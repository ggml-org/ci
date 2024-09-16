## Summary

- status:  SUCCESS ✅
- runtime: 15:44.00
- date:    Mon Sep 16 13:34:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57064fbaee12d9df07198f204c0759b6ee4eafcb
- author:  slaren
```
ggml : move common CPU backend impl to new header

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.26 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.55 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  259.04 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 323.04 sec*proc (27 tests)

Total Test time (real) = 323.05 sec

real	5m23.086s
user	11m3.986s
sys	0m6.899s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.18 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.62 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.70 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   56.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  89.74 sec*proc (27 tests)

Total Test time (real) =  89.76 sec

real	1m29.793s
user	1m33.223s
sys	0m6.157s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.835 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.731 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.643 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.644 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.645 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.645 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.646 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.646 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.649 I llama_model_loader: - type  f32:  124 tensors
0.00.012.651 I llama_model_loader: - type  f16:   73 tensors
0.00.024.101 I llm_load_vocab: special tokens cache size = 5
0.00.027.372 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.387 I llm_load_print_meta: arch             = bert
0.00.027.391 I llm_load_print_meta: vocab type       = WPM
0.00.027.391 I llm_load_print_meta: n_vocab          = 30522
0.00.027.392 I llm_load_print_meta: n_merges         = 0
0.00.027.392 I llm_load_print_meta: vocab_only       = 0
0.00.027.392 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.393 I llm_load_print_meta: n_embd           = 384
0.00.027.394 I llm_load_print_meta: n_layer          = 12
0.00.027.403 I llm_load_print_meta: n_head           = 12
0.00.027.404 I llm_load_print_meta: n_head_kv        = 12
0.00.027.405 I llm_load_print_meta: n_rot            = 32
0.00.027.405 I llm_load_print_meta: n_swa            = 0
0.00.027.406 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.407 I llm_load_print_meta: n_gqa            = 1
0.00.027.409 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.410 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.415 I llm_load_print_meta: n_ff             = 1536
0.00.027.416 I llm_load_print_meta: n_expert         = 0
0.00.027.416 I llm_load_print_meta: n_expert_used    = 0
0.00.027.417 I llm_load_print_meta: causal attn      = 0
0.00.027.417 I llm_load_print_meta: pooling type     = 2
0.00.027.419 I llm_load_print_meta: rope type        = 2
0.00.027.420 I llm_load_print_meta: rope scaling     = linear
0.00.027.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.422 I llm_load_print_meta: freq_scale_train = 1
0.00.027.423 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.427 I llm_load_print_meta: model type       = 33M
0.00.027.428 I llm_load_print_meta: model ftype      = F16
0.00.027.430 I llm_load_print_meta: model params     = 33.21 M
0.00.027.431 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.432 I llm_load_print_meta: general.name     = Bge Small
0.00.027.432 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.433 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.433 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.434 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.435 I llm_load_print_meta: max token length = 21
0.00.141.329 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.141.336 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.141.337 I ggml_cuda_init: found 1 CUDA devices:
0.00.141.440 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.437.649 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.442.212 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.442.219 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.442.223 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.443.415 I llama_new_context_with_model: n_ctx      = 512
0.00.443.422 I llama_new_context_with_model: n_batch    = 2048
0.00.443.423 I llama_new_context_with_model: n_ubatch   = 2048
0.00.443.424 I llama_new_context_with_model: flash_attn = 0
0.00.443.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.443.427 I llama_new_context_with_model: freq_scale = 1
0.00.448.642 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.448.657 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.448.667 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.453.712 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.453.721 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.453.723 I llama_new_context_with_model: graph nodes  = 429
0.00.453.724 I llama_new_context_with_model: graph splits = 196
0.00.453.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.316 I 
0.00.458.419 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.468.286 I llama_perf_context_print:        load time =     455.91 ms
0.00.468.290 I llama_perf_context_print: prompt eval time =       6.03 ms /     9 tokens (    0.67 ms per token,  1492.78 tokens per second)
0.00.468.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.293 I llama_perf_context_print:       total time =       9.97 ms /    10 tokens

real	0m0.620s
user	0m0.129s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.826 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.810 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.849 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.851 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.857 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.860 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.876 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.877 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.878 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.879 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.879 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.882 I llama_model_loader: - type  f32:  124 tensors
0.00.012.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.178 I llm_load_vocab: special tokens cache size = 5
0.00.027.450 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.462 I llm_load_print_meta: arch             = bert
0.00.027.463 I llm_load_print_meta: vocab type       = WPM
0.00.027.464 I llm_load_print_meta: n_vocab          = 30522
0.00.027.465 I llm_load_print_meta: n_merges         = 0
0.00.027.465 I llm_load_print_meta: vocab_only       = 0
0.00.027.465 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.466 I llm_load_print_meta: n_embd           = 384
0.00.027.466 I llm_load_print_meta: n_layer          = 12
0.00.027.473 I llm_load_print_meta: n_head           = 12
0.00.027.475 I llm_load_print_meta: n_head_kv        = 12
0.00.027.475 I llm_load_print_meta: n_rot            = 32
0.00.027.475 I llm_load_print_meta: n_swa            = 0
0.00.027.476 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.477 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.478 I llm_load_print_meta: n_gqa            = 1
0.00.027.480 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.481 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.485 I llm_load_print_meta: n_ff             = 1536
0.00.027.485 I llm_load_print_meta: n_expert         = 0
0.00.027.485 I llm_load_print_meta: n_expert_used    = 0
0.00.027.486 I llm_load_print_meta: causal attn      = 0
0.00.027.486 I llm_load_print_meta: pooling type     = 2
0.00.027.486 I llm_load_print_meta: rope type        = 2
0.00.027.486 I llm_load_print_meta: rope scaling     = linear
0.00.027.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.488 I llm_load_print_meta: freq_scale_train = 1
0.00.027.489 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.491 I llm_load_print_meta: model type       = 33M
0.00.027.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.494 I llm_load_print_meta: model params     = 33.21 M
0.00.027.495 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.495 I llm_load_print_meta: general.name     = Bge Small
0.00.027.496 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.496 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.496 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.497 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.497 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.497 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.498 I llm_load_print_meta: max token length = 21
0.00.136.627 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.136.634 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.136.635 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.744 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.419.388 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.421.895 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.421.902 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.421.907 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.423.064 I llama_new_context_with_model: n_ctx      = 512
0.00.423.072 I llama_new_context_with_model: n_batch    = 2048
0.00.423.072 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.073 I llama_new_context_with_model: flash_attn = 0
0.00.423.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.076 I llama_new_context_with_model: freq_scale = 1
0.00.428.448 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.428.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.428.472 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.504 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.434.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.434.516 I llama_new_context_with_model: graph nodes  = 429
0.00.434.516 I llama_new_context_with_model: graph splits = 196
0.00.434.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.514 I 
0.00.439.645 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.447.662 I llama_perf_context_print:        load time =     437.02 ms
0.00.447.664 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2269.29 tokens per second)
0.00.447.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.667 I llama_perf_context_print:       total time =       8.15 ms /    10 tokens

real	0m0.595s
user	0m0.110s
sys	0m0.522s
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
0.00.000.705 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.525 I main: load the model and apply lora adapter, if any
0.00.016.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.297 I llama_model_loader: - type  f32:  258 tensors
0.00.034.299 I llama_model_loader: - type  f16:  130 tensors
0.00.091.558 I llm_load_vocab: special tokens cache size = 25
0.00.113.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.752 I llm_load_print_meta: arch             = gptneox
0.00.113.753 I llm_load_print_meta: vocab type       = BPE
0.00.113.754 I llm_load_print_meta: n_vocab          = 50304
0.00.113.754 I llm_load_print_meta: n_merges         = 50009
0.00.113.755 I llm_load_print_meta: vocab_only       = 0
0.00.113.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.756 I llm_load_print_meta: n_embd           = 2560
0.00.113.757 I llm_load_print_meta: n_layer          = 32
0.00.113.772 I llm_load_print_meta: n_head           = 32
0.00.113.777 I llm_load_print_meta: n_head_kv        = 32
0.00.113.777 I llm_load_print_meta: n_rot            = 20
0.00.113.780 I llm_load_print_meta: n_swa            = 0
0.00.113.781 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.783 I llm_load_print_meta: n_gqa            = 1
0.00.113.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.793 I llm_load_print_meta: n_ff             = 10240
0.00.113.794 I llm_load_print_meta: n_expert         = 0
0.00.113.794 I llm_load_print_meta: n_expert_used    = 0
0.00.113.795 I llm_load_print_meta: causal attn      = 1
0.00.113.795 I llm_load_print_meta: pooling type     = 0
0.00.113.796 I llm_load_print_meta: rope type        = 2
0.00.113.796 I llm_load_print_meta: rope scaling     = linear
0.00.113.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.799 I llm_load_print_meta: freq_scale_train = 1
0.00.113.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.803 I llm_load_print_meta: model type       = 2.8B
0.00.113.805 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.806 I llm_load_print_meta: model params     = 2.78 B
0.00.113.807 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.113.808 I llm_load_print_meta: general.name     = 2.8B
0.00.113.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.811 I llm_load_print_meta: max token length = 1024
0.00.229.845 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.851 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.853 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.964 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.506 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.870.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.870.471 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.870.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.870.481 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.870.483 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.750.679 I llama_new_context_with_model: n_ctx      = 2048
0.01.750.686 I llama_new_context_with_model: n_batch    = 2048
0.01.750.687 I llama_new_context_with_model: n_ubatch   = 512
0.01.750.688 I llama_new_context_with_model: flash_attn = 0
0.01.750.694 I llama_new_context_with_model: freq_base  = 10000.0
0.01.750.695 I llama_new_context_with_model: freq_scale = 1
0.01.751.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.003 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.558 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.761.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.761.571 I llama_new_context_with_model: graph nodes  = 1287
0.01.761.571 I llama_new_context_with_model: graph splits = 2
0.01.761.575 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.011 I main: llama threadpool init, n_threads = 1
0.01.838.028 I 
0.01.838.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.838.137 I 
0.01.838.300 I sampler seed: 1234
0.01.838.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.321 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.838.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.670.185 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24467.39 tokens per second)
0.04.670.189 I llama_perf_context_print:        load time =    1835.46 ms
0.04.670.191 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.60 tokens per second)
0.04.670.193 I llama_perf_context_print:        eval time =    2782.63 ms /   255 runs   (   10.91 ms per token,    91.64 tokens per second)
0.04.670.194 I llama_perf_context_print:       total time =    2832.18 ms /   262 tokens

real	0m4.863s
user	0m3.730s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.235 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.349 I llama_model_loader: - type  f32:  258 tensors
0.00.038.351 I llama_model_loader: - type  f16:  130 tensors
0.00.096.040 I llm_load_vocab: special tokens cache size = 25
0.00.118.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.140 I llm_load_print_meta: arch             = gptneox
0.00.118.141 I llm_load_print_meta: vocab type       = BPE
0.00.118.142 I llm_load_print_meta: n_vocab          = 50304
0.00.118.143 I llm_load_print_meta: n_merges         = 50009
0.00.118.143 I llm_load_print_meta: vocab_only       = 0
0.00.118.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.144 I llm_load_print_meta: n_embd           = 2560
0.00.118.145 I llm_load_print_meta: n_layer          = 32
0.00.118.158 I llm_load_print_meta: n_head           = 32
0.00.118.160 I llm_load_print_meta: n_head_kv        = 32
0.00.118.160 I llm_load_print_meta: n_rot            = 20
0.00.118.161 I llm_load_print_meta: n_swa            = 0
0.00.118.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.162 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.164 I llm_load_print_meta: n_gqa            = 1
0.00.118.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.171 I llm_load_print_meta: n_ff             = 10240
0.00.118.172 I llm_load_print_meta: n_expert         = 0
0.00.118.172 I llm_load_print_meta: n_expert_used    = 0
0.00.118.173 I llm_load_print_meta: causal attn      = 1
0.00.118.173 I llm_load_print_meta: pooling type     = 0
0.00.118.173 I llm_load_print_meta: rope type        = 2
0.00.118.174 I llm_load_print_meta: rope scaling     = linear
0.00.118.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.176 I llm_load_print_meta: freq_scale_train = 1
0.00.118.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.184 I llm_load_print_meta: model type       = 2.8B
0.00.118.185 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.187 I llm_load_print_meta: model params     = 2.78 B
0.00.118.188 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.189 I llm_load_print_meta: general.name     = 2.8B
0.00.118.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.193 I llm_load_print_meta: max token length = 1024
0.00.222.179 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.186 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.187 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.290 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.388 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.834.992 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.835.004 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.835.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.835.016 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.835.018 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.709.766 I llama_new_context_with_model: n_ctx      = 2048
0.01.709.771 I llama_new_context_with_model: n_batch    = 512
0.01.709.771 I llama_new_context_with_model: n_ubatch   = 512
0.01.709.772 I llama_new_context_with_model: flash_attn = 0
0.01.709.777 I llama_new_context_with_model: freq_base  = 10000.0
0.01.709.778 I llama_new_context_with_model: freq_scale = 1
0.01.711.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.712.383 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.629 I llama_new_context_with_model: graph nodes  = 1287
0.01.720.629 I llama_new_context_with_model: graph splits = 2
0.01.720.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.391 I 
0.01.797.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.797.532 I perplexity: tokenizing the input ..
0.03.058.296 I perplexity: tokenization took 1260.76 ms
0.03.058.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.644.102 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.223.286 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.225.201 I llama_perf_context_print:        load time =    1788.61 ms
0.05.225.204 I llama_perf_context_print: prompt eval time =    1801.92 ms /  8192 tokens (    0.22 ms per token,  4546.25 tokens per second)
0.05.225.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.225.207 I llama_perf_context_print:       total time =    3427.81 ms /  8193 tokens

real	0m5.423s
user	0m5.097s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.017.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.655 I llama_model_loader: - type  f32:  258 tensors
0.00.034.657 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.002 I llm_load_vocab: special tokens cache size = 25
0.00.111.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.302 I llm_load_print_meta: arch             = gptneox
0.00.111.302 I llm_load_print_meta: vocab type       = BPE
0.00.111.303 I llm_load_print_meta: n_vocab          = 50304
0.00.111.304 I llm_load_print_meta: n_merges         = 50009
0.00.111.304 I llm_load_print_meta: vocab_only       = 0
0.00.111.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.305 I llm_load_print_meta: n_embd           = 2560
0.00.111.306 I llm_load_print_meta: n_layer          = 32
0.00.111.317 I llm_load_print_meta: n_head           = 32
0.00.111.318 I llm_load_print_meta: n_head_kv        = 32
0.00.111.318 I llm_load_print_meta: n_rot            = 20
0.00.111.319 I llm_load_print_meta: n_swa            = 0
0.00.111.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.321 I llm_load_print_meta: n_gqa            = 1
0.00.111.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.328 I llm_load_print_meta: n_ff             = 10240
0.00.111.329 I llm_load_print_meta: n_expert         = 0
0.00.111.329 I llm_load_print_meta: n_expert_used    = 0
0.00.111.329 I llm_load_print_meta: causal attn      = 1
0.00.111.330 I llm_load_print_meta: pooling type     = 0
0.00.111.330 I llm_load_print_meta: rope type        = 2
0.00.111.331 I llm_load_print_meta: rope scaling     = linear
0.00.111.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.334 I llm_load_print_meta: freq_scale_train = 1
0.00.111.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.344 I llm_load_print_meta: model type       = 2.8B
0.00.111.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.347 I llm_load_print_meta: model params     = 2.78 B
0.00.111.348 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.348 I llm_load_print_meta: general.name     = 2.8B
0.00.111.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.352 I llm_load_print_meta: max token length = 1024
0.00.221.710 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.719 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.720 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.828 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.379 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.694.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.694.327 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.694.327 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.694.336 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.694.338 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.218.532 I llama_new_context_with_model: n_ctx      = 2048
0.01.218.539 I llama_new_context_with_model: n_batch    = 2048
0.01.218.539 I llama_new_context_with_model: n_ubatch   = 512
0.01.218.540 I llama_new_context_with_model: flash_attn = 0
0.01.218.545 I llama_new_context_with_model: freq_base  = 10000.0
0.01.218.546 I llama_new_context_with_model: freq_scale = 1
0.01.219.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.219.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.229.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.229.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.229.546 I llama_new_context_with_model: graph nodes  = 1287
0.01.229.546 I llama_new_context_with_model: graph splits = 2
0.01.229.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.292 I main: llama threadpool init, n_threads = 1
0.01.303.311 I 
0.01.303.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.418 I 
0.01.303.573 I sampler seed: 1234
0.01.303.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.591 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.303.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.401.402 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.03.401.405 I llama_perf_context_print:        load time =    1300.71 ms
0.03.401.407 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.38 tokens per second)
0.03.401.409 I llama_perf_context_print:        eval time =    2049.37 ms /   255 runs   (    8.04 ms per token,   124.43 tokens per second)
0.03.401.410 I llama_perf_context_print:       total time =    2098.12 ms /   262 tokens

real	0m3.601s
user	0m2.684s
sys	0m0.914s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.237 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.225 I llama_model_loader: - type  f32:  258 tensors
0.00.039.227 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.060 I llm_load_vocab: special tokens cache size = 25
0.00.115.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.413 I llm_load_print_meta: arch             = gptneox
0.00.115.414 I llm_load_print_meta: vocab type       = BPE
0.00.115.415 I llm_load_print_meta: n_vocab          = 50304
0.00.115.415 I llm_load_print_meta: n_merges         = 50009
0.00.115.416 I llm_load_print_meta: vocab_only       = 0
0.00.115.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.417 I llm_load_print_meta: n_embd           = 2560
0.00.115.418 I llm_load_print_meta: n_layer          = 32
0.00.115.430 I llm_load_print_meta: n_head           = 32
0.00.115.431 I llm_load_print_meta: n_head_kv        = 32
0.00.115.432 I llm_load_print_meta: n_rot            = 20
0.00.115.432 I llm_load_print_meta: n_swa            = 0
0.00.115.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.435 I llm_load_print_meta: n_gqa            = 1
0.00.115.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.455 I llm_load_print_meta: n_ff             = 10240
0.00.115.455 I llm_load_print_meta: n_expert         = 0
0.00.115.456 I llm_load_print_meta: n_expert_used    = 0
0.00.115.457 I llm_load_print_meta: causal attn      = 1
0.00.115.457 I llm_load_print_meta: pooling type     = 0
0.00.115.458 I llm_load_print_meta: rope type        = 2
0.00.115.458 I llm_load_print_meta: rope scaling     = linear
0.00.115.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.461 I llm_load_print_meta: freq_scale_train = 1
0.00.115.461 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.465 I llm_load_print_meta: model type       = 2.8B
0.00.115.466 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.468 I llm_load_print_meta: model params     = 2.78 B
0.00.115.469 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.469 I llm_load_print_meta: general.name     = 2.8B
0.00.115.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.472 I llm_load_print_meta: max token length = 1024
0.00.222.284 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.291 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.292 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.397 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.736 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.443 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.444 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.454 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.678.455 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.148.975 I llama_new_context_with_model: n_ctx      = 2048
0.01.148.981 I llama_new_context_with_model: n_batch    = 512
0.01.148.981 I llama_new_context_with_model: n_ubatch   = 512
0.01.148.982 I llama_new_context_with_model: flash_attn = 0
0.01.148.986 I llama_new_context_with_model: freq_base  = 10000.0
0.01.148.988 I llama_new_context_with_model: freq_scale = 1
0.01.150.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.160.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.160.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.420 I llama_new_context_with_model: graph nodes  = 1287
0.01.160.421 I llama_new_context_with_model: graph splits = 2
0.01.160.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.561 I 
0.01.230.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.679 I perplexity: tokenizing the input ..
0.02.806.898 I perplexity: tokenization took 1576.21 ms
0.02.807.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.424.716 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.05.126.899 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.128.540 I llama_perf_context_print:        load time =    1221.86 ms
0.05.128.542 I llama_perf_context_print: prompt eval time =    1963.95 ms /  8192 tokens (    0.24 ms per token,  4171.19 tokens per second)
0.05.128.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.128.545 I llama_perf_context_print:       total time =    3897.98 ms /  8193 tokens

real	0m5.325s
user	0m5.193s
sys	0m1.137s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.584 I main: load the model and apply lora adapter, if any
0.00.016.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.079 I llama_model_loader: - type  f32:  258 tensors
0.00.033.081 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.009 I llm_load_vocab: special tokens cache size = 25
0.00.111.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.556 I llm_load_print_meta: arch             = gptneox
0.00.111.557 I llm_load_print_meta: vocab type       = BPE
0.00.111.558 I llm_load_print_meta: n_vocab          = 50304
0.00.111.558 I llm_load_print_meta: n_merges         = 50009
0.00.111.559 I llm_load_print_meta: vocab_only       = 0
0.00.111.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.560 I llm_load_print_meta: n_embd           = 2560
0.00.111.560 I llm_load_print_meta: n_layer          = 32
0.00.111.576 I llm_load_print_meta: n_head           = 32
0.00.111.577 I llm_load_print_meta: n_head_kv        = 32
0.00.111.578 I llm_load_print_meta: n_rot            = 20
0.00.111.578 I llm_load_print_meta: n_swa            = 0
0.00.111.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.580 I llm_load_print_meta: n_gqa            = 1
0.00.111.582 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.589 I llm_load_print_meta: n_ff             = 10240
0.00.111.590 I llm_load_print_meta: n_expert         = 0
0.00.111.594 I llm_load_print_meta: n_expert_used    = 0
0.00.111.595 I llm_load_print_meta: causal attn      = 1
0.00.111.595 I llm_load_print_meta: pooling type     = 0
0.00.111.596 I llm_load_print_meta: rope type        = 2
0.00.111.597 I llm_load_print_meta: rope scaling     = linear
0.00.111.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.601 I llm_load_print_meta: freq_scale_train = 1
0.00.111.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.607 I llm_load_print_meta: model type       = 2.8B
0.00.111.608 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.609 I llm_load_print_meta: model params     = 2.78 B
0.00.111.610 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.610 I llm_load_print_meta: general.name     = 2.8B
0.00.111.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.615 I llm_load_print_meta: max token length = 1024
0.00.216.272 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.278 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.279 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.384 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.732 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.100 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.111 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.111 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.120 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.592.121 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.888.496 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.503 I llama_new_context_with_model: n_batch    = 2048
0.00.888.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.504 I llama_new_context_with_model: flash_attn = 0
0.00.888.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.511 I llama_new_context_with_model: freq_scale = 1
0.00.889.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.319 I llama_new_context_with_model: graph splits = 2
0.00.899.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.977 I main: llama threadpool init, n_threads = 1
0.00.964.992 I 
0.00.965.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.073 I 
0.00.965.213 I sampler seed: 1234
0.00.965.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.230 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.965.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.594.886 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.594.889 I llama_perf_context_print:        load time =     962.37 ms
0.02.594.890 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.594.892 I llama_perf_context_print:        eval time =    1585.11 ms /   255 runs   (    6.22 ms per token,   160.87 tokens per second)
0.02.594.893 I llama_perf_context_print:       total time =    1629.92 ms /   262 tokens

real	0m2.773s
user	0m2.065s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.652 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.044 I llama_model_loader: - type  f32:  258 tensors
0.00.039.046 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.898 I llm_load_vocab: special tokens cache size = 25
0.00.118.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.723 I llm_load_print_meta: arch             = gptneox
0.00.118.724 I llm_load_print_meta: vocab type       = BPE
0.00.118.725 I llm_load_print_meta: n_vocab          = 50304
0.00.118.725 I llm_load_print_meta: n_merges         = 50009
0.00.118.726 I llm_load_print_meta: vocab_only       = 0
0.00.118.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.727 I llm_load_print_meta: n_embd           = 2560
0.00.118.728 I llm_load_print_meta: n_layer          = 32
0.00.118.743 I llm_load_print_meta: n_head           = 32
0.00.118.744 I llm_load_print_meta: n_head_kv        = 32
0.00.118.744 I llm_load_print_meta: n_rot            = 20
0.00.118.745 I llm_load_print_meta: n_swa            = 0
0.00.118.745 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.746 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.747 I llm_load_print_meta: n_gqa            = 1
0.00.118.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.750 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.757 I llm_load_print_meta: n_ff             = 10240
0.00.118.758 I llm_load_print_meta: n_expert         = 0
0.00.118.758 I llm_load_print_meta: n_expert_used    = 0
0.00.118.759 I llm_load_print_meta: causal attn      = 1
0.00.118.759 I llm_load_print_meta: pooling type     = 0
0.00.118.761 I llm_load_print_meta: rope type        = 2
0.00.118.762 I llm_load_print_meta: rope scaling     = linear
0.00.118.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.765 I llm_load_print_meta: freq_scale_train = 1
0.00.118.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.773 I llm_load_print_meta: model type       = 2.8B
0.00.118.774 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.776 I llm_load_print_meta: model params     = 2.78 B
0.00.118.776 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.777 I llm_load_print_meta: general.name     = 2.8B
0.00.118.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.782 I llm_load_print_meta: max token length = 1024
0.00.226.359 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.366 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.366 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.472 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.519.385 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.358 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.367 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.627.369 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.905.802 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.807 I llama_new_context_with_model: n_batch    = 512
0.00.905.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.809 I llama_new_context_with_model: flash_attn = 0
0.00.905.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.816 I llama_new_context_with_model: freq_scale = 1
0.00.907.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.684 I llama_new_context_with_model: graph splits = 2
0.00.916.687 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.182 I 
0.00.986.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.307 I perplexity: tokenizing the input ..
0.02.234.157 I perplexity: tokenization took 1247.84 ms
0.02.234.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.865 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.735.758 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.737.334 I llama_perf_context_print:        load time =     977.01 ms
0.04.737.337 I llama_perf_context_print: prompt eval time =    2142.19 ms /  8192 tokens (    0.26 ms per token,  3824.12 tokens per second)
0.04.737.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.737.339 I llama_perf_context_print:       total time =    3751.15 ms /  8193 tokens

real	0m4.927s
user	0m4.944s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.959 I main: load the model and apply lora adapter, if any
0.00.017.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.984 I llama_model_loader: - type  f32:  258 tensors
0.00.036.986 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.696 I llm_load_vocab: special tokens cache size = 25
0.00.114.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.676 I llm_load_print_meta: arch             = gptneox
0.00.114.676 I llm_load_print_meta: vocab type       = BPE
0.00.114.677 I llm_load_print_meta: n_vocab          = 50304
0.00.114.678 I llm_load_print_meta: n_merges         = 50009
0.00.114.678 I llm_load_print_meta: vocab_only       = 0
0.00.114.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.679 I llm_load_print_meta: n_embd           = 2560
0.00.114.680 I llm_load_print_meta: n_layer          = 32
0.00.114.696 I llm_load_print_meta: n_head           = 32
0.00.114.697 I llm_load_print_meta: n_head_kv        = 32
0.00.114.698 I llm_load_print_meta: n_rot            = 20
0.00.114.698 I llm_load_print_meta: n_swa            = 0
0.00.114.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.701 I llm_load_print_meta: n_gqa            = 1
0.00.114.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.705 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.712 I llm_load_print_meta: n_ff             = 10240
0.00.114.712 I llm_load_print_meta: n_expert         = 0
0.00.114.712 I llm_load_print_meta: n_expert_used    = 0
0.00.114.713 I llm_load_print_meta: causal attn      = 1
0.00.114.713 I llm_load_print_meta: pooling type     = 0
0.00.114.714 I llm_load_print_meta: rope type        = 2
0.00.114.714 I llm_load_print_meta: rope scaling     = linear
0.00.114.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.717 I llm_load_print_meta: freq_scale_train = 1
0.00.114.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.722 I llm_load_print_meta: model type       = 2.8B
0.00.114.723 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.724 I llm_load_print_meta: model params     = 2.78 B
0.00.114.725 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.726 I llm_load_print_meta: general.name     = 2.8B
0.00.114.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.729 I llm_load_print_meta: max token length = 1024
0.00.256.982 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.256.989 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.256.990 I ggml_cuda_init: found 1 CUDA devices:
0.00.257.092 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.539.981 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.690 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.700 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.653.701 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.981.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.981.288 I llama_new_context_with_model: n_batch    = 2048
0.00.981.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.981.289 I llama_new_context_with_model: flash_attn = 0
0.00.981.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.981.296 I llama_new_context_with_model: freq_scale = 1
0.00.982.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.887 I llama_new_context_with_model: graph splits = 2
0.00.992.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.514 I main: llama threadpool init, n_threads = 1
0.01.060.530 I 
0.01.060.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.060.632 I 
0.01.060.777 I sampler seed: 1234
0.01.060.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.793 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.060.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.728.411 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.728.414 I llama_perf_context_print:        load time =    1057.53 ms
0.02.728.416 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.03 tokens per second)
0.02.728.418 I llama_perf_context_print:        eval time =    1622.88 ms /   255 runs   (    6.36 ms per token,   157.13 tokens per second)
0.02.728.419 I llama_perf_context_print:       total time =    1667.90 ms /   262 tokens

real	0m2.904s
user	0m2.130s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.159 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.579 I llama_model_loader: - type  f32:  258 tensors
0.00.038.581 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.693 I llm_load_vocab: special tokens cache size = 25
0.00.116.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.084 I llm_load_print_meta: arch             = gptneox
0.00.116.086 I llm_load_print_meta: vocab type       = BPE
0.00.116.087 I llm_load_print_meta: n_vocab          = 50304
0.00.116.087 I llm_load_print_meta: n_merges         = 50009
0.00.116.088 I llm_load_print_meta: vocab_only       = 0
0.00.116.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.088 I llm_load_print_meta: n_embd           = 2560
0.00.116.089 I llm_load_print_meta: n_layer          = 32
0.00.116.101 I llm_load_print_meta: n_head           = 32
0.00.116.102 I llm_load_print_meta: n_head_kv        = 32
0.00.116.102 I llm_load_print_meta: n_rot            = 20
0.00.116.103 I llm_load_print_meta: n_swa            = 0
0.00.116.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.106 I llm_load_print_meta: n_gqa            = 1
0.00.116.108 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.109 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.115 I llm_load_print_meta: n_ff             = 10240
0.00.116.115 I llm_load_print_meta: n_expert         = 0
0.00.116.116 I llm_load_print_meta: n_expert_used    = 0
0.00.116.116 I llm_load_print_meta: causal attn      = 1
0.00.116.116 I llm_load_print_meta: pooling type     = 0
0.00.116.117 I llm_load_print_meta: rope type        = 2
0.00.116.118 I llm_load_print_meta: rope scaling     = linear
0.00.116.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.120 I llm_load_print_meta: freq_scale_train = 1
0.00.116.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.125 I llm_load_print_meta: model type       = 2.8B
0.00.116.126 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.127 I llm_load_print_meta: model params     = 2.78 B
0.00.116.128 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.128 I llm_load_print_meta: general.name     = 2.8B
0.00.116.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.132 I llm_load_print_meta: max token length = 1024
0.00.221.053 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.060 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.061 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.165 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.026 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.952 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.962 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.963 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.892.901 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.908 I llama_new_context_with_model: n_batch    = 512
0.00.892.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.910 I llama_new_context_with_model: flash_attn = 0
0.00.892.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.917 I llama_new_context_with_model: freq_scale = 1
0.00.894.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.494 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.497 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.498 I llama_new_context_with_model: graph splits = 2
0.00.904.500 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.805 I 
0.00.970.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.938 I perplexity: tokenizing the input ..
0.02.204.515 I perplexity: tokenization took 1233.58 ms
0.02.204.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.793 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.697.383 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.699.102 I llama_perf_context_print:        load time =     962.12 ms
0.04.699.104 I llama_perf_context_print: prompt eval time =    2139.88 ms /  8192 tokens (    0.26 ms per token,  3828.25 tokens per second)
0.04.699.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.107 I llama_perf_context_print:       total time =    3728.30 ms /  8193 tokens

real	0m4.895s
user	0m4.899s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.722 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.557 I main: load the model and apply lora adapter, if any
0.00.016.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.723 I llama_model_loader: - type  f32:  258 tensors
0.00.033.725 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.845 I llm_load_vocab: special tokens cache size = 25
0.00.116.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.813 I llm_load_print_meta: arch             = gptneox
0.00.116.814 I llm_load_print_meta: vocab type       = BPE
0.00.116.815 I llm_load_print_meta: n_vocab          = 50304
0.00.116.815 I llm_load_print_meta: n_merges         = 50009
0.00.116.816 I llm_load_print_meta: vocab_only       = 0
0.00.116.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.817 I llm_load_print_meta: n_embd           = 2560
0.00.116.818 I llm_load_print_meta: n_layer          = 32
0.00.116.834 I llm_load_print_meta: n_head           = 32
0.00.116.835 I llm_load_print_meta: n_head_kv        = 32
0.00.116.835 I llm_load_print_meta: n_rot            = 20
0.00.116.836 I llm_load_print_meta: n_swa            = 0
0.00.116.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.838 I llm_load_print_meta: n_gqa            = 1
0.00.116.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.846 I llm_load_print_meta: n_ff             = 10240
0.00.116.846 I llm_load_print_meta: n_expert         = 0
0.00.116.847 I llm_load_print_meta: n_expert_used    = 0
0.00.116.848 I llm_load_print_meta: causal attn      = 1
0.00.116.849 I llm_load_print_meta: pooling type     = 0
0.00.116.849 I llm_load_print_meta: rope type        = 2
0.00.116.851 I llm_load_print_meta: rope scaling     = linear
0.00.116.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.853 I llm_load_print_meta: freq_scale_train = 1
0.00.116.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.859 I llm_load_print_meta: model type       = 2.8B
0.00.116.859 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.861 I llm_load_print_meta: model params     = 2.78 B
0.00.116.861 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.116.862 I llm_load_print_meta: general.name     = 2.8B
0.00.116.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.866 I llm_load_print_meta: max token length = 1024
0.00.226.240 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.248 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.249 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.352 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.869 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.680 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.692 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.693 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.701 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.620.703 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.975.654 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.662 I llama_new_context_with_model: n_batch    = 2048
0.00.975.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.663 I llama_new_context_with_model: flash_attn = 0
0.00.975.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.671 I llama_new_context_with_model: freq_scale = 1
0.00.976.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.340 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.340 I llama_new_context_with_model: graph splits = 2
0.00.987.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.294 I main: llama threadpool init, n_threads = 1
0.01.054.310 I 
0.01.054.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.407 I 
0.01.054.545 I sampler seed: 1234
0.01.054.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.054.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.817.263 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24773.93 tokens per second)
0.02.817.270 I llama_perf_context_print:        load time =    1051.72 ms
0.02.817.272 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.72 tokens per second)
0.02.817.274 I llama_perf_context_print:        eval time =    1717.21 ms /   255 runs   (    6.73 ms per token,   148.50 tokens per second)
0.02.817.275 I llama_perf_context_print:       total time =    1762.98 ms /   262 tokens

real	0m2.996s
user	0m2.262s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.138 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.457 I llama_model_loader: - type  f32:  258 tensors
0.00.038.459 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.793 I llm_load_vocab: special tokens cache size = 25
0.00.117.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.052 I llm_load_print_meta: arch             = gptneox
0.00.117.052 I llm_load_print_meta: vocab type       = BPE
0.00.117.053 I llm_load_print_meta: n_vocab          = 50304
0.00.117.053 I llm_load_print_meta: n_merges         = 50009
0.00.117.054 I llm_load_print_meta: vocab_only       = 0
0.00.117.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.055 I llm_load_print_meta: n_embd           = 2560
0.00.117.056 I llm_load_print_meta: n_layer          = 32
0.00.117.073 I llm_load_print_meta: n_head           = 32
0.00.117.074 I llm_load_print_meta: n_head_kv        = 32
0.00.117.075 I llm_load_print_meta: n_rot            = 20
0.00.117.075 I llm_load_print_meta: n_swa            = 0
0.00.117.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.076 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.077 I llm_load_print_meta: n_gqa            = 1
0.00.117.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.086 I llm_load_print_meta: n_ff             = 10240
0.00.117.087 I llm_load_print_meta: n_expert         = 0
0.00.117.087 I llm_load_print_meta: n_expert_used    = 0
0.00.117.088 I llm_load_print_meta: causal attn      = 1
0.00.117.089 I llm_load_print_meta: pooling type     = 0
0.00.117.089 I llm_load_print_meta: rope type        = 2
0.00.117.089 I llm_load_print_meta: rope scaling     = linear
0.00.117.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.093 I llm_load_print_meta: freq_scale_train = 1
0.00.117.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.097 I llm_load_print_meta: model type       = 2.8B
0.00.117.098 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.099 I llm_load_print_meta: model params     = 2.78 B
0.00.117.100 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.117.101 I llm_load_print_meta: general.name     = 2.8B
0.00.117.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.104 I llm_load_print_meta: max token length = 1024
0.00.226.650 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.658 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.659 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.762 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.152 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.438 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.450 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.460 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.636.461 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.989.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.989.071 I llama_new_context_with_model: n_batch    = 512
0.00.989.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.989.072 I llama_new_context_with_model: flash_attn = 0
0.00.989.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.989.079 I llama_new_context_with_model: freq_scale = 1
0.00.990.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.851 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.852 I llama_new_context_with_model: graph splits = 2
0.01.000.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.369 I 
0.01.075.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.492 I perplexity: tokenizing the input ..
0.02.418.371 I perplexity: tokenization took 1342.87 ms
0.02.418.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.217 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.765.230 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.766.815 I llama_perf_context_print:        load time =    1066.77 ms
0.04.766.817 I llama_perf_context_print: prompt eval time =    1985.01 ms /  8192 tokens (    0.24 ms per token,  4126.93 tokens per second)
0.04.766.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.766.831 I llama_perf_context_print:       total time =    3691.44 ms /  8193 tokens

real	0m4.959s
user	0m4.888s
sys	0m1.047s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.003.796 I main: load the model and apply lora adapter, if any
0.00.017.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.567 I llama_model_loader: - type  f32:  258 tensors
0.00.034.569 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.026 I llm_load_vocab: special tokens cache size = 25
0.00.116.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.338 I llm_load_print_meta: arch             = gptneox
0.00.116.339 I llm_load_print_meta: vocab type       = BPE
0.00.116.340 I llm_load_print_meta: n_vocab          = 50304
0.00.116.340 I llm_load_print_meta: n_merges         = 50009
0.00.116.341 I llm_load_print_meta: vocab_only       = 0
0.00.116.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.342 I llm_load_print_meta: n_embd           = 2560
0.00.116.342 I llm_load_print_meta: n_layer          = 32
0.00.116.358 I llm_load_print_meta: n_head           = 32
0.00.116.359 I llm_load_print_meta: n_head_kv        = 32
0.00.116.359 I llm_load_print_meta: n_rot            = 20
0.00.116.361 I llm_load_print_meta: n_swa            = 0
0.00.116.362 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.363 I llm_load_print_meta: n_gqa            = 1
0.00.116.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.372 I llm_load_print_meta: n_ff             = 10240
0.00.116.372 I llm_load_print_meta: n_expert         = 0
0.00.116.373 I llm_load_print_meta: n_expert_used    = 0
0.00.116.374 I llm_load_print_meta: causal attn      = 1
0.00.116.375 I llm_load_print_meta: pooling type     = 0
0.00.116.375 I llm_load_print_meta: rope type        = 2
0.00.116.375 I llm_load_print_meta: rope scaling     = linear
0.00.116.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.378 I llm_load_print_meta: freq_scale_train = 1
0.00.116.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.383 I llm_load_print_meta: model type       = 2.8B
0.00.116.384 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.385 I llm_load_print_meta: model params     = 2.78 B
0.00.116.386 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.387 I llm_load_print_meta: general.name     = 2.8B
0.00.116.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.390 I llm_load_print_meta: max token length = 1024
0.00.223.675 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.681 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.682 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.786 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.576 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.287 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.297 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.298 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.012.258 I llama_new_context_with_model: n_ctx      = 2048
0.01.012.265 I llama_new_context_with_model: n_batch    = 2048
0.01.012.266 I llama_new_context_with_model: n_ubatch   = 512
0.01.012.267 I llama_new_context_with_model: flash_attn = 0
0.01.012.272 I llama_new_context_with_model: freq_base  = 10000.0
0.01.012.274 I llama_new_context_with_model: freq_scale = 1
0.01.013.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.589 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.242 I llama_new_context_with_model: graph nodes  = 1287
0.01.023.243 I llama_new_context_with_model: graph splits = 2
0.01.023.247 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.152 I main: llama threadpool init, n_threads = 1
0.01.091.168 I 
0.01.091.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.267 I 
0.01.091.427 I sampler seed: 1234
0.01.091.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.878.399 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.02.878.402 I llama_perf_context_print:        load time =    1087.33 ms
0.02.878.404 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.34 tokens per second)
0.02.878.406 I llama_perf_context_print:        eval time =    1742.35 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.878.408 I llama_perf_context_print:       total time =    1787.25 ms /   262 tokens

real	0m3.057s
user	0m2.302s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.199 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.563 I llama_model_loader: - type  f32:  258 tensors
0.00.038.565 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.567 I llm_load_vocab: special tokens cache size = 25
0.00.114.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.929 I llm_load_print_meta: arch             = gptneox
0.00.114.930 I llm_load_print_meta: vocab type       = BPE
0.00.114.931 I llm_load_print_meta: n_vocab          = 50304
0.00.114.931 I llm_load_print_meta: n_merges         = 50009
0.00.114.932 I llm_load_print_meta: vocab_only       = 0
0.00.114.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.933 I llm_load_print_meta: n_embd           = 2560
0.00.114.933 I llm_load_print_meta: n_layer          = 32
0.00.114.945 I llm_load_print_meta: n_head           = 32
0.00.114.947 I llm_load_print_meta: n_head_kv        = 32
0.00.114.947 I llm_load_print_meta: n_rot            = 20
0.00.114.948 I llm_load_print_meta: n_swa            = 0
0.00.114.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.951 I llm_load_print_meta: n_gqa            = 1
0.00.114.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.958 I llm_load_print_meta: n_ff             = 10240
0.00.114.959 I llm_load_print_meta: n_expert         = 0
0.00.114.960 I llm_load_print_meta: n_expert_used    = 0
0.00.114.960 I llm_load_print_meta: causal attn      = 1
0.00.114.961 I llm_load_print_meta: pooling type     = 0
0.00.114.961 I llm_load_print_meta: rope type        = 2
0.00.114.962 I llm_load_print_meta: rope scaling     = linear
0.00.114.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.964 I llm_load_print_meta: freq_scale_train = 1
0.00.114.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.969 I llm_load_print_meta: model type       = 2.8B
0.00.114.970 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.971 I llm_load_print_meta: model params     = 2.78 B
0.00.114.972 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.972 I llm_load_print_meta: general.name     = 2.8B
0.00.114.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.975 I llm_load_print_meta: max token length = 1024
0.00.217.696 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.704 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.704 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.809 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.728 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.208 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.220 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.620.222 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.961.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.817 I llama_new_context_with_model: n_batch    = 512
0.00.961.817 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.818 I llama_new_context_with_model: flash_attn = 0
0.00.961.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.824 I llama_new_context_with_model: freq_scale = 1
0.00.963.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.383 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.581 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.582 I llama_new_context_with_model: graph splits = 2
0.00.972.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.803 I 
0.01.041.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.925 I perplexity: tokenizing the input ..
0.02.257.538 I perplexity: tokenization took 1215.6 ms
0.02.257.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.844 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.593.238 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.594.781 I llama_perf_context_print:        load time =    1033.11 ms
0.04.594.784 I llama_perf_context_print: prompt eval time =    1972.80 ms /  8192 tokens (    0.24 ms per token,  4152.48 tokens per second)
0.04.594.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.786 I llama_perf_context_print:       total time =    3552.98 ms /  8193 tokens

real	0m4.787s
user	0m4.755s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.002.576 I main: load the model and apply lora adapter, if any
0.00.016.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.565 I llama_model_loader: - type  f32:  258 tensors
0.00.033.567 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.568 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.484 I llm_load_vocab: special tokens cache size = 25
0.00.112.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.670 I llm_load_print_meta: arch             = gptneox
0.00.112.672 I llm_load_print_meta: vocab type       = BPE
0.00.112.673 I llm_load_print_meta: n_vocab          = 50304
0.00.112.673 I llm_load_print_meta: n_merges         = 50009
0.00.112.674 I llm_load_print_meta: vocab_only       = 0
0.00.112.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.675 I llm_load_print_meta: n_embd           = 2560
0.00.112.676 I llm_load_print_meta: n_layer          = 32
0.00.112.691 I llm_load_print_meta: n_head           = 32
0.00.112.692 I llm_load_print_meta: n_head_kv        = 32
0.00.112.693 I llm_load_print_meta: n_rot            = 20
0.00.112.693 I llm_load_print_meta: n_swa            = 0
0.00.112.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.697 I llm_load_print_meta: n_gqa            = 1
0.00.112.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.706 I llm_load_print_meta: n_ff             = 10240
0.00.112.707 I llm_load_print_meta: n_expert         = 0
0.00.112.707 I llm_load_print_meta: n_expert_used    = 0
0.00.112.707 I llm_load_print_meta: causal attn      = 1
0.00.112.708 I llm_load_print_meta: pooling type     = 0
0.00.112.708 I llm_load_print_meta: rope type        = 2
0.00.112.708 I llm_load_print_meta: rope scaling     = linear
0.00.112.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.711 I llm_load_print_meta: freq_scale_train = 1
0.00.112.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.715 I llm_load_print_meta: model type       = 2.8B
0.00.112.716 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.717 I llm_load_print_meta: model params     = 2.78 B
0.00.112.718 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.112.719 I llm_load_print_meta: general.name     = 2.8B
0.00.112.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.722 I llm_load_print_meta: max token length = 1024
0.00.217.872 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.879 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.879 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.983 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.560.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.409 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.560.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.418 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.560.420 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.776.089 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.094 I llama_new_context_with_model: n_batch    = 2048
0.00.776.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.096 I llama_new_context_with_model: flash_attn = 0
0.00.776.101 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.103 I llama_new_context_with_model: freq_scale = 1
0.00.777.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.013 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.014 I llama_new_context_with_model: graph splits = 2
0.00.787.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.889 I main: llama threadpool init, n_threads = 1
0.00.855.903 I 
0.00.855.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.002 I 
0.00.856.142 I sampler seed: 1234
0.00.856.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.856.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.678.570 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.678.574 I llama_perf_context_print:        load time =     853.29 ms
0.02.678.576 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.02.678.577 I llama_perf_context_print:        eval time =    1773.16 ms /   255 runs   (    6.95 ms per token,   143.81 tokens per second)
0.02.678.579 I llama_perf_context_print:       total time =    1822.69 ms /   262 tokens

real	0m2.856s
user	0m2.189s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.259 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.701 I llama_model_loader: - type  f32:  258 tensors
0.00.038.703 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.703 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.107 I llm_load_vocab: special tokens cache size = 25
0.00.115.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.305 I llm_load_print_meta: arch             = gptneox
0.00.115.306 I llm_load_print_meta: vocab type       = BPE
0.00.115.307 I llm_load_print_meta: n_vocab          = 50304
0.00.115.307 I llm_load_print_meta: n_merges         = 50009
0.00.115.308 I llm_load_print_meta: vocab_only       = 0
0.00.115.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.308 I llm_load_print_meta: n_embd           = 2560
0.00.115.310 I llm_load_print_meta: n_layer          = 32
0.00.115.324 I llm_load_print_meta: n_head           = 32
0.00.115.325 I llm_load_print_meta: n_head_kv        = 32
0.00.115.325 I llm_load_print_meta: n_rot            = 20
0.00.115.325 I llm_load_print_meta: n_swa            = 0
0.00.115.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.328 I llm_load_print_meta: n_gqa            = 1
0.00.115.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.337 I llm_load_print_meta: n_ff             = 10240
0.00.115.338 I llm_load_print_meta: n_expert         = 0
0.00.115.338 I llm_load_print_meta: n_expert_used    = 0
0.00.115.338 I llm_load_print_meta: causal attn      = 1
0.00.115.339 I llm_load_print_meta: pooling type     = 0
0.00.115.339 I llm_load_print_meta: rope type        = 2
0.00.115.340 I llm_load_print_meta: rope scaling     = linear
0.00.115.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.343 I llm_load_print_meta: freq_scale_train = 1
0.00.115.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.348 I llm_load_print_meta: model type       = 2.8B
0.00.115.349 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.350 I llm_load_print_meta: model params     = 2.78 B
0.00.115.351 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.352 I llm_load_print_meta: general.name     = 2.8B
0.00.115.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.355 I llm_load_print_meta: max token length = 1024
0.00.219.080 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.087 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.088 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.190 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.420 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.425 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.434 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.563.436 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.751.530 I llama_new_context_with_model: n_ctx      = 2048
0.00.751.536 I llama_new_context_with_model: n_batch    = 512
0.00.751.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.751.538 I llama_new_context_with_model: flash_attn = 0
0.00.751.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.751.546 I llama_new_context_with_model: freq_scale = 1
0.00.752.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.191 I llama_new_context_with_model: graph splits = 2
0.00.762.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.417 I 
0.00.831.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.831.553 I perplexity: tokenizing the input ..
0.02.052.821 I perplexity: tokenization took 1221.27 ms
0.02.053.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.503 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.492.103 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.493.777 I llama_perf_context_print:        load time =     822.67 ms
0.04.493.779 I llama_perf_context_print: prompt eval time =    2087.14 ms /  8192 tokens (    0.25 ms per token,  3924.99 tokens per second)
0.04.493.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.782 I llama_perf_context_print:       total time =    3662.36 ms /  8193 tokens

real	0m4.683s
user	0m4.731s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.730 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.002.564 I main: load the model and apply lora adapter, if any
0.00.016.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.196 I llama_model_loader: - type  f32:  258 tensors
0.00.034.198 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.198 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.199 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.673 I llm_load_vocab: special tokens cache size = 25
0.00.110.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.860 I llm_load_print_meta: arch             = gptneox
0.00.110.861 I llm_load_print_meta: vocab type       = BPE
0.00.110.861 I llm_load_print_meta: n_vocab          = 50304
0.00.110.862 I llm_load_print_meta: n_merges         = 50009
0.00.110.862 I llm_load_print_meta: vocab_only       = 0
0.00.110.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.865 I llm_load_print_meta: n_embd           = 2560
0.00.110.866 I llm_load_print_meta: n_layer          = 32
0.00.110.877 I llm_load_print_meta: n_head           = 32
0.00.110.879 I llm_load_print_meta: n_head_kv        = 32
0.00.110.879 I llm_load_print_meta: n_rot            = 20
0.00.110.880 I llm_load_print_meta: n_swa            = 0
0.00.110.880 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.884 I llm_load_print_meta: n_gqa            = 1
0.00.110.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.886 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.893 I llm_load_print_meta: n_ff             = 10240
0.00.110.893 I llm_load_print_meta: n_expert         = 0
0.00.110.894 I llm_load_print_meta: n_expert_used    = 0
0.00.110.895 I llm_load_print_meta: causal attn      = 1
0.00.110.895 I llm_load_print_meta: pooling type     = 0
0.00.110.896 I llm_load_print_meta: rope type        = 2
0.00.110.896 I llm_load_print_meta: rope scaling     = linear
0.00.110.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.899 I llm_load_print_meta: freq_scale_train = 1
0.00.110.900 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.906 I llm_load_print_meta: model type       = 2.8B
0.00.110.907 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.908 I llm_load_print_meta: model params     = 2.78 B
0.00.110.909 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.909 I llm_load_print_meta: general.name     = 2.8B
0.00.110.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.914 I llm_load_print_meta: max token length = 1024
0.00.216.708 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.714 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.715 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.818 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.865 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.519 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.531 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.540 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.588.542 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.889.417 I llama_new_context_with_model: n_ctx      = 2048
0.00.889.424 I llama_new_context_with_model: n_batch    = 2048
0.00.889.425 I llama_new_context_with_model: n_ubatch   = 512
0.00.889.426 I llama_new_context_with_model: flash_attn = 0
0.00.889.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.889.434 I llama_new_context_with_model: freq_scale = 1
0.00.890.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.275 I llama_new_context_with_model: graph splits = 2
0.00.900.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.538 I main: llama threadpool init, n_threads = 1
0.00.967.555 I 
0.00.967.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.657 I 
0.00.967.802 I sampler seed: 1234
0.00.967.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.967.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.809.208 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.809.212 I llama_perf_context_print:        load time =     964.96 ms
0.02.809.214 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.92 tokens per second)
0.02.809.217 I llama_perf_context_print:        eval time =    1793.93 ms /   255 runs   (    7.04 ms per token,   142.15 tokens per second)
0.02.809.218 I llama_perf_context_print:       total time =    1841.68 ms /   262 tokens

real	0m2.984s
user	0m2.275s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.014 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.863 I llama_model_loader: - type  f32:  258 tensors
0.00.037.865 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.865 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.865 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.283 I llm_load_vocab: special tokens cache size = 25
0.00.114.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.514 I llm_load_print_meta: arch             = gptneox
0.00.114.515 I llm_load_print_meta: vocab type       = BPE
0.00.114.515 I llm_load_print_meta: n_vocab          = 50304
0.00.114.516 I llm_load_print_meta: n_merges         = 50009
0.00.114.516 I llm_load_print_meta: vocab_only       = 0
0.00.114.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.517 I llm_load_print_meta: n_embd           = 2560
0.00.114.517 I llm_load_print_meta: n_layer          = 32
0.00.114.530 I llm_load_print_meta: n_head           = 32
0.00.114.532 I llm_load_print_meta: n_head_kv        = 32
0.00.114.532 I llm_load_print_meta: n_rot            = 20
0.00.114.533 I llm_load_print_meta: n_swa            = 0
0.00.114.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.536 I llm_load_print_meta: n_gqa            = 1
0.00.114.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.543 I llm_load_print_meta: n_ff             = 10240
0.00.114.543 I llm_load_print_meta: n_expert         = 0
0.00.114.544 I llm_load_print_meta: n_expert_used    = 0
0.00.114.544 I llm_load_print_meta: causal attn      = 1
0.00.114.546 I llm_load_print_meta: pooling type     = 0
0.00.114.547 I llm_load_print_meta: rope type        = 2
0.00.114.547 I llm_load_print_meta: rope scaling     = linear
0.00.114.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.550 I llm_load_print_meta: freq_scale_train = 1
0.00.114.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.555 I llm_load_print_meta: model type       = 2.8B
0.00.114.556 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.557 I llm_load_print_meta: model params     = 2.78 B
0.00.114.558 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.559 I llm_load_print_meta: general.name     = 2.8B
0.00.114.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.563 I llm_load_print_meta: max token length = 1024
0.00.219.496 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.503 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.504 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.607 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.488.461 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.578.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.577 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.578.577 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.587 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.578.589 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.834.403 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.409 I llama_new_context_with_model: n_batch    = 512
0.00.834.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.410 I llama_new_context_with_model: flash_attn = 0
0.00.834.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.418 I llama_new_context_with_model: freq_scale = 1
0.00.835.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.658 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.948 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.232 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.245 I llama_new_context_with_model: graph splits = 2
0.00.845.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.477 I 
0.00.915.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.610 I perplexity: tokenizing the input ..
0.02.126.409 I perplexity: tokenization took 1210.8 ms
0.02.126.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.421 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.625.760 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.627.445 I llama_perf_context_print:        load time =     906.99 ms
0.04.627.448 I llama_perf_context_print: prompt eval time =    2145.18 ms /  8192 tokens (    0.26 ms per token,  3818.79 tokens per second)
0.04.627.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.450 I llama_perf_context_print:       total time =    3711.97 ms /  8193 tokens

real	0m4.819s
user	0m4.864s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.537 I main: load the model and apply lora adapter, if any
0.00.016.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.312 I llama_model_loader: - type  f32:  258 tensors
0.00.033.314 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.314 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.314 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.458 I llm_load_vocab: special tokens cache size = 25
0.00.110.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.478 I llm_load_print_meta: arch             = gptneox
0.00.110.479 I llm_load_print_meta: vocab type       = BPE
0.00.110.480 I llm_load_print_meta: n_vocab          = 50304
0.00.110.480 I llm_load_print_meta: n_merges         = 50009
0.00.110.481 I llm_load_print_meta: vocab_only       = 0
0.00.110.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.484 I llm_load_print_meta: n_embd           = 2560
0.00.110.485 I llm_load_print_meta: n_layer          = 32
0.00.110.502 I llm_load_print_meta: n_head           = 32
0.00.110.503 I llm_load_print_meta: n_head_kv        = 32
0.00.110.504 I llm_load_print_meta: n_rot            = 20
0.00.110.505 I llm_load_print_meta: n_swa            = 0
0.00.110.506 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.506 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.508 I llm_load_print_meta: n_gqa            = 1
0.00.110.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.517 I llm_load_print_meta: n_ff             = 10240
0.00.110.517 I llm_load_print_meta: n_expert         = 0
0.00.110.518 I llm_load_print_meta: n_expert_used    = 0
0.00.110.518 I llm_load_print_meta: causal attn      = 1
0.00.110.519 I llm_load_print_meta: pooling type     = 0
0.00.110.519 I llm_load_print_meta: rope type        = 2
0.00.110.520 I llm_load_print_meta: rope scaling     = linear
0.00.110.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.534 I llm_load_print_meta: freq_scale_train = 1
0.00.110.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.539 I llm_load_print_meta: model type       = 2.8B
0.00.110.540 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.542 I llm_load_print_meta: model params     = 2.78 B
0.00.110.543 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.544 I llm_load_print_meta: general.name     = 2.8B
0.00.110.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.548 I llm_load_print_meta: max token length = 1024
0.00.217.548 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.555 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.556 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.658 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.742 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.884 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.893 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.895 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.943.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.906 I llama_new_context_with_model: n_batch    = 2048
0.00.943.906 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.907 I llama_new_context_with_model: flash_attn = 0
0.00.943.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.916 I llama_new_context_with_model: freq_scale = 1
0.00.945.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.743 I llama_new_context_with_model: graph splits = 2
0.00.954.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.985 I main: llama threadpool init, n_threads = 1
0.01.034.002 I 
0.01.034.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.117 I 
0.01.034.267 I sampler seed: 1234
0.01.034.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.034.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.773.274 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23906.92 tokens per second)
0.02.773.277 I llama_perf_context_print:        load time =    1031.43 ms
0.02.773.279 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.26 tokens per second)
0.02.773.281 I llama_perf_context_print:        eval time =    1692.01 ms /   255 runs   (    6.64 ms per token,   150.71 tokens per second)
0.02.773.282 I llama_perf_context_print:       total time =    1739.30 ms /   262 tokens

real	0m2.950s
user	0m2.219s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.127 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.919 I llama_model_loader: - type  f32:  258 tensors
0.00.039.921 I llama_model_loader: - type q4_K:   81 tensors
0.00.039.922 I llama_model_loader: - type q5_K:   32 tensors
0.00.039.922 I llama_model_loader: - type q6_K:   17 tensors
0.00.095.514 I llm_load_vocab: special tokens cache size = 25
0.00.117.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.918 I llm_load_print_meta: arch             = gptneox
0.00.117.919 I llm_load_print_meta: vocab type       = BPE
0.00.117.920 I llm_load_print_meta: n_vocab          = 50304
0.00.117.920 I llm_load_print_meta: n_merges         = 50009
0.00.117.921 I llm_load_print_meta: vocab_only       = 0
0.00.117.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.922 I llm_load_print_meta: n_embd           = 2560
0.00.117.922 I llm_load_print_meta: n_layer          = 32
0.00.117.939 I llm_load_print_meta: n_head           = 32
0.00.117.940 I llm_load_print_meta: n_head_kv        = 32
0.00.117.940 I llm_load_print_meta: n_rot            = 20
0.00.117.941 I llm_load_print_meta: n_swa            = 0
0.00.117.941 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.942 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.943 I llm_load_print_meta: n_gqa            = 1
0.00.117.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.951 I llm_load_print_meta: n_ff             = 10240
0.00.117.952 I llm_load_print_meta: n_expert         = 0
0.00.117.952 I llm_load_print_meta: n_expert_used    = 0
0.00.117.953 I llm_load_print_meta: causal attn      = 1
0.00.117.953 I llm_load_print_meta: pooling type     = 0
0.00.117.953 I llm_load_print_meta: rope type        = 2
0.00.117.954 I llm_load_print_meta: rope scaling     = linear
0.00.117.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.956 I llm_load_print_meta: freq_scale_train = 1
0.00.117.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.961 I llm_load_print_meta: model type       = 2.8B
0.00.117.962 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.963 I llm_load_print_meta: model params     = 2.78 B
0.00.117.964 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.117.965 I llm_load_print_meta: general.name     = 2.8B
0.00.117.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.972 I llm_load_print_meta: max token length = 1024
0.00.220.517 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.524 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.524 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.628 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.643 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.024 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.033 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.605.035 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.913.780 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.785 I llama_new_context_with_model: n_batch    = 512
0.00.913.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.787 I llama_new_context_with_model: flash_attn = 0
0.00.913.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.793 I llama_new_context_with_model: freq_scale = 1
0.00.915.079 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.623 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.624 I llama_new_context_with_model: graph splits = 2
0.00.924.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.206 I 
0.00.994.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.347 I perplexity: tokenizing the input ..
0.02.220.040 I perplexity: tokenization took 1225.71 ms
0.02.220.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.933 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.688.667 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.690.258 I llama_perf_context_print:        load time =     984.62 ms
0.04.690.261 I llama_perf_context_print: prompt eval time =    2107.60 ms /  8192 tokens (    0.26 ms per token,  3886.89 tokens per second)
0.04.690.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.690.265 I llama_perf_context_print:       total time =    3696.05 ms /  8193 tokens

real	0m4.883s
user	0m4.835s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.820 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.143 I main: llama backend init
0.00.002.641 I main: load the model and apply lora adapter, if any
0.00.016.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.291 I llama_model_loader: - type  f32:  258 tensors
0.00.033.293 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.294 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.716 I llm_load_vocab: special tokens cache size = 25
0.00.112.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.111 I llm_load_print_meta: arch             = gptneox
0.00.112.112 I llm_load_print_meta: vocab type       = BPE
0.00.112.113 I llm_load_print_meta: n_vocab          = 50304
0.00.112.114 I llm_load_print_meta: n_merges         = 50009
0.00.112.116 I llm_load_print_meta: vocab_only       = 0
0.00.112.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.117 I llm_load_print_meta: n_embd           = 2560
0.00.112.118 I llm_load_print_meta: n_layer          = 32
0.00.112.132 I llm_load_print_meta: n_head           = 32
0.00.112.133 I llm_load_print_meta: n_head_kv        = 32
0.00.112.134 I llm_load_print_meta: n_rot            = 20
0.00.112.135 I llm_load_print_meta: n_swa            = 0
0.00.112.135 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.136 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.137 I llm_load_print_meta: n_gqa            = 1
0.00.112.138 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.140 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.146 I llm_load_print_meta: n_ff             = 10240
0.00.112.147 I llm_load_print_meta: n_expert         = 0
0.00.112.147 I llm_load_print_meta: n_expert_used    = 0
0.00.112.147 I llm_load_print_meta: causal attn      = 1
0.00.112.148 I llm_load_print_meta: pooling type     = 0
0.00.112.149 I llm_load_print_meta: rope type        = 2
0.00.112.149 I llm_load_print_meta: rope scaling     = linear
0.00.112.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.152 I llm_load_print_meta: freq_scale_train = 1
0.00.112.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.157 I llm_load_print_meta: model type       = 2.8B
0.00.112.158 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.160 I llm_load_print_meta: model params     = 2.78 B
0.00.112.161 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.161 I llm_load_print_meta: general.name     = 2.8B
0.00.112.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.165 I llm_load_print_meta: max token length = 1024
0.00.216.103 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.109 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.110 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.228 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.428 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.194 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.204 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.206 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.003.747 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.755 I llama_new_context_with_model: n_batch    = 2048
0.01.003.756 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.757 I llama_new_context_with_model: flash_attn = 0
0.01.003.762 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.763 I llama_new_context_with_model: freq_scale = 1
0.01.005.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.266 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.269 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.270 I llama_new_context_with_model: graph splits = 2
0.01.015.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.814 I main: llama threadpool init, n_threads = 1
0.01.087.832 I 
0.01.087.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.942 I 
0.01.088.100 I sampler seed: 1234
0.01.088.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.118 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.088.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.958.388 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22216.59 tokens per second)
0.02.958.391 I llama_perf_context_print:        load time =    1085.15 ms
0.02.958.393 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.77 tokens per second)
0.02.958.395 I llama_perf_context_print:        eval time =    1819.29 ms /   255 runs   (    7.13 ms per token,   140.16 tokens per second)
0.02.958.397 I llama_perf_context_print:       total time =    1870.58 ms /   262 tokens

real	0m3.144s
user	0m2.387s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.325 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.653 I llama_model_loader: - type  f32:  258 tensors
0.00.038.655 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.655 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.929 I llm_load_vocab: special tokens cache size = 25
0.00.117.159 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.175 I llm_load_print_meta: arch             = gptneox
0.00.117.176 I llm_load_print_meta: vocab type       = BPE
0.00.117.176 I llm_load_print_meta: n_vocab          = 50304
0.00.117.177 I llm_load_print_meta: n_merges         = 50009
0.00.117.177 I llm_load_print_meta: vocab_only       = 0
0.00.117.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.178 I llm_load_print_meta: n_embd           = 2560
0.00.117.179 I llm_load_print_meta: n_layer          = 32
0.00.117.191 I llm_load_print_meta: n_head           = 32
0.00.117.192 I llm_load_print_meta: n_head_kv        = 32
0.00.117.193 I llm_load_print_meta: n_rot            = 20
0.00.117.193 I llm_load_print_meta: n_swa            = 0
0.00.117.193 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.194 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.195 I llm_load_print_meta: n_gqa            = 1
0.00.117.197 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.204 I llm_load_print_meta: n_ff             = 10240
0.00.117.205 I llm_load_print_meta: n_expert         = 0
0.00.117.205 I llm_load_print_meta: n_expert_used    = 0
0.00.117.205 I llm_load_print_meta: causal attn      = 1
0.00.117.207 I llm_load_print_meta: pooling type     = 0
0.00.117.207 I llm_load_print_meta: rope type        = 2
0.00.117.208 I llm_load_print_meta: rope scaling     = linear
0.00.117.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.210 I llm_load_print_meta: freq_scale_train = 1
0.00.117.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.216 I llm_load_print_meta: model type       = 2.8B
0.00.117.217 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.218 I llm_load_print_meta: model params     = 2.78 B
0.00.117.219 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.117.219 I llm_load_print_meta: general.name     = 2.8B
0.00.117.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.223 I llm_load_print_meta: max token length = 1024
0.00.224.856 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.864 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.865 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.968 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.467 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.497 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.510 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.519 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.646.521 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.982.628 I llama_new_context_with_model: n_ctx      = 2048
0.00.982.634 I llama_new_context_with_model: n_batch    = 512
0.00.982.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.982.635 I llama_new_context_with_model: flash_attn = 0
0.00.982.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.982.642 I llama_new_context_with_model: freq_scale = 1
0.00.983.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.297 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.297 I llama_new_context_with_model: graph splits = 2
0.00.993.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.700 I 
0.01.062.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.820 I perplexity: tokenizing the input ..
0.02.360.420 I perplexity: tokenization took 1297.59 ms
0.02.360.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.775 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.782.459 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.784.117 I llama_perf_context_print:        load time =    1053.89 ms
0.04.784.120 I llama_perf_context_print: prompt eval time =    2063.69 ms /  8192 tokens (    0.25 ms per token,  3969.58 tokens per second)
0.04.784.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.784.123 I llama_perf_context_print:       total time =    3721.42 ms /  8193 tokens

real	0m4.977s
user	0m4.920s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.971 I main: llama backend init
0.00.003.472 I main: load the model and apply lora adapter, if any
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.343 I llama_model_loader: - type  f32:  258 tensors
0.00.034.346 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.876 I llm_load_vocab: special tokens cache size = 25
0.00.115.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.064 I llm_load_print_meta: arch             = gptneox
0.00.115.065 I llm_load_print_meta: vocab type       = BPE
0.00.115.066 I llm_load_print_meta: n_vocab          = 50304
0.00.115.067 I llm_load_print_meta: n_merges         = 50009
0.00.115.068 I llm_load_print_meta: vocab_only       = 0
0.00.115.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.069 I llm_load_print_meta: n_embd           = 2560
0.00.115.070 I llm_load_print_meta: n_layer          = 32
0.00.115.084 I llm_load_print_meta: n_head           = 32
0.00.115.086 I llm_load_print_meta: n_head_kv        = 32
0.00.115.086 I llm_load_print_meta: n_rot            = 20
0.00.115.087 I llm_load_print_meta: n_swa            = 0
0.00.115.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.088 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.093 I llm_load_print_meta: n_gqa            = 1
0.00.115.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.101 I llm_load_print_meta: n_ff             = 10240
0.00.115.102 I llm_load_print_meta: n_expert         = 0
0.00.115.102 I llm_load_print_meta: n_expert_used    = 0
0.00.115.103 I llm_load_print_meta: causal attn      = 1
0.00.115.103 I llm_load_print_meta: pooling type     = 0
0.00.115.104 I llm_load_print_meta: rope type        = 2
0.00.115.105 I llm_load_print_meta: rope scaling     = linear
0.00.115.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.107 I llm_load_print_meta: freq_scale_train = 1
0.00.115.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.114 I llm_load_print_meta: model type       = 2.8B
0.00.115.115 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.117 I llm_load_print_meta: model params     = 2.78 B
0.00.115.117 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.118 I llm_load_print_meta: general.name     = 2.8B
0.00.115.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.121 I llm_load_print_meta: max token length = 1024
0.00.220.252 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.259 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.259 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.363 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.524.608 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.675.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.675.721 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.675.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.675.731 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.675.732 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.117.371 I llama_new_context_with_model: n_ctx      = 2048
0.01.117.379 I llama_new_context_with_model: n_batch    = 2048
0.01.117.380 I llama_new_context_with_model: n_ubatch   = 512
0.01.117.381 I llama_new_context_with_model: flash_attn = 0
0.01.117.386 I llama_new_context_with_model: freq_base  = 10000.0
0.01.117.389 I llama_new_context_with_model: freq_scale = 1
0.01.118.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.223 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.223 I llama_new_context_with_model: graph splits = 2
0.01.129.227 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.339 I main: llama threadpool init, n_threads = 1
0.01.203.356 I 
0.01.203.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.203.459 I 
0.01.203.614 I sampler seed: 1234
0.01.203.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.203.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.154.505 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21683.57 tokens per second)
0.03.154.508 I llama_perf_context_print:        load time =    1199.85 ms
0.03.154.510 I llama_perf_context_print: prompt eval time =      11.75 ms /     7 tokens (    1.68 ms per token,   595.59 tokens per second)
0.03.154.513 I llama_perf_context_print:        eval time =    1902.54 ms /   255 runs   (    7.46 ms per token,   134.03 tokens per second)
0.03.154.514 I llama_perf_context_print:       total time =    1951.17 ms /   262 tokens

real	0m3.337s
user	0m2.506s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.326 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.684 I llama_model_loader: - type  f32:  258 tensors
0.00.038.686 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.970 I llm_load_vocab: special tokens cache size = 25
0.00.115.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.129 I llm_load_print_meta: arch             = gptneox
0.00.115.130 I llm_load_print_meta: vocab type       = BPE
0.00.115.130 I llm_load_print_meta: n_vocab          = 50304
0.00.115.131 I llm_load_print_meta: n_merges         = 50009
0.00.115.131 I llm_load_print_meta: vocab_only       = 0
0.00.115.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.132 I llm_load_print_meta: n_embd           = 2560
0.00.115.133 I llm_load_print_meta: n_layer          = 32
0.00.115.145 I llm_load_print_meta: n_head           = 32
0.00.115.146 I llm_load_print_meta: n_head_kv        = 32
0.00.115.147 I llm_load_print_meta: n_rot            = 20
0.00.115.147 I llm_load_print_meta: n_swa            = 0
0.00.115.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.150 I llm_load_print_meta: n_gqa            = 1
0.00.115.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.157 I llm_load_print_meta: n_ff             = 10240
0.00.115.158 I llm_load_print_meta: n_expert         = 0
0.00.115.159 I llm_load_print_meta: n_expert_used    = 0
0.00.115.160 I llm_load_print_meta: causal attn      = 1
0.00.115.160 I llm_load_print_meta: pooling type     = 0
0.00.115.161 I llm_load_print_meta: rope type        = 2
0.00.115.161 I llm_load_print_meta: rope scaling     = linear
0.00.115.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.164 I llm_load_print_meta: freq_scale_train = 1
0.00.115.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.170 I llm_load_print_meta: model type       = 2.8B
0.00.115.174 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.175 I llm_load_print_meta: model params     = 2.78 B
0.00.115.177 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.177 I llm_load_print_meta: general.name     = 2.8B
0.00.115.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.181 I llm_load_print_meta: max token length = 1024
0.00.221.423 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.430 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.431 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.535 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.035 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.038 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.038 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.048 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.637.050 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.007.422 I llama_new_context_with_model: n_ctx      = 2048
0.01.007.428 I llama_new_context_with_model: n_batch    = 512
0.01.007.428 I llama_new_context_with_model: n_ubatch   = 512
0.01.007.429 I llama_new_context_with_model: flash_attn = 0
0.01.007.434 I llama_new_context_with_model: freq_base  = 10000.0
0.01.007.435 I llama_new_context_with_model: freq_scale = 1
0.01.008.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.008.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.872 I llama_new_context_with_model: graph nodes  = 1287
0.01.018.872 I llama_new_context_with_model: graph splits = 2
0.01.018.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.938 I 
0.01.088.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.061 I perplexity: tokenizing the input ..
0.02.306.215 I perplexity: tokenization took 1218.14 ms
0.02.306.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.831 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.724.212 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.725.926 I llama_perf_context_print:        load time =    1079.16 ms
0.04.725.929 I llama_perf_context_print: prompt eval time =    2067.85 ms /  8192 tokens (    0.25 ms per token,  3961.59 tokens per second)
0.04.725.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.933 I llama_perf_context_print:       total time =    3637.99 ms /  8193 tokens

real	0m4.923s
user	0m4.817s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3772 (57064fba)
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
0.01.064.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.170s
user	0m16.103s
sys	0m1.744s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3772 (57064fba)
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
0.00.977.733 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.777s
user	0m14.075s
sys	0m1.606s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3772 (57064fba)
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
0.00.916.902 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.739s
user	0m3.993s
sys	0m0.743s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3772 (57064fba)
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
0.00.900.243 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.609s
user	0m0.890s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.51 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
0.97user 5.18system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5874716maxresident)k
0inputs+48outputs (0major+1514766minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.41 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.34user 5.43system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5868532maxresident)k
0inputs+48outputs (0major+1514579minor)pagefaults 0swaps
```
