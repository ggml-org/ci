## Summary

- status:  SUCCESS ✅
- runtime: 15:38.07
- date:    Thu Oct 17 23:57:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f55bccbb8835d42147add4ee48807450f5ff535
- author:  Daniel Bevenius
```
llama : rename batch_all to batch (#8881)

This commit addresses the TODO in the code to rename the `batch_all`
parameter to `batch` in `llama_decode_internal`.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.63 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   11.19 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.97 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.87 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  179.65 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.13 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 266.77 sec*proc (28 tests)

Total Test time (real) = 266.79 sec

real	4m26.825s
user	11m7.183s
sys	0m44.596s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.66 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.84 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.24 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.66 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.00 sec*proc (28 tests)

Total Test time (real) =  86.01 sec

real	1m26.050s
user	2m5.392s
sys	0m29.289s
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
0.00.000.327 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.683 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.322.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.322.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.322.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.322.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.322.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.322.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.322.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.322.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.322.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.322.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.322.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.322.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.327.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.328.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.425 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.328.426 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.328.426 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.328.427 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.328.428 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.328.429 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.328.431 I llama_model_loader: - type  f32:  124 tensors
0.00.328.433 I llama_model_loader: - type  f16:   73 tensors
0.00.346.373 I llm_load_vocab: special tokens cache size = 5
0.00.350.357 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.350.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.350.371 I llm_load_print_meta: arch             = bert
0.00.350.374 I llm_load_print_meta: vocab type       = WPM
0.00.350.375 I llm_load_print_meta: n_vocab          = 30522
0.00.350.375 I llm_load_print_meta: n_merges         = 0
0.00.350.376 I llm_load_print_meta: vocab_only       = 0
0.00.350.376 I llm_load_print_meta: n_ctx_train      = 512
0.00.350.378 I llm_load_print_meta: n_embd           = 384
0.00.350.379 I llm_load_print_meta: n_layer          = 12
0.00.350.387 I llm_load_print_meta: n_head           = 12
0.00.350.389 I llm_load_print_meta: n_head_kv        = 12
0.00.350.390 I llm_load_print_meta: n_rot            = 32
0.00.350.391 I llm_load_print_meta: n_swa            = 0
0.00.350.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.350.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.350.393 I llm_load_print_meta: n_gqa            = 1
0.00.350.394 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.350.395 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.350.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.350.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.350.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.350.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.350.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.350.400 I llm_load_print_meta: n_ff             = 1536
0.00.350.401 I llm_load_print_meta: n_expert         = 0
0.00.350.401 I llm_load_print_meta: n_expert_used    = 0
0.00.350.402 I llm_load_print_meta: causal attn      = 0
0.00.350.408 I llm_load_print_meta: pooling type     = 2
0.00.350.408 I llm_load_print_meta: rope type        = 2
0.00.350.408 I llm_load_print_meta: rope scaling     = linear
0.00.350.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.350.411 I llm_load_print_meta: freq_scale_train = 1
0.00.350.412 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.350.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.350.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.350.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.350.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.350.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.350.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.350.415 I llm_load_print_meta: model type       = 33M
0.00.350.419 I llm_load_print_meta: model ftype      = F16
0.00.350.420 I llm_load_print_meta: model params     = 33.21 M
0.00.350.422 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.350.423 I llm_load_print_meta: general.name     = Bge Small
0.00.350.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.350.424 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.350.424 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.350.425 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.350.425 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.350.425 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.350.427 I llm_load_print_meta: max token length = 21
0.00.351.138 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.355.698 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.355.705 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.355.710 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.356.771 I llama_new_context_with_model: n_ctx      = 512
0.00.356.775 I llama_new_context_with_model: n_batch    = 2048
0.00.356.776 I llama_new_context_with_model: n_ubatch   = 2048
0.00.356.776 I llama_new_context_with_model: flash_attn = 0
0.00.356.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.779 I llama_new_context_with_model: freq_scale = 1
0.00.362.287 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.362.301 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.313 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.553 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.366.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.564 I llama_new_context_with_model: graph nodes  = 429
0.00.366.565 I llama_new_context_with_model: graph splits = 196
0.00.366.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.778 I 
0.00.373.890 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.381.578 I llama_perf_context_print:        load time =      55.51 ms
0.00.381.585 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.20 tokens per second)
0.00.381.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.588 I llama_perf_context_print:       total time =       7.80 ms /    10 tokens

real	0m0.657s
user	0m0.149s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.008 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.042 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.043 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.299.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.054 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.055 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.056 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.677 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.678 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.680 I llama_model_loader: - type  f32:  124 tensors
0.00.304.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.605 I llm_load_vocab: special tokens cache size = 5
0.00.326.615 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.629 I llm_load_print_meta: arch             = bert
0.00.326.630 I llm_load_print_meta: vocab type       = WPM
0.00.326.630 I llm_load_print_meta: n_vocab          = 30522
0.00.326.631 I llm_load_print_meta: n_merges         = 0
0.00.326.631 I llm_load_print_meta: vocab_only       = 0
0.00.326.632 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.632 I llm_load_print_meta: n_embd           = 384
0.00.326.633 I llm_load_print_meta: n_layer          = 12
0.00.326.640 I llm_load_print_meta: n_head           = 12
0.00.326.641 I llm_load_print_meta: n_head_kv        = 12
0.00.326.642 I llm_load_print_meta: n_rot            = 32
0.00.326.642 I llm_load_print_meta: n_swa            = 0
0.00.326.642 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.643 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.644 I llm_load_print_meta: n_gqa            = 1
0.00.326.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.646 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.647 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.650 I llm_load_print_meta: n_ff             = 1536
0.00.326.651 I llm_load_print_meta: n_expert         = 0
0.00.326.651 I llm_load_print_meta: n_expert_used    = 0
0.00.326.652 I llm_load_print_meta: causal attn      = 0
0.00.326.652 I llm_load_print_meta: pooling type     = 2
0.00.326.653 I llm_load_print_meta: rope type        = 2
0.00.326.654 I llm_load_print_meta: rope scaling     = linear
0.00.326.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.657 I llm_load_print_meta: freq_scale_train = 1
0.00.326.657 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.661 I llm_load_print_meta: model type       = 33M
0.00.326.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.326.668 I llm_load_print_meta: model params     = 33.21 M
0.00.326.669 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.326.670 I llm_load_print_meta: general.name     = Bge Small
0.00.326.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.673 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.674 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.675 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.676 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.676 I llm_load_print_meta: max token length = 21
0.00.326.738 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.372 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.329.379 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.329.383 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.330.423 I llama_new_context_with_model: n_ctx      = 512
0.00.330.428 I llama_new_context_with_model: n_batch    = 2048
0.00.330.428 I llama_new_context_with_model: n_ubatch   = 2048
0.00.330.429 I llama_new_context_with_model: flash_attn = 0
0.00.330.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.432 I llama_new_context_with_model: freq_scale = 1
0.00.336.203 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.336.218 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.229 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.340.610 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.340.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.621 I llama_new_context_with_model: graph nodes  = 429
0.00.340.622 I llama_new_context_with_model: graph splits = 196
0.00.340.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.405 I 
0.00.345.556 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.355.311 I llama_perf_context_print:        load time =      50.75 ms
0.00.355.314 I llama_perf_context_print: prompt eval time =       5.84 ms /     9 tokens (    0.65 ms per token,  1540.30 tokens per second)
0.00.355.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.316 I llama_perf_context_print:       total time =       9.91 ms /    10 tokens

real	0m0.655s
user	0m0.139s
sys	0m0.560s
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
0.00.000.305 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.540 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.565 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.333.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.568 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.333.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.333.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.333.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.333.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.333.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.333.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.333.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.333.589 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.333.591 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.333.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.342.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.344.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.349.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.349.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.202 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.349.203 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.349.204 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.349.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.349.205 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.349.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.349.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.349.210 I llama_model_loader: - type  f32:   41 tensors
0.00.349.213 I llama_model_loader: - type  f16:   29 tensors
0.00.378.642 W llm_load_vocab: empty token at index 5
0.00.395.829 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.418.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.418.244 I llm_load_vocab: special tokens cache size = 5
0.00.930.166 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.930.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.930.195 I llm_load_print_meta: arch             = jina-bert-v2
0.00.930.197 I llm_load_print_meta: vocab type       = BPE
0.00.930.197 I llm_load_print_meta: n_vocab          = 61056
0.00.930.198 I llm_load_print_meta: n_merges         = 39382
0.00.930.198 I llm_load_print_meta: vocab_only       = 0
0.00.930.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.930.199 I llm_load_print_meta: n_embd           = 384
0.00.930.200 I llm_load_print_meta: n_layer          = 4
0.00.930.214 I llm_load_print_meta: n_head           = 12
0.00.930.215 I llm_load_print_meta: n_head_kv        = 12
0.00.930.216 I llm_load_print_meta: n_rot            = 32
0.00.930.216 I llm_load_print_meta: n_swa            = 0
0.00.930.216 I llm_load_print_meta: n_embd_head_k    = 32
0.00.930.217 I llm_load_print_meta: n_embd_head_v    = 32
0.00.930.218 I llm_load_print_meta: n_gqa            = 1
0.00.930.219 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.930.220 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.930.222 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.930.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.930.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.930.224 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.930.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.930.226 I llm_load_print_meta: n_ff             = 1536
0.00.930.226 I llm_load_print_meta: n_expert         = 0
0.00.930.227 I llm_load_print_meta: n_expert_used    = 0
0.00.930.227 I llm_load_print_meta: causal attn      = 0
0.00.930.227 I llm_load_print_meta: pooling type     = -1
0.00.930.228 I llm_load_print_meta: rope type        = -1
0.00.930.229 I llm_load_print_meta: rope scaling     = linear
0.00.930.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.930.231 I llm_load_print_meta: freq_scale_train = 1
0.00.930.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.930.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.930.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.930.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.930.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.930.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.930.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.930.236 I llm_load_print_meta: model type       = 33M
0.00.930.238 I llm_load_print_meta: model ftype      = F16
0.00.930.240 I llm_load_print_meta: model params     = 32.90 M
0.00.930.241 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.930.242 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.930.243 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.930.243 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.930.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.930.246 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.930.247 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.930.247 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.930.248 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.930.249 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.930.249 I llm_load_print_meta: max token length = 45
0.00.930.375 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.934.548 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.934.555 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.934.559 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.937.167 I llama_new_context_with_model: n_ctx      = 8192
0.00.937.172 I llama_new_context_with_model: n_batch    = 2048
0.00.937.173 I llama_new_context_with_model: n_ubatch   = 2048
0.00.937.173 I llama_new_context_with_model: flash_attn = 0
0.00.937.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.937.176 I llama_new_context_with_model: freq_scale = 1
0.00.971.526 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.971.551 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.971.601 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.984.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.984.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.984.847 I llama_new_context_with_model: graph nodes  = 154
0.00.984.847 I llama_new_context_with_model: graph splits = 70
0.00.984.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.453 I 
0.00.995.582 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.913 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.995.918 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.929 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.995.930 I main: number of tokens in prompt = 13
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


0.00.995.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.953 I main: number of tokens in prompt = 40
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


0.01.005.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.068.474 I llama_perf_context_print:        load time =     674.53 ms
0.01.068.476 I llama_perf_context_print: prompt eval time =      63.10 ms /    62 tokens (    1.02 ms per token,   982.61 tokens per second)
0.01.068.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.479 I llama_perf_context_print:       total time =      73.03 ms /    63 tokens

real	0m1.371s
user	0m0.739s
sys	0m0.620s
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
0.00.000.193 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.002.269 I main: load the model and apply lora adapter, if any
0.00.304.740 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.443 I llama_model_loader: - type  f32:  258 tensors
0.00.334.445 I llama_model_loader: - type  f16:  130 tensors
0.00.404.261 I llm_load_vocab: special tokens cache size = 25
0.00.426.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.400 I llm_load_print_meta: arch             = gptneox
0.00.426.402 I llm_load_print_meta: vocab type       = BPE
0.00.426.404 I llm_load_print_meta: n_vocab          = 50304
0.00.426.404 I llm_load_print_meta: n_merges         = 50009
0.00.426.405 I llm_load_print_meta: vocab_only       = 0
0.00.426.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.406 I llm_load_print_meta: n_embd           = 2560
0.00.426.407 I llm_load_print_meta: n_layer          = 32
0.00.426.423 I llm_load_print_meta: n_head           = 32
0.00.426.424 I llm_load_print_meta: n_head_kv        = 32
0.00.426.424 I llm_load_print_meta: n_rot            = 20
0.00.426.425 I llm_load_print_meta: n_swa            = 0
0.00.426.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.428 I llm_load_print_meta: n_gqa            = 1
0.00.426.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.431 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.436 I llm_load_print_meta: n_ff             = 10240
0.00.426.437 I llm_load_print_meta: n_expert         = 0
0.00.426.437 I llm_load_print_meta: n_expert_used    = 0
0.00.426.438 I llm_load_print_meta: causal attn      = 1
0.00.426.439 I llm_load_print_meta: pooling type     = 0
0.00.426.439 I llm_load_print_meta: rope type        = 2
0.00.426.440 I llm_load_print_meta: rope scaling     = linear
0.00.426.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.448 I llm_load_print_meta: freq_scale_train = 1
0.00.426.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.453 I llm_load_print_meta: model type       = 2.8B
0.00.426.455 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.456 I llm_load_print_meta: model params     = 2.78 B
0.00.426.458 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.458 I llm_load_print_meta: general.name     = 2.8B
0.00.426.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.463 I llm_load_print_meta: max token length = 1024
0.00.426.586 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.785.163 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.176 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.785.177 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.186 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.785.187 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.662.543 I llama_new_context_with_model: n_ctx      = 2048
0.01.662.549 I llama_new_context_with_model: n_batch    = 2048
0.01.662.550 I llama_new_context_with_model: n_ubatch   = 512
0.01.662.551 I llama_new_context_with_model: flash_attn = 0
0.01.662.556 I llama_new_context_with_model: freq_base  = 10000.0
0.01.662.557 I llama_new_context_with_model: freq_scale = 1
0.01.663.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.665.154 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.745 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.746 I llama_new_context_with_model: graph splits = 2
0.01.673.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.009 I main: llama threadpool init, n_threads = 1
0.01.750.026 I 
0.01.750.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.750.144 I 
0.01.750.302 I sampler seed: 1234
0.01.750.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.320 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.750.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.324 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.453.091 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22586.74 tokens per second)
0.04.453.094 I llama_perf_context_print:        load time =    1445.24 ms
0.04.453.095 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.34 tokens per second)
0.04.453.097 I llama_perf_context_print:        eval time =    2649.94 ms /   255 runs   (   10.39 ms per token,    96.23 tokens per second)
0.04.453.099 I llama_perf_context_print:       total time =    2703.09 ms /   262 tokens

real	0m4.759s
user	0m3.613s
sys	0m1.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.738 I llama_model_loader: - type  f32:  258 tensors
0.00.313.740 I llama_model_loader: - type  f16:  130 tensors
0.00.382.506 I llm_load_vocab: special tokens cache size = 25
0.00.411.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.283 I llm_load_print_meta: arch             = gptneox
0.00.411.284 I llm_load_print_meta: vocab type       = BPE
0.00.411.284 I llm_load_print_meta: n_vocab          = 50304
0.00.411.285 I llm_load_print_meta: n_merges         = 50009
0.00.411.298 I llm_load_print_meta: vocab_only       = 0
0.00.411.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.299 I llm_load_print_meta: n_embd           = 2560
0.00.411.300 I llm_load_print_meta: n_layer          = 32
0.00.411.318 I llm_load_print_meta: n_head           = 32
0.00.411.320 I llm_load_print_meta: n_head_kv        = 32
0.00.411.320 I llm_load_print_meta: n_rot            = 20
0.00.411.321 I llm_load_print_meta: n_swa            = 0
0.00.411.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.322 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.324 I llm_load_print_meta: n_gqa            = 1
0.00.411.325 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.326 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.335 I llm_load_print_meta: n_ff             = 10240
0.00.411.336 I llm_load_print_meta: n_expert         = 0
0.00.411.338 I llm_load_print_meta: n_expert_used    = 0
0.00.411.339 I llm_load_print_meta: causal attn      = 1
0.00.411.339 I llm_load_print_meta: pooling type     = 0
0.00.411.340 I llm_load_print_meta: rope type        = 2
0.00.411.340 I llm_load_print_meta: rope scaling     = linear
0.00.411.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.343 I llm_load_print_meta: freq_scale_train = 1
0.00.411.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.348 I llm_load_print_meta: model type       = 2.8B
0.00.411.349 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.351 I llm_load_print_meta: model params     = 2.78 B
0.00.411.352 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.352 I llm_load_print_meta: general.name     = 2.8B
0.00.411.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.357 I llm_load_print_meta: max token length = 1024
0.00.411.482 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.745.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.658 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.745.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.668 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.745.669 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.620.342 I llama_new_context_with_model: n_ctx      = 2048
0.01.620.349 I llama_new_context_with_model: n_batch    = 512
0.01.620.349 I llama_new_context_with_model: n_ubatch   = 512
0.01.620.350 I llama_new_context_with_model: flash_attn = 0
0.01.620.355 I llama_new_context_with_model: freq_base  = 10000.0
0.01.620.356 I llama_new_context_with_model: freq_scale = 1
0.01.621.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.933 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.933 I llama_new_context_with_model: graph splits = 2
0.01.630.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.457 I 
0.01.711.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.711.604 I perplexity: tokenizing the input ..
0.02.945.643 I perplexity: tokenization took 1234.02 ms
0.02.945.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.527.866 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.108.010 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.109.863 I llama_perf_context_print:        load time =    1427.05 ms
0.05.109.866 I llama_perf_context_print: prompt eval time =    1802.02 ms /  8192 tokens (    0.22 ms per token,  4546.01 tokens per second)
0.05.109.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.109.869 I llama_perf_context_print:       total time =    3398.40 ms /  8193 tokens

real	0m5.420s
user	0m5.127s
sys	0m1.269s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.055 I main: load the model and apply lora adapter, if any
0.00.293.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.357 I llama_model_loader: - type  f32:  258 tensors
0.00.328.360 I llama_model_loader: - type q8_0:  130 tensors
0.00.407.729 I llm_load_vocab: special tokens cache size = 25
0.00.433.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.192 I llm_load_print_meta: arch             = gptneox
0.00.433.195 I llm_load_print_meta: vocab type       = BPE
0.00.433.196 I llm_load_print_meta: n_vocab          = 50304
0.00.433.197 I llm_load_print_meta: n_merges         = 50009
0.00.433.197 I llm_load_print_meta: vocab_only       = 0
0.00.433.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.198 I llm_load_print_meta: n_embd           = 2560
0.00.433.198 I llm_load_print_meta: n_layer          = 32
0.00.433.213 I llm_load_print_meta: n_head           = 32
0.00.433.215 I llm_load_print_meta: n_head_kv        = 32
0.00.433.215 I llm_load_print_meta: n_rot            = 20
0.00.433.217 I llm_load_print_meta: n_swa            = 0
0.00.433.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.220 I llm_load_print_meta: n_gqa            = 1
0.00.433.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.228 I llm_load_print_meta: n_ff             = 10240
0.00.433.229 I llm_load_print_meta: n_expert         = 0
0.00.433.229 I llm_load_print_meta: n_expert_used    = 0
0.00.433.230 I llm_load_print_meta: causal attn      = 1
0.00.433.231 I llm_load_print_meta: pooling type     = 0
0.00.433.231 I llm_load_print_meta: rope type        = 2
0.00.433.232 I llm_load_print_meta: rope scaling     = linear
0.00.433.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.235 I llm_load_print_meta: freq_scale_train = 1
0.00.433.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.240 I llm_load_print_meta: model type       = 2.8B
0.00.433.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.242 I llm_load_print_meta: model params     = 2.78 B
0.00.433.243 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.433.244 I llm_load_print_meta: general.name     = 2.8B
0.00.433.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.249 I llm_load_print_meta: max token length = 1024
0.00.433.567 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.073 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.083 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.646.085 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.284.957 I llama_new_context_with_model: n_ctx      = 2048
0.01.284.965 I llama_new_context_with_model: n_batch    = 2048
0.01.284.965 I llama_new_context_with_model: n_ubatch   = 512
0.01.284.966 I llama_new_context_with_model: flash_attn = 0
0.01.284.972 I llama_new_context_with_model: freq_base  = 10000.0
0.01.284.973 I llama_new_context_with_model: freq_scale = 1
0.01.286.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.286.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.287.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.297.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.297.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.297.486 I llama_new_context_with_model: graph nodes  = 1287
0.01.297.486 I llama_new_context_with_model: graph splits = 2
0.01.297.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.094 I main: llama threadpool init, n_threads = 1
0.01.376.113 I 
0.01.376.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.376.215 I 
0.01.376.358 I sampler seed: 1234
0.01.376.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.376.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.376.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.376.390 I 
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

0.03.484.320 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.03.484.323 I llama_perf_context_print:        load time =    1082.38 ms
0.03.484.325 I llama_perf_context_print: prompt eval time =      11.34 ms /     7 tokens (    1.62 ms per token,   617.12 tokens per second)
0.03.484.327 I llama_perf_context_print:        eval time =    2059.55 ms /   255 runs   (    8.08 ms per token,   123.81 tokens per second)
0.03.484.328 I llama_perf_context_print:       total time =    2108.23 ms /   262 tokens

real	0m3.795s
user	0m2.848s
sys	0m0.954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.377 I llama_model_loader: - type  f32:  258 tensors
0.00.310.379 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.563 I llm_load_vocab: special tokens cache size = 25
0.00.399.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.123 I llm_load_print_meta: arch             = gptneox
0.00.399.124 I llm_load_print_meta: vocab type       = BPE
0.00.399.125 I llm_load_print_meta: n_vocab          = 50304
0.00.399.126 I llm_load_print_meta: n_merges         = 50009
0.00.399.126 I llm_load_print_meta: vocab_only       = 0
0.00.399.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.127 I llm_load_print_meta: n_embd           = 2560
0.00.399.128 I llm_load_print_meta: n_layer          = 32
0.00.399.143 I llm_load_print_meta: n_head           = 32
0.00.399.144 I llm_load_print_meta: n_head_kv        = 32
0.00.399.144 I llm_load_print_meta: n_rot            = 20
0.00.399.145 I llm_load_print_meta: n_swa            = 0
0.00.399.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.146 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.147 I llm_load_print_meta: n_gqa            = 1
0.00.399.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.156 I llm_load_print_meta: n_ff             = 10240
0.00.399.157 I llm_load_print_meta: n_expert         = 0
0.00.399.157 I llm_load_print_meta: n_expert_used    = 0
0.00.399.157 I llm_load_print_meta: causal attn      = 1
0.00.399.158 I llm_load_print_meta: pooling type     = 0
0.00.399.159 I llm_load_print_meta: rope type        = 2
0.00.399.159 I llm_load_print_meta: rope scaling     = linear
0.00.399.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.162 I llm_load_print_meta: freq_scale_train = 1
0.00.399.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.166 I llm_load_print_meta: model type       = 2.8B
0.00.399.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.168 I llm_load_print_meta: model params     = 2.78 B
0.00.399.169 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.171 I llm_load_print_meta: general.name     = 2.8B
0.00.399.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.176 I llm_load_print_meta: max token length = 1024
0.00.399.306 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.545 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.555 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.579.556 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.060.696 I llama_new_context_with_model: n_ctx      = 2048
0.01.060.703 I llama_new_context_with_model: n_batch    = 512
0.01.060.703 I llama_new_context_with_model: n_ubatch   = 512
0.01.060.704 I llama_new_context_with_model: flash_attn = 0
0.01.060.709 I llama_new_context_with_model: freq_base  = 10000.0
0.01.060.710 I llama_new_context_with_model: freq_scale = 1
0.01.061.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.220 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.221 I llama_new_context_with_model: graph splits = 2
0.01.071.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.677 I 
0.01.139.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.139.810 I perplexity: tokenizing the input ..
0.02.402.593 I perplexity: tokenization took 1262.77 ms
0.02.402.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.022.850 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.724.971 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.726.577 I llama_perf_context_print:        load time =     858.55 ms
0.04.726.580 I llama_perf_context_print: prompt eval time =    1967.31 ms /  8192 tokens (    0.24 ms per token,  4164.06 tokens per second)
0.04.726.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.726.582 I llama_perf_context_print:       total time =    3586.90 ms /  8193 tokens

real	0m5.034s
user	0m4.866s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.047 I main: load the model and apply lora adapter, if any
0.00.296.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.049 I llama_model_loader: - type  f32:  258 tensors
0.00.329.051 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.638 I llm_load_vocab: special tokens cache size = 25
0.00.417.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.860 I llm_load_print_meta: arch             = gptneox
0.00.417.861 I llm_load_print_meta: vocab type       = BPE
0.00.417.862 I llm_load_print_meta: n_vocab          = 50304
0.00.417.862 I llm_load_print_meta: n_merges         = 50009
0.00.417.863 I llm_load_print_meta: vocab_only       = 0
0.00.417.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.875 I llm_load_print_meta: n_embd           = 2560
0.00.417.876 I llm_load_print_meta: n_layer          = 32
0.00.417.889 I llm_load_print_meta: n_head           = 32
0.00.417.890 I llm_load_print_meta: n_head_kv        = 32
0.00.417.891 I llm_load_print_meta: n_rot            = 20
0.00.417.891 I llm_load_print_meta: n_swa            = 0
0.00.417.892 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.893 I llm_load_print_meta: n_gqa            = 1
0.00.417.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.901 I llm_load_print_meta: n_ff             = 10240
0.00.417.901 I llm_load_print_meta: n_expert         = 0
0.00.417.902 I llm_load_print_meta: n_expert_used    = 0
0.00.417.902 I llm_load_print_meta: causal attn      = 1
0.00.417.903 I llm_load_print_meta: pooling type     = 0
0.00.417.904 I llm_load_print_meta: rope type        = 2
0.00.417.907 I llm_load_print_meta: rope scaling     = linear
0.00.417.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.911 I llm_load_print_meta: freq_scale_train = 1
0.00.417.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.915 I llm_load_print_meta: model type       = 2.8B
0.00.417.917 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.919 I llm_load_print_meta: model params     = 2.78 B
0.00.417.920 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.920 I llm_load_print_meta: general.name     = 2.8B
0.00.417.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.925 I llm_load_print_meta: max token length = 1024
0.00.418.033 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.475 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.489 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.490 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.498 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.500 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.823.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.233 I llama_new_context_with_model: n_batch    = 2048
0.00.823.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.234 I llama_new_context_with_model: flash_attn = 0
0.00.823.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.242 I llama_new_context_with_model: freq_scale = 1
0.00.825.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.579 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.186 I llama_new_context_with_model: graph splits = 2
0.00.835.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.684 I main: llama threadpool init, n_threads = 1
0.00.900.700 I 
0.00.900.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.802 I 
0.00.900.968 I sampler seed: 1234
0.00.900.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.900.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.989 I 
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


0.02.553.671 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.553.673 I llama_perf_context_print:        load time =     603.85 ms
0.02.553.675 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.45 tokens per second)
0.02.553.677 I llama_perf_context_print:        eval time =    1607.74 ms /   255 runs   (    6.30 ms per token,   158.61 tokens per second)
0.02.553.678 I llama_perf_context_print:       total time =    1652.99 ms /   262 tokens

real	0m2.832s
user	0m2.113s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.025 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.126 I llama_model_loader: - type  f32:  258 tensors
0.00.330.128 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.903 I llm_load_vocab: special tokens cache size = 25
0.00.418.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.795 I llm_load_print_meta: arch             = gptneox
0.00.418.798 I llm_load_print_meta: vocab type       = BPE
0.00.418.799 I llm_load_print_meta: n_vocab          = 50304
0.00.418.800 I llm_load_print_meta: n_merges         = 50009
0.00.418.800 I llm_load_print_meta: vocab_only       = 0
0.00.418.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.801 I llm_load_print_meta: n_embd           = 2560
0.00.418.801 I llm_load_print_meta: n_layer          = 32
0.00.418.818 I llm_load_print_meta: n_head           = 32
0.00.418.821 I llm_load_print_meta: n_head_kv        = 32
0.00.418.821 I llm_load_print_meta: n_rot            = 20
0.00.418.822 I llm_load_print_meta: n_swa            = 0
0.00.418.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.823 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.824 I llm_load_print_meta: n_gqa            = 1
0.00.418.826 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.827 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.834 I llm_load_print_meta: n_ff             = 10240
0.00.418.835 I llm_load_print_meta: n_expert         = 0
0.00.418.835 I llm_load_print_meta: n_expert_used    = 0
0.00.418.836 I llm_load_print_meta: causal attn      = 1
0.00.418.837 I llm_load_print_meta: pooling type     = 0
0.00.418.837 I llm_load_print_meta: rope type        = 2
0.00.418.838 I llm_load_print_meta: rope scaling     = linear
0.00.418.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.845 I llm_load_print_meta: freq_scale_train = 1
0.00.418.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.849 I llm_load_print_meta: model type       = 2.8B
0.00.418.851 I llm_load_print_meta: model ftype      = Q4_0
0.00.418.852 I llm_load_print_meta: model params     = 2.78 B
0.00.418.853 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.418.853 I llm_load_print_meta: general.name     = 2.8B
0.00.418.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.858 I llm_load_print_meta: max token length = 1024
0.00.418.986 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.988 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.997 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.518.999 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.787.423 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.430 I llama_new_context_with_model: n_batch    = 512
0.00.787.430 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.431 I llama_new_context_with_model: flash_attn = 0
0.00.787.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.439 I llama_new_context_with_model: freq_scale = 1
0.00.788.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.581 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.581 I llama_new_context_with_model: graph splits = 2
0.00.798.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.829 I 
0.00.866.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.953 I perplexity: tokenizing the input ..
0.02.092.177 I perplexity: tokenization took 1225.21 ms
0.02.092.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.029 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.605.214 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.606.811 I llama_perf_context_print:        load time =     566.29 ms
0.04.606.813 I llama_perf_context_print: prompt eval time =    2149.72 ms /  8192 tokens (    0.26 ms per token,  3810.72 tokens per second)
0.04.606.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.816 I llama_perf_context_print:       total time =    3739.98 ms /  8193 tokens

real	0m4.915s
user	0m4.940s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.062 I main: load the model and apply lora adapter, if any
0.00.280.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.916 I llama_model_loader: - type  f32:  258 tensors
0.00.309.919 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.879 I llm_load_vocab: special tokens cache size = 25
0.00.401.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.903 I llm_load_print_meta: arch             = gptneox
0.00.401.904 I llm_load_print_meta: vocab type       = BPE
0.00.401.904 I llm_load_print_meta: n_vocab          = 50304
0.00.401.905 I llm_load_print_meta: n_merges         = 50009
0.00.401.905 I llm_load_print_meta: vocab_only       = 0
0.00.401.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.906 I llm_load_print_meta: n_embd           = 2560
0.00.401.907 I llm_load_print_meta: n_layer          = 32
0.00.401.922 I llm_load_print_meta: n_head           = 32
0.00.401.923 I llm_load_print_meta: n_head_kv        = 32
0.00.401.924 I llm_load_print_meta: n_rot            = 20
0.00.401.924 I llm_load_print_meta: n_swa            = 0
0.00.401.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.927 I llm_load_print_meta: n_gqa            = 1
0.00.401.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.935 I llm_load_print_meta: n_ff             = 10240
0.00.401.935 I llm_load_print_meta: n_expert         = 0
0.00.401.936 I llm_load_print_meta: n_expert_used    = 0
0.00.401.936 I llm_load_print_meta: causal attn      = 1
0.00.401.939 I llm_load_print_meta: pooling type     = 0
0.00.401.940 I llm_load_print_meta: rope type        = 2
0.00.401.940 I llm_load_print_meta: rope scaling     = linear
0.00.401.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.943 I llm_load_print_meta: freq_scale_train = 1
0.00.401.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.949 I llm_load_print_meta: model type       = 2.8B
0.00.401.953 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.954 I llm_load_print_meta: model params     = 2.78 B
0.00.401.955 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.956 I llm_load_print_meta: general.name     = 2.8B
0.00.401.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.962 I llm_load_print_meta: max token length = 1024
0.00.402.094 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.512.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.147 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.512.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.157 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.512.159 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.837.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.398 I llama_new_context_with_model: n_batch    = 2048
0.00.837.399 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.400 I llama_new_context_with_model: flash_attn = 0
0.00.837.406 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.408 I llama_new_context_with_model: freq_scale = 1
0.00.838.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.577 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.577 I llama_new_context_with_model: graph splits = 2
0.00.848.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.652 I main: llama threadpool init, n_threads = 1
0.00.913.669 I 
0.00.913.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.771 I 
0.00.913.932 I sampler seed: 1234
0.00.913.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.949 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.913.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.951 I 
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

0.02.562.200 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.562.202 I llama_perf_context_print:        load time =     633.61 ms
0.02.562.204 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.562.206 I llama_perf_context_print:        eval time =    1603.35 ms /   255 runs   (    6.29 ms per token,   159.04 tokens per second)
0.02.562.208 I llama_perf_context_print:       total time =    1648.56 ms /   262 tokens

real	0m2.856s
user	0m2.087s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.111 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.612 I llama_model_loader: - type  f32:  258 tensors
0.00.317.614 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.505 I llm_load_vocab: special tokens cache size = 25
0.00.405.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.688 I llm_load_print_meta: arch             = gptneox
0.00.405.689 I llm_load_print_meta: vocab type       = BPE
0.00.405.690 I llm_load_print_meta: n_vocab          = 50304
0.00.405.692 I llm_load_print_meta: n_merges         = 50009
0.00.405.694 I llm_load_print_meta: vocab_only       = 0
0.00.405.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.694 I llm_load_print_meta: n_embd           = 2560
0.00.405.695 I llm_load_print_meta: n_layer          = 32
0.00.405.709 I llm_load_print_meta: n_head           = 32
0.00.405.710 I llm_load_print_meta: n_head_kv        = 32
0.00.405.711 I llm_load_print_meta: n_rot            = 20
0.00.405.712 I llm_load_print_meta: n_swa            = 0
0.00.405.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.715 I llm_load_print_meta: n_gqa            = 1
0.00.405.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.725 I llm_load_print_meta: n_ff             = 10240
0.00.405.726 I llm_load_print_meta: n_expert         = 0
0.00.405.730 I llm_load_print_meta: n_expert_used    = 0
0.00.405.730 I llm_load_print_meta: causal attn      = 1
0.00.405.731 I llm_load_print_meta: pooling type     = 0
0.00.405.731 I llm_load_print_meta: rope type        = 2
0.00.405.732 I llm_load_print_meta: rope scaling     = linear
0.00.405.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.737 I llm_load_print_meta: freq_scale_train = 1
0.00.405.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.740 I llm_load_print_meta: model type       = 2.8B
0.00.405.742 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.742 I llm_load_print_meta: model params     = 2.78 B
0.00.405.743 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.744 I llm_load_print_meta: general.name     = 2.8B
0.00.405.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.747 I llm_load_print_meta: max token length = 1024
0.00.405.874 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.194 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.203 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.205 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.808.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.638 I llama_new_context_with_model: n_batch    = 512
0.00.808.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.639 I llama_new_context_with_model: flash_attn = 0
0.00.808.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.644 I llama_new_context_with_model: freq_scale = 1
0.00.809.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.345 I llama_new_context_with_model: graph splits = 2
0.00.819.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.704 I 
0.00.887.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.843 I perplexity: tokenizing the input ..
0.02.217.789 I perplexity: tokenization took 1329.95 ms
0.02.218.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.928 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.787.247 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.789.241 I llama_perf_context_print:        load time =     600.57 ms
0.04.789.245 I llama_perf_context_print: prompt eval time =    2185.15 ms /  8192 tokens (    0.27 ms per token,  3748.94 tokens per second)
0.04.789.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.789.248 I llama_perf_context_print:       total time =    3901.54 ms /  8193 tokens

real	0m5.108s
user	0m5.072s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.289.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.048 I llama_model_loader: - type  f32:  258 tensors
0.00.329.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.340 I llm_load_vocab: special tokens cache size = 25
0.00.419.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.818 I llm_load_print_meta: arch             = gptneox
0.00.419.819 I llm_load_print_meta: vocab type       = BPE
0.00.419.819 I llm_load_print_meta: n_vocab          = 50304
0.00.419.822 I llm_load_print_meta: n_merges         = 50009
0.00.419.823 I llm_load_print_meta: vocab_only       = 0
0.00.419.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.824 I llm_load_print_meta: n_embd           = 2560
0.00.419.824 I llm_load_print_meta: n_layer          = 32
0.00.419.838 I llm_load_print_meta: n_head           = 32
0.00.419.839 I llm_load_print_meta: n_head_kv        = 32
0.00.419.839 I llm_load_print_meta: n_rot            = 20
0.00.419.840 I llm_load_print_meta: n_swa            = 0
0.00.419.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.842 I llm_load_print_meta: n_gqa            = 1
0.00.419.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.850 I llm_load_print_meta: n_ff             = 10240
0.00.419.850 I llm_load_print_meta: n_expert         = 0
0.00.419.851 I llm_load_print_meta: n_expert_used    = 0
0.00.419.852 I llm_load_print_meta: causal attn      = 1
0.00.419.852 I llm_load_print_meta: pooling type     = 0
0.00.419.853 I llm_load_print_meta: rope type        = 2
0.00.419.853 I llm_load_print_meta: rope scaling     = linear
0.00.419.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.856 I llm_load_print_meta: freq_scale_train = 1
0.00.419.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.861 I llm_load_print_meta: model type       = 2.8B
0.00.419.862 I llm_load_print_meta: model ftype      = Q5_0
0.00.419.864 I llm_load_print_meta: model params     = 2.78 B
0.00.419.865 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.419.865 I llm_load_print_meta: general.name     = 2.8B
0.00.419.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.871 I llm_load_print_meta: max token length = 1024
0.00.419.997 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.069 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.081 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.090 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.540.092 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.896.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.896.704 I llama_new_context_with_model: n_batch    = 2048
0.00.896.705 I llama_new_context_with_model: n_ubatch   = 512
0.00.896.706 I llama_new_context_with_model: flash_attn = 0
0.00.896.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.711 I llama_new_context_with_model: freq_scale = 1
0.00.898.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.669 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.672 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.672 I llama_new_context_with_model: graph splits = 2
0.00.907.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.123 I main: llama threadpool init, n_threads = 1
0.00.975.142 I 
0.00.975.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.248 I 
0.00.975.411 I sampler seed: 1234
0.00.975.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.975.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.435 I 
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

0.02.731.897 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.02.731.900 I llama_perf_context_print:        load time =     685.23 ms
0.02.731.902 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.731.904 I llama_perf_context_print:        eval time =    1711.74 ms /   255 runs   (    6.71 ms per token,   148.97 tokens per second)
0.02.731.905 I llama_perf_context_print:       total time =    1756.78 ms /   262 tokens

real	0m3.012s
user	0m2.250s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.690 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.327.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.344.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.362.617 I llama_model_loader: - type  f32:  258 tensors
0.00.362.619 I llama_model_loader: - type q5_0:  129 tensors
0.00.362.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.441.710 I llm_load_vocab: special tokens cache size = 25
0.00.467.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.467.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.467.618 I llm_load_print_meta: arch             = gptneox
0.00.467.619 I llm_load_print_meta: vocab type       = BPE
0.00.467.620 I llm_load_print_meta: n_vocab          = 50304
0.00.467.620 I llm_load_print_meta: n_merges         = 50009
0.00.467.622 I llm_load_print_meta: vocab_only       = 0
0.00.467.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.467.789 I llm_load_print_meta: n_embd           = 2560
0.00.467.790 I llm_load_print_meta: n_layer          = 32
0.00.467.809 I llm_load_print_meta: n_head           = 32
0.00.467.812 I llm_load_print_meta: n_head_kv        = 32
0.00.467.813 I llm_load_print_meta: n_rot            = 20
0.00.467.814 I llm_load_print_meta: n_swa            = 0
0.00.467.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.467.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.467.816 I llm_load_print_meta: n_gqa            = 1
0.00.467.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.467.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.467.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.467.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.467.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.467.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.467.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.467.825 I llm_load_print_meta: n_ff             = 10240
0.00.467.826 I llm_load_print_meta: n_expert         = 0
0.00.467.826 I llm_load_print_meta: n_expert_used    = 0
0.00.467.827 I llm_load_print_meta: causal attn      = 1
0.00.467.827 I llm_load_print_meta: pooling type     = 0
0.00.467.828 I llm_load_print_meta: rope type        = 2
0.00.467.829 I llm_load_print_meta: rope scaling     = linear
0.00.467.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.467.831 I llm_load_print_meta: freq_scale_train = 1
0.00.467.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.467.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.467.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.467.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.467.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.467.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.467.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.467.835 I llm_load_print_meta: model type       = 2.8B
0.00.467.836 I llm_load_print_meta: model ftype      = Q5_0
0.00.467.838 I llm_load_print_meta: model params     = 2.78 B
0.00.467.839 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.467.839 I llm_load_print_meta: general.name     = 2.8B
0.00.467.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.467.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.467.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.467.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.467.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.467.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.467.842 I llm_load_print_meta: max token length = 1024
0.00.467.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.966 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.975 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.606.977 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.952.076 I llama_new_context_with_model: n_ctx      = 2048
0.00.952.084 I llama_new_context_with_model: n_batch    = 512
0.00.952.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.952.086 I llama_new_context_with_model: flash_attn = 0
0.00.952.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.952.091 I llama_new_context_with_model: freq_scale = 1
0.00.953.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.241 I llama_new_context_with_model: graph splits = 2
0.00.963.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.416 I 
0.01.040.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.535 I perplexity: tokenizing the input ..
0.02.289.406 I perplexity: tokenization took 1248.86 ms
0.02.289.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.218 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.637.220 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.639.259 I llama_perf_context_print:        load time =     712.65 ms
0.04.639.261 I llama_perf_context_print: prompt eval time =    1978.59 ms /  8192 tokens (    0.24 ms per token,  4140.32 tokens per second)
0.04.639.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.266 I llama_perf_context_print:       total time =    3598.84 ms /  8193 tokens

real	0m4.961s
user	0m4.859s
sys	0m1.093s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.983 I main: load the model and apply lora adapter, if any
0.00.282.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.107 I llama_model_loader: - type  f32:  258 tensors
0.00.312.109 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.705 I llm_load_vocab: special tokens cache size = 25
0.00.400.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.717 I llm_load_print_meta: arch             = gptneox
0.00.400.719 I llm_load_print_meta: vocab type       = BPE
0.00.400.719 I llm_load_print_meta: n_vocab          = 50304
0.00.400.720 I llm_load_print_meta: n_merges         = 50009
0.00.400.720 I llm_load_print_meta: vocab_only       = 0
0.00.400.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.721 I llm_load_print_meta: n_embd           = 2560
0.00.400.722 I llm_load_print_meta: n_layer          = 32
0.00.400.734 I llm_load_print_meta: n_head           = 32
0.00.400.735 I llm_load_print_meta: n_head_kv        = 32
0.00.400.736 I llm_load_print_meta: n_rot            = 20
0.00.400.736 I llm_load_print_meta: n_swa            = 0
0.00.400.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.738 I llm_load_print_meta: n_gqa            = 1
0.00.400.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.750 I llm_load_print_meta: n_ff             = 10240
0.00.400.751 I llm_load_print_meta: n_expert         = 0
0.00.400.751 I llm_load_print_meta: n_expert_used    = 0
0.00.400.752 I llm_load_print_meta: causal attn      = 1
0.00.400.752 I llm_load_print_meta: pooling type     = 0
0.00.400.752 I llm_load_print_meta: rope type        = 2
0.00.400.753 I llm_load_print_meta: rope scaling     = linear
0.00.400.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.755 I llm_load_print_meta: freq_scale_train = 1
0.00.400.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.760 I llm_load_print_meta: model type       = 2.8B
0.00.400.761 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.762 I llm_load_print_meta: model params     = 2.78 B
0.00.400.763 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.763 I llm_load_print_meta: general.name     = 2.8B
0.00.400.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.767 I llm_load_print_meta: max token length = 1024
0.00.400.882 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.403 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.413 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.421 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.529.423 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.912.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.824 I llama_new_context_with_model: n_batch    = 2048
0.00.912.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.825 I llama_new_context_with_model: flash_attn = 0
0.00.912.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.830 I llama_new_context_with_model: freq_scale = 1
0.00.914.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.043 I llama_new_context_with_model: graph splits = 2
0.00.924.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.015 I main: llama threadpool init, n_threads = 1
0.00.991.033 I 
0.00.991.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.147 I 
0.00.991.290 I sampler seed: 1234
0.00.991.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.308 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.991.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.309 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.764.361 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24172.79 tokens per second)
0.02.764.364 I llama_perf_context_print:        load time =     708.39 ms
0.02.764.366 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.44 tokens per second)
0.02.764.367 I llama_perf_context_print:        eval time =    1728.15 ms /   255 runs   (    6.78 ms per token,   147.56 tokens per second)
0.02.764.368 I llama_perf_context_print:       total time =    1773.35 ms /   262 tokens

real	0m3.057s
user	0m2.283s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.777 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.784 I llama_model_loader: - type  f32:  258 tensors
0.00.327.786 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.258 I llm_load_vocab: special tokens cache size = 25
0.00.423.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.425 I llm_load_print_meta: arch             = gptneox
0.00.423.427 I llm_load_print_meta: vocab type       = BPE
0.00.423.427 I llm_load_print_meta: n_vocab          = 50304
0.00.423.428 I llm_load_print_meta: n_merges         = 50009
0.00.423.428 I llm_load_print_meta: vocab_only       = 0
0.00.423.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.429 I llm_load_print_meta: n_embd           = 2560
0.00.423.429 I llm_load_print_meta: n_layer          = 32
0.00.423.444 I llm_load_print_meta: n_head           = 32
0.00.423.445 I llm_load_print_meta: n_head_kv        = 32
0.00.423.446 I llm_load_print_meta: n_rot            = 20
0.00.423.446 I llm_load_print_meta: n_swa            = 0
0.00.423.448 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.448 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.450 I llm_load_print_meta: n_gqa            = 1
0.00.423.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.457 I llm_load_print_meta: n_ff             = 10240
0.00.423.458 I llm_load_print_meta: n_expert         = 0
0.00.423.458 I llm_load_print_meta: n_expert_used    = 0
0.00.423.458 I llm_load_print_meta: causal attn      = 1
0.00.423.459 I llm_load_print_meta: pooling type     = 0
0.00.423.459 I llm_load_print_meta: rope type        = 2
0.00.423.460 I llm_load_print_meta: rope scaling     = linear
0.00.423.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.463 I llm_load_print_meta: freq_scale_train = 1
0.00.423.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.467 I llm_load_print_meta: model type       = 2.8B
0.00.423.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.423.470 I llm_load_print_meta: model params     = 2.78 B
0.00.423.471 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.423.471 I llm_load_print_meta: general.name     = 2.8B
0.00.423.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.475 I llm_load_print_meta: max token length = 1024
0.00.423.597 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.552.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.159 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.552.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.169 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.552.171 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.900.099 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.105 I llama_new_context_with_model: n_batch    = 512
0.00.900.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.106 I llama_new_context_with_model: flash_attn = 0
0.00.900.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.113 I llama_new_context_with_model: freq_scale = 1
0.00.901.428 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.235 I llama_new_context_with_model: graph splits = 2
0.00.911.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.766 I 
0.00.983.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.895 I perplexity: tokenizing the input ..
0.02.221.584 I perplexity: tokenization took 1237.68 ms
0.02.221.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.823 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.551.115 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.552.773 I llama_perf_context_print:        load time =     694.96 ms
0.04.552.776 I llama_perf_context_print: prompt eval time =    1976.28 ms /  8192 tokens (    0.24 ms per token,  4145.16 tokens per second)
0.04.552.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.779 I llama_perf_context_print:       total time =    3569.00 ms /  8193 tokens

real	0m4.867s
user	0m4.835s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.281.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.184 I llama_model_loader: - type  f32:  258 tensors
0.00.312.186 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.187 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.724 I llm_load_vocab: special tokens cache size = 25
0.00.400.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.119 I llm_load_print_meta: arch             = gptneox
0.00.400.121 I llm_load_print_meta: vocab type       = BPE
0.00.400.122 I llm_load_print_meta: n_vocab          = 50304
0.00.400.122 I llm_load_print_meta: n_merges         = 50009
0.00.400.122 I llm_load_print_meta: vocab_only       = 0
0.00.400.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.123 I llm_load_print_meta: n_embd           = 2560
0.00.400.124 I llm_load_print_meta: n_layer          = 32
0.00.400.135 I llm_load_print_meta: n_head           = 32
0.00.400.136 I llm_load_print_meta: n_head_kv        = 32
0.00.400.137 I llm_load_print_meta: n_rot            = 20
0.00.400.137 I llm_load_print_meta: n_swa            = 0
0.00.400.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.140 I llm_load_print_meta: n_gqa            = 1
0.00.400.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.148 I llm_load_print_meta: n_ff             = 10240
0.00.400.149 I llm_load_print_meta: n_expert         = 0
0.00.400.150 I llm_load_print_meta: n_expert_used    = 0
0.00.400.150 I llm_load_print_meta: causal attn      = 1
0.00.400.151 I llm_load_print_meta: pooling type     = 0
0.00.400.151 I llm_load_print_meta: rope type        = 2
0.00.400.152 I llm_load_print_meta: rope scaling     = linear
0.00.400.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.154 I llm_load_print_meta: freq_scale_train = 1
0.00.400.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.159 I llm_load_print_meta: model type       = 2.8B
0.00.400.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.161 I llm_load_print_meta: model params     = 2.78 B
0.00.400.162 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.162 I llm_load_print_meta: general.name     = 2.8B
0.00.400.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.166 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.166 I llm_load_print_meta: max token length = 1024
0.00.400.282 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.468.570 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.582 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.468.583 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.590 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.468.592 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.677.075 I llama_new_context_with_model: n_ctx      = 2048
0.00.677.082 I llama_new_context_with_model: n_batch    = 2048
0.00.677.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.083 I llama_new_context_with_model: flash_attn = 0
0.00.677.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.089 I llama_new_context_with_model: freq_scale = 1
0.00.678.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.222 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.234 I llama_new_context_with_model: graph splits = 2
0.00.688.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.352 I main: llama threadpool init, n_threads = 1
0.00.758.367 I 
0.00.758.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.758.465 I 
0.00.758.607 I sampler seed: 1234
0.00.758.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.625 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.758.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.626 I 
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

0.02.573.674 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24132.87 tokens per second)
0.02.573.678 I llama_perf_context_print:        load time =     476.83 ms
0.02.573.679 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.65 tokens per second)
0.02.573.681 I llama_perf_context_print:        eval time =    1765.79 ms /   255 runs   (    6.92 ms per token,   144.41 tokens per second)
0.02.573.682 I llama_perf_context_print:       total time =    1815.33 ms /   262 tokens

real	0m2.855s
user	0m2.211s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.812 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.082 I llama_model_loader: - type  f32:  258 tensors
0.00.322.084 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.085 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.681 I llm_load_vocab: special tokens cache size = 25
0.00.410.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.069 I llm_load_print_meta: arch             = gptneox
0.00.410.071 I llm_load_print_meta: vocab type       = BPE
0.00.410.072 I llm_load_print_meta: n_vocab          = 50304
0.00.410.072 I llm_load_print_meta: n_merges         = 50009
0.00.410.073 I llm_load_print_meta: vocab_only       = 0
0.00.410.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.074 I llm_load_print_meta: n_embd           = 2560
0.00.410.074 I llm_load_print_meta: n_layer          = 32
0.00.410.085 I llm_load_print_meta: n_head           = 32
0.00.410.086 I llm_load_print_meta: n_head_kv        = 32
0.00.410.087 I llm_load_print_meta: n_rot            = 20
0.00.410.088 I llm_load_print_meta: n_swa            = 0
0.00.410.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.088 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.090 I llm_load_print_meta: n_gqa            = 1
0.00.410.091 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.098 I llm_load_print_meta: n_ff             = 10240
0.00.410.099 I llm_load_print_meta: n_expert         = 0
0.00.410.099 I llm_load_print_meta: n_expert_used    = 0
0.00.410.100 I llm_load_print_meta: causal attn      = 1
0.00.410.100 I llm_load_print_meta: pooling type     = 0
0.00.410.100 I llm_load_print_meta: rope type        = 2
0.00.410.101 I llm_load_print_meta: rope scaling     = linear
0.00.410.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.106 I llm_load_print_meta: freq_scale_train = 1
0.00.410.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.112 I llm_load_print_meta: model type       = 2.8B
0.00.410.113 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.115 I llm_load_print_meta: model params     = 2.78 B
0.00.410.116 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.116 I llm_load_print_meta: general.name     = 2.8B
0.00.410.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.120 I llm_load_print_meta: max token length = 1024
0.00.410.237 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.478.203 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.214 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.478.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.223 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.478.237 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.679.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.679.946 I llama_new_context_with_model: n_batch    = 512
0.00.679.947 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.947 I llama_new_context_with_model: flash_attn = 0
0.00.679.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.954 I llama_new_context_with_model: freq_scale = 1
0.00.681.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.259 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.806 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.807 I llama_new_context_with_model: graph splits = 2
0.00.690.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.011 I 
0.00.759.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.759.134 I perplexity: tokenizing the input ..
0.02.001.982 I perplexity: tokenization took 1242.84 ms
0.02.002.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.654.502 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.452.607 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.454.348 I llama_perf_context_print:        load time =     468.18 ms
0.04.454.350 I llama_perf_context_print: prompt eval time =    2088.43 ms /  8192 tokens (    0.25 ms per token,  3922.56 tokens per second)
0.04.454.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.354 I llama_perf_context_print:       total time =    3695.33 ms /  8193 tokens

real	0m4.761s
user	0m4.802s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.202 I main: load the model and apply lora adapter, if any
0.00.275.673 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.228 I llama_model_loader: - type  f32:  258 tensors
0.00.305.231 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.232 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.502 I llm_load_vocab: special tokens cache size = 25
0.00.393.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.691 I llm_load_print_meta: arch             = gptneox
0.00.393.692 I llm_load_print_meta: vocab type       = BPE
0.00.393.694 I llm_load_print_meta: n_vocab          = 50304
0.00.393.695 I llm_load_print_meta: n_merges         = 50009
0.00.393.696 I llm_load_print_meta: vocab_only       = 0
0.00.393.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.696 I llm_load_print_meta: n_embd           = 2560
0.00.393.697 I llm_load_print_meta: n_layer          = 32
0.00.393.710 I llm_load_print_meta: n_head           = 32
0.00.393.711 I llm_load_print_meta: n_head_kv        = 32
0.00.393.712 I llm_load_print_meta: n_rot            = 20
0.00.393.713 I llm_load_print_meta: n_swa            = 0
0.00.393.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.715 I llm_load_print_meta: n_gqa            = 1
0.00.393.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.723 I llm_load_print_meta: n_ff             = 10240
0.00.393.723 I llm_load_print_meta: n_expert         = 0
0.00.393.725 I llm_load_print_meta: n_expert_used    = 0
0.00.393.726 I llm_load_print_meta: causal attn      = 1
0.00.393.726 I llm_load_print_meta: pooling type     = 0
0.00.393.727 I llm_load_print_meta: rope type        = 2
0.00.393.728 I llm_load_print_meta: rope scaling     = linear
0.00.393.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.731 I llm_load_print_meta: freq_scale_train = 1
0.00.393.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.736 I llm_load_print_meta: model type       = 2.8B
0.00.393.737 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.738 I llm_load_print_meta: model params     = 2.78 B
0.00.393.740 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.740 I llm_load_print_meta: general.name     = 2.8B
0.00.393.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.744 I llm_load_print_meta: max token length = 1024
0.00.393.857 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.485.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.704 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.485.705 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.713 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.485.715 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.763.219 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.225 I llama_new_context_with_model: n_batch    = 2048
0.00.763.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.226 I llama_new_context_with_model: flash_attn = 0
0.00.763.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.233 I llama_new_context_with_model: freq_scale = 1
0.00.764.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.610 I llama_new_context_with_model: graph splits = 2
0.00.774.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.700 I main: llama threadpool init, n_threads = 1
0.00.842.718 I 
0.00.842.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.823 I 
0.00.842.967 I sampler seed: 1234
0.00.842.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.842.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.986 I 
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

0.02.670.398 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.670.401 I llama_perf_context_print:        load time =     567.00 ms
0.02.670.403 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.97 tokens per second)
0.02.670.406 I llama_perf_context_print:        eval time =    1779.80 ms /   255 runs   (    6.98 ms per token,   143.27 tokens per second)
0.02.670.407 I llama_perf_context_print:       total time =    1827.71 ms /   262 tokens

real	0m2.973s
user	0m2.253s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.490 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.120 I llama_model_loader: - type  f32:  258 tensors
0.00.317.123 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.123 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.124 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.223 I llm_load_vocab: special tokens cache size = 25
0.00.408.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.413 I llm_load_print_meta: arch             = gptneox
0.00.408.428 I llm_load_print_meta: vocab type       = BPE
0.00.408.430 I llm_load_print_meta: n_vocab          = 50304
0.00.408.431 I llm_load_print_meta: n_merges         = 50009
0.00.408.431 I llm_load_print_meta: vocab_only       = 0
0.00.408.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.432 I llm_load_print_meta: n_embd           = 2560
0.00.408.433 I llm_load_print_meta: n_layer          = 32
0.00.408.449 I llm_load_print_meta: n_head           = 32
0.00.408.451 I llm_load_print_meta: n_head_kv        = 32
0.00.408.451 I llm_load_print_meta: n_rot            = 20
0.00.408.452 I llm_load_print_meta: n_swa            = 0
0.00.408.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.454 I llm_load_print_meta: n_gqa            = 1
0.00.408.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.466 I llm_load_print_meta: n_ff             = 10240
0.00.408.467 I llm_load_print_meta: n_expert         = 0
0.00.408.468 I llm_load_print_meta: n_expert_used    = 0
0.00.408.469 I llm_load_print_meta: causal attn      = 1
0.00.408.469 I llm_load_print_meta: pooling type     = 0
0.00.408.469 I llm_load_print_meta: rope type        = 2
0.00.408.470 I llm_load_print_meta: rope scaling     = linear
0.00.408.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.473 I llm_load_print_meta: freq_scale_train = 1
0.00.408.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.499 I llm_load_print_meta: model type       = 2.8B
0.00.408.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.408.505 I llm_load_print_meta: model params     = 2.78 B
0.00.408.506 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.408.507 I llm_load_print_meta: general.name     = 2.8B
0.00.408.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.513 I llm_load_print_meta: max token length = 1024
0.00.408.816 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.978 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.991 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.999 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.500.001 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.749.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.749.315 I llama_new_context_with_model: n_batch    = 512
0.00.749.316 I llama_new_context_with_model: n_ubatch   = 512
0.00.749.317 I llama_new_context_with_model: flash_attn = 0
0.00.749.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.749.323 I llama_new_context_with_model: freq_scale = 1
0.00.750.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.136 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.137 I llama_new_context_with_model: graph splits = 2
0.00.761.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.817 I 
0.00.829.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.956 I perplexity: tokenizing the input ..
0.02.103.430 I perplexity: tokenization took 1273.48 ms
0.02.103.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.750 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.603.718 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.605.293 I llama_perf_context_print:        load time =     542.30 ms
0.04.605.299 I llama_perf_context_print: prompt eval time =    2148.08 ms /  8192 tokens (    0.26 ms per token,  3813.64 tokens per second)
0.04.605.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.303 I llama_perf_context_print:       total time =    3775.48 ms /  8193 tokens

real	0m4.905s
user	0m4.903s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.282.756 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.153 I llama_model_loader: - type  f32:  258 tensors
0.00.312.155 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.156 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.156 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.090 I llm_load_vocab: special tokens cache size = 25
0.00.401.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.311 I llm_load_print_meta: arch             = gptneox
0.00.401.312 I llm_load_print_meta: vocab type       = BPE
0.00.401.313 I llm_load_print_meta: n_vocab          = 50304
0.00.401.330 I llm_load_print_meta: n_merges         = 50009
0.00.401.336 I llm_load_print_meta: vocab_only       = 0
0.00.401.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.337 I llm_load_print_meta: n_embd           = 2560
0.00.401.338 I llm_load_print_meta: n_layer          = 32
0.00.401.369 I llm_load_print_meta: n_head           = 32
0.00.401.371 I llm_load_print_meta: n_head_kv        = 32
0.00.401.372 I llm_load_print_meta: n_rot            = 20
0.00.401.373 I llm_load_print_meta: n_swa            = 0
0.00.401.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.373 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.375 I llm_load_print_meta: n_gqa            = 1
0.00.401.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.384 I llm_load_print_meta: n_ff             = 10240
0.00.401.385 I llm_load_print_meta: n_expert         = 0
0.00.401.385 I llm_load_print_meta: n_expert_used    = 0
0.00.401.386 I llm_load_print_meta: causal attn      = 1
0.00.401.386 I llm_load_print_meta: pooling type     = 0
0.00.401.386 I llm_load_print_meta: rope type        = 2
0.00.401.387 I llm_load_print_meta: rope scaling     = linear
0.00.401.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.389 I llm_load_print_meta: freq_scale_train = 1
0.00.401.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.395 I llm_load_print_meta: model type       = 2.8B
0.00.401.397 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.398 I llm_load_print_meta: model params     = 2.78 B
0.00.401.399 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.399 I llm_load_print_meta: general.name     = 2.8B
0.00.401.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.406 I llm_load_print_meta: max token length = 1024
0.00.401.531 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.591 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.592 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.601 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.510.603 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.841.927 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.933 I llama_new_context_with_model: n_batch    = 2048
0.00.841.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.934 I llama_new_context_with_model: flash_attn = 0
0.00.841.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.939 I llama_new_context_with_model: freq_scale = 1
0.00.843.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.099 I llama_new_context_with_model: graph splits = 2
0.00.853.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.084 I main: llama threadpool init, n_threads = 1
0.00.922.103 I 
0.00.922.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.206 I 
0.00.922.355 I sampler seed: 1234
0.00.922.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.922.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.375 I 
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

0.02.700.841 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21876.56 tokens per second)
0.02.700.845 I llama_perf_context_print:        load time =     639.30 ms
0.02.700.847 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.57 tokens per second)
0.02.700.849 I llama_perf_context_print:        eval time =    1727.89 ms /   255 runs   (    6.78 ms per token,   147.58 tokens per second)
0.02.700.850 I llama_perf_context_print:       total time =    1778.76 ms /   262 tokens

real	0m3.005s
user	0m2.256s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.880 I llama_model_loader: - type  f32:  258 tensors
0.00.319.882 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.883 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.883 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.044 I llm_load_vocab: special tokens cache size = 25
0.00.410.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.440 I llm_load_print_meta: arch             = gptneox
0.00.410.441 I llm_load_print_meta: vocab type       = BPE
0.00.410.462 I llm_load_print_meta: n_vocab          = 50304
0.00.410.465 I llm_load_print_meta: n_merges         = 50009
0.00.410.465 I llm_load_print_meta: vocab_only       = 0
0.00.410.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.466 I llm_load_print_meta: n_embd           = 2560
0.00.410.467 I llm_load_print_meta: n_layer          = 32
0.00.410.485 I llm_load_print_meta: n_head           = 32
0.00.410.487 I llm_load_print_meta: n_head_kv        = 32
0.00.410.487 I llm_load_print_meta: n_rot            = 20
0.00.410.488 I llm_load_print_meta: n_swa            = 0
0.00.410.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.493 I llm_load_print_meta: n_gqa            = 1
0.00.410.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.503 I llm_load_print_meta: n_ff             = 10240
0.00.410.503 I llm_load_print_meta: n_expert         = 0
0.00.410.504 I llm_load_print_meta: n_expert_used    = 0
0.00.410.505 I llm_load_print_meta: causal attn      = 1
0.00.410.505 I llm_load_print_meta: pooling type     = 0
0.00.410.506 I llm_load_print_meta: rope type        = 2
0.00.410.506 I llm_load_print_meta: rope scaling     = linear
0.00.410.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.509 I llm_load_print_meta: freq_scale_train = 1
0.00.410.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.513 I llm_load_print_meta: model type       = 2.8B
0.00.410.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.516 I llm_load_print_meta: model params     = 2.78 B
0.00.410.517 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.517 I llm_load_print_meta: general.name     = 2.8B
0.00.410.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.522 I llm_load_print_meta: max token length = 1024
0.00.410.674 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.039 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.050 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.523.051 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.831.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.831.385 I llama_new_context_with_model: n_batch    = 512
0.00.831.386 I llama_new_context_with_model: n_ubatch   = 512
0.00.831.387 I llama_new_context_with_model: flash_attn = 0
0.00.831.392 I llama_new_context_with_model: freq_base  = 10000.0
0.00.831.393 I llama_new_context_with_model: freq_scale = 1
0.00.832.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.943 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.779 I llama_new_context_with_model: graph splits = 2
0.00.841.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.367 I 
0.00.910.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.489 I perplexity: tokenizing the input ..
0.02.156.733 I perplexity: tokenization took 1246.23 ms
0.02.157.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.514 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.702.034 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.703.807 I llama_perf_context_print:        load time =     620.44 ms
0.04.703.811 I llama_perf_context_print: prompt eval time =    2152.66 ms /  8192 tokens (    0.26 ms per token,  3805.53 tokens per second)
0.04.703.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.814 I llama_perf_context_print:       total time =    3793.44 ms /  8193 tokens

real	0m5.016s
user	0m4.994s
sys	0m1.065s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.002.222 I main: load the model and apply lora adapter, if any
0.00.313.780 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.327.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.343.534 I llama_model_loader: - type  f32:  258 tensors
0.00.343.536 I llama_model_loader: - type q5_K:   81 tensors
0.00.343.536 I llama_model_loader: - type q6_K:   49 tensors
0.00.412.837 I llm_load_vocab: special tokens cache size = 25
0.00.434.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.978 I llm_load_print_meta: arch             = gptneox
0.00.434.979 I llm_load_print_meta: vocab type       = BPE
0.00.434.980 I llm_load_print_meta: n_vocab          = 50304
0.00.434.981 I llm_load_print_meta: n_merges         = 50009
0.00.434.981 I llm_load_print_meta: vocab_only       = 0
0.00.434.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.982 I llm_load_print_meta: n_embd           = 2560
0.00.434.982 I llm_load_print_meta: n_layer          = 32
0.00.434.997 I llm_load_print_meta: n_head           = 32
0.00.434.998 I llm_load_print_meta: n_head_kv        = 32
0.00.434.999 I llm_load_print_meta: n_rot            = 20
0.00.434.999 I llm_load_print_meta: n_swa            = 0
0.00.435.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.001 I llm_load_print_meta: n_gqa            = 1
0.00.435.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.005 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.010 I llm_load_print_meta: n_ff             = 10240
0.00.435.010 I llm_load_print_meta: n_expert         = 0
0.00.435.011 I llm_load_print_meta: n_expert_used    = 0
0.00.435.011 I llm_load_print_meta: causal attn      = 1
0.00.435.012 I llm_load_print_meta: pooling type     = 0
0.00.435.012 I llm_load_print_meta: rope type        = 2
0.00.435.013 I llm_load_print_meta: rope scaling     = linear
0.00.435.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.016 I llm_load_print_meta: freq_scale_train = 1
0.00.435.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.020 I llm_load_print_meta: model type       = 2.8B
0.00.435.022 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.435.023 I llm_load_print_meta: model params     = 2.78 B
0.00.435.024 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.435.024 I llm_load_print_meta: general.name     = 2.8B
0.00.435.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.032 I llm_load_print_meta: max token length = 1024
0.00.435.157 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.300 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.309 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.563.311 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.954.447 I llama_new_context_with_model: n_ctx      = 2048
0.00.954.452 I llama_new_context_with_model: n_batch    = 2048
0.00.954.453 I llama_new_context_with_model: n_ubatch   = 512
0.00.954.454 I llama_new_context_with_model: flash_attn = 0
0.00.954.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.954.460 I llama_new_context_with_model: freq_scale = 1
0.00.955.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.594 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.603 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.607 I llama_new_context_with_model: graph splits = 2
0.00.965.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.413 I main: llama threadpool init, n_threads = 1
0.01.032.430 I 
0.01.032.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.032.530 I 
0.01.032.684 I sampler seed: 1234
0.01.032.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.032.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.703 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.899.907 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21967.93 tokens per second)
0.02.899.910 I llama_perf_context_print:        load time =     718.61 ms
0.02.899.912 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.75 tokens per second)
0.02.899.915 I llama_perf_context_print:        eval time =    1818.31 ms /   255 runs   (    7.13 ms per token,   140.24 tokens per second)
0.02.899.916 I llama_perf_context_print:       total time =    1867.50 ms /   262 tokens

real	0m3.204s
user	0m2.408s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.849 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.339.332 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.355.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.355.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.355.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.355.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.355.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.355.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.355.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.355.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.355.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.355.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.355.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.355.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.355.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.355.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.355.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.355.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.355.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.364.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.366.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.373.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.373.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.373.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.373.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.373.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.373.615 I llama_model_loader: - type  f32:  258 tensors
0.00.373.617 I llama_model_loader: - type q5_K:   81 tensors
0.00.373.617 I llama_model_loader: - type q6_K:   49 tensors
0.00.455.456 I llm_load_vocab: special tokens cache size = 25
0.00.480.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.481.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.481.007 I llm_load_print_meta: arch             = gptneox
0.00.481.009 I llm_load_print_meta: vocab type       = BPE
0.00.481.010 I llm_load_print_meta: n_vocab          = 50304
0.00.481.011 I llm_load_print_meta: n_merges         = 50009
0.00.481.011 I llm_load_print_meta: vocab_only       = 0
0.00.481.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.481.012 I llm_load_print_meta: n_embd           = 2560
0.00.481.013 I llm_load_print_meta: n_layer          = 32
0.00.481.030 I llm_load_print_meta: n_head           = 32
0.00.481.031 I llm_load_print_meta: n_head_kv        = 32
0.00.481.031 I llm_load_print_meta: n_rot            = 20
0.00.481.032 I llm_load_print_meta: n_swa            = 0
0.00.481.032 I llm_load_print_meta: n_embd_head_k    = 80
0.00.481.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.481.034 I llm_load_print_meta: n_gqa            = 1
0.00.481.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.481.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.481.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.481.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.481.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.481.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.481.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.481.043 I llm_load_print_meta: n_ff             = 10240
0.00.481.043 I llm_load_print_meta: n_expert         = 0
0.00.481.043 I llm_load_print_meta: n_expert_used    = 0
0.00.481.045 I llm_load_print_meta: causal attn      = 1
0.00.481.046 I llm_load_print_meta: pooling type     = 0
0.00.481.046 I llm_load_print_meta: rope type        = 2
0.00.481.047 I llm_load_print_meta: rope scaling     = linear
0.00.481.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.481.050 I llm_load_print_meta: freq_scale_train = 1
0.00.481.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.481.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.481.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.481.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.481.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.481.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.481.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.481.056 I llm_load_print_meta: model type       = 2.8B
0.00.481.057 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.481.058 I llm_load_print_meta: model params     = 2.78 B
0.00.481.059 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.481.060 I llm_load_print_meta: general.name     = 2.8B
0.00.481.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.481.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.481.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.481.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.481.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.481.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.481.065 I llm_load_print_meta: max token length = 1024
0.00.481.203 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.971 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.980 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.630.982 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.025.189 I llama_new_context_with_model: n_ctx      = 2048
0.01.025.197 I llama_new_context_with_model: n_batch    = 512
0.01.025.198 I llama_new_context_with_model: n_ubatch   = 512
0.01.025.199 I llama_new_context_with_model: flash_attn = 0
0.01.025.204 I llama_new_context_with_model: freq_base  = 10000.0
0.01.025.205 I llama_new_context_with_model: freq_scale = 1
0.01.026.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.819 I llama_new_context_with_model: graph nodes  = 1287
0.01.039.819 I llama_new_context_with_model: graph splits = 2
0.01.039.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.446 I 
0.01.115.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.115.568 I perplexity: tokenizing the input ..
0.02.353.561 I perplexity: tokenization took 1237.98 ms
0.02.353.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.382 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.774.116 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.775.761 I llama_perf_context_print:        load time =     776.09 ms
0.04.775.764 I llama_perf_context_print: prompt eval time =    2063.38 ms /  8192 tokens (    0.25 ms per token,  3970.18 tokens per second)
0.04.775.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.775.767 I llama_perf_context_print:       total time =    3660.31 ms /  8193 tokens

real	0m5.101s
user	0m4.988s
sys	0m1.093s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.284.632 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.343 I llama_model_loader: - type  f32:  258 tensors
0.00.314.346 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.255 I llm_load_vocab: special tokens cache size = 25
0.00.403.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.283 I llm_load_print_meta: arch             = gptneox
0.00.403.284 I llm_load_print_meta: vocab type       = BPE
0.00.403.285 I llm_load_print_meta: n_vocab          = 50304
0.00.403.287 I llm_load_print_meta: n_merges         = 50009
0.00.403.288 I llm_load_print_meta: vocab_only       = 0
0.00.403.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.289 I llm_load_print_meta: n_embd           = 2560
0.00.403.289 I llm_load_print_meta: n_layer          = 32
0.00.403.303 I llm_load_print_meta: n_head           = 32
0.00.403.305 I llm_load_print_meta: n_head_kv        = 32
0.00.403.305 I llm_load_print_meta: n_rot            = 20
0.00.403.305 I llm_load_print_meta: n_swa            = 0
0.00.403.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.309 I llm_load_print_meta: n_gqa            = 1
0.00.403.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.317 I llm_load_print_meta: n_ff             = 10240
0.00.403.318 I llm_load_print_meta: n_expert         = 0
0.00.403.318 I llm_load_print_meta: n_expert_used    = 0
0.00.403.319 I llm_load_print_meta: causal attn      = 1
0.00.403.320 I llm_load_print_meta: pooling type     = 0
0.00.403.320 I llm_load_print_meta: rope type        = 2
0.00.403.321 I llm_load_print_meta: rope scaling     = linear
0.00.403.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.323 I llm_load_print_meta: freq_scale_train = 1
0.00.403.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.327 I llm_load_print_meta: model type       = 2.8B
0.00.403.329 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.330 I llm_load_print_meta: model params     = 2.78 B
0.00.403.332 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.333 I llm_load_print_meta: general.name     = 2.8B
0.00.403.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.338 I llm_load_print_meta: max token length = 1024
0.00.403.458 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.456 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.466 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.544.467 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.958.183 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.188 I llama_new_context_with_model: n_batch    = 2048
0.00.958.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.190 I llama_new_context_with_model: flash_attn = 0
0.00.958.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.195 I llama_new_context_with_model: freq_scale = 1
0.00.959.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.779 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.736 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.749 I llama_new_context_with_model: graph splits = 2
0.00.968.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.566 I main: llama threadpool init, n_threads = 1
0.01.035.583 I 
0.01.035.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.682 I 
0.01.035.831 I sampler seed: 1234
0.01.035.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.035.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.852 I 
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

0.02.974.274 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.974.276 I llama_perf_context_print:        load time =     750.91 ms
0.02.974.279 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
0.02.974.280 I llama_perf_context_print:        eval time =    1891.94 ms /   255 runs   (    7.42 ms per token,   134.78 tokens per second)
0.02.974.282 I llama_perf_context_print:       total time =    1938.72 ms /   262 tokens

real	0m3.264s
user	0m2.481s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.014 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.255 I llama_model_loader: - type  f32:  258 tensors
0.00.324.257 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.740 I llm_load_vocab: special tokens cache size = 25
0.00.412.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.939 I llm_load_print_meta: arch             = gptneox
0.00.412.940 I llm_load_print_meta: vocab type       = BPE
0.00.412.940 I llm_load_print_meta: n_vocab          = 50304
0.00.412.941 I llm_load_print_meta: n_merges         = 50009
0.00.412.941 I llm_load_print_meta: vocab_only       = 0
0.00.412.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.946 I llm_load_print_meta: n_embd           = 2560
0.00.412.947 I llm_load_print_meta: n_layer          = 32
0.00.412.961 I llm_load_print_meta: n_head           = 32
0.00.412.962 I llm_load_print_meta: n_head_kv        = 32
0.00.412.963 I llm_load_print_meta: n_rot            = 20
0.00.412.964 I llm_load_print_meta: n_swa            = 0
0.00.412.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.967 I llm_load_print_meta: n_gqa            = 1
0.00.412.968 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.975 I llm_load_print_meta: n_ff             = 10240
0.00.412.976 I llm_load_print_meta: n_expert         = 0
0.00.412.976 I llm_load_print_meta: n_expert_used    = 0
0.00.412.977 I llm_load_print_meta: causal attn      = 1
0.00.412.977 I llm_load_print_meta: pooling type     = 0
0.00.412.981 I llm_load_print_meta: rope type        = 2
0.00.412.982 I llm_load_print_meta: rope scaling     = linear
0.00.412.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.984 I llm_load_print_meta: freq_scale_train = 1
0.00.412.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.988 I llm_load_print_meta: model type       = 2.8B
0.00.412.991 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.992 I llm_load_print_meta: model params     = 2.78 B
0.00.412.993 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.994 I llm_load_print_meta: general.name     = 2.8B
0.00.412.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.999 I llm_load_print_meta: max token length = 1024
0.00.413.120 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.562.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.085 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.562.086 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.095 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.562.097 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.942.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.942.657 I llama_new_context_with_model: n_batch    = 512
0.00.942.658 I llama_new_context_with_model: n_ubatch   = 512
0.00.942.658 I llama_new_context_with_model: flash_attn = 0
0.00.942.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.942.665 I llama_new_context_with_model: freq_scale = 1
0.00.943.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.065 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.078 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.078 I llama_new_context_with_model: graph splits = 2
0.00.953.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.363 I 
0.01.022.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.496 I perplexity: tokenizing the input ..
0.02.255.226 I perplexity: tokenization took 1232.73 ms
0.02.255.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.273 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.686.769 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.688.406 I llama_perf_context_print:        load time =     728.36 ms
0.04.688.409 I llama_perf_context_print: prompt eval time =    2079.05 ms /  8192 tokens (    0.25 ms per token,  3940.27 tokens per second)
0.04.688.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.688.412 I llama_perf_context_print:       total time =    3666.04 ms /  8193 tokens

real	0m4.992s
user	0m4.844s
sys	0m1.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3938 (6f55bccb)
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
0.00.889.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.048s
user	0m15.841s
sys	0m1.657s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3938 (6f55bccb)
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
0.00.883.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.363s
sys	0m1.672s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3938 (6f55bccb)
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
0.00.785.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.794s
user	0m4.021s
sys	0m0.770s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3938 (6f55bccb)
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
0.00.780.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.607s
user	0m0.893s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.71 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.45 sec
1.06user 5.40system 0:06.48elapsed 99%CPU (0avgtext+0avgdata 5877416maxresident)k
0inputs+48outputs (0major+1514365minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.38user 5.26system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5869036maxresident)k
0inputs+48outputs (0major+1513665minor)pagefaults 0swaps
```
