## Summary

- status:  SUCCESS ✅
- runtime: 14:58.25
- date:    Sun Sep 29 12:13:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/922bf99a7e2226256cca5f04aac5472115543016
- author:  Willy Tarreau
```
ggml : define missing HWCAP flags

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.87 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.49 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.78 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  197.13 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.76 sec*proc (28 tests)

Total Test time (real) = 272.77 sec

real	4m32.810s
user	13m0.800s
sys	0m37.736s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.62 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.04 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.40 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  77.92 sec*proc (28 tests)

Total Test time (real) =  77.93 sec

real	1m17.969s
user	2m5.135s
sys	0m21.904s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.832 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.765 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.809 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.819 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.820 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.821 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.765 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.771 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.776 I llama_model_loader: - type  f32:  124 tensors
0.00.012.778 I llama_model_loader: - type  f16:   73 tensors
0.00.024.490 I llm_load_vocab: special tokens cache size = 5
0.00.028.539 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.554 I llm_load_print_meta: arch             = bert
0.00.028.560 I llm_load_print_meta: vocab type       = WPM
0.00.028.561 I llm_load_print_meta: n_vocab          = 30522
0.00.028.561 I llm_load_print_meta: n_merges         = 0
0.00.028.561 I llm_load_print_meta: vocab_only       = 0
0.00.028.562 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.562 I llm_load_print_meta: n_embd           = 384
0.00.028.562 I llm_load_print_meta: n_layer          = 12
0.00.028.571 I llm_load_print_meta: n_head           = 12
0.00.028.572 I llm_load_print_meta: n_head_kv        = 12
0.00.028.572 I llm_load_print_meta: n_rot            = 32
0.00.028.573 I llm_load_print_meta: n_swa            = 0
0.00.028.574 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.575 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.576 I llm_load_print_meta: n_gqa            = 1
0.00.028.577 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.578 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.579 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.584 I llm_load_print_meta: n_ff             = 1536
0.00.028.585 I llm_load_print_meta: n_expert         = 0
0.00.028.586 I llm_load_print_meta: n_expert_used    = 0
0.00.028.587 I llm_load_print_meta: causal attn      = 0
0.00.028.587 I llm_load_print_meta: pooling type     = 2
0.00.028.587 I llm_load_print_meta: rope type        = 2
0.00.028.588 I llm_load_print_meta: rope scaling     = linear
0.00.028.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.590 I llm_load_print_meta: freq_scale_train = 1
0.00.028.591 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.595 I llm_load_print_meta: model type       = 33M
0.00.028.596 I llm_load_print_meta: model ftype      = F16
0.00.028.597 I llm_load_print_meta: model params     = 33.21 M
0.00.028.598 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.599 I llm_load_print_meta: general.name     = Bge Small
0.00.028.600 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.600 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.601 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.601 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.601 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.602 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.603 I llm_load_print_meta: max token length = 21
0.00.135.750 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.757 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.758 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.864 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.433.733 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.438.236 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.438.244 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.438.248 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.439.382 I llama_new_context_with_model: n_ctx      = 512
0.00.439.388 I llama_new_context_with_model: n_batch    = 2048
0.00.439.388 I llama_new_context_with_model: n_ubatch   = 2048
0.00.439.389 I llama_new_context_with_model: flash_attn = 0
0.00.439.391 I llama_new_context_with_model: freq_base  = 10000.0
0.00.439.392 I llama_new_context_with_model: freq_scale = 1
0.00.445.199 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.445.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.445.229 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.451.496 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.451.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.451.508 I llama_new_context_with_model: graph nodes  = 429
0.00.451.509 I llama_new_context_with_model: graph splits = 196
0.00.451.512 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.510 I 
0.00.456.617 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.467.626 I llama_perf_context_print:        load time =     454.09 ms
0.00.467.630 I llama_perf_context_print: prompt eval time =       6.67 ms /     9 tokens (    0.74 ms per token,  1350.34 tokens per second)
0.00.467.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.632 I llama_perf_context_print:       total time =      11.12 ms /    10 tokens

real	0m0.620s
user	0m0.124s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.870 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.998 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.053 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.054 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.060 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.061 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.062 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.062 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.063 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.092 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.092 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.093 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.095 I llama_model_loader: - type  f32:  124 tensors
0.00.013.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.025.285 I llm_load_vocab: special tokens cache size = 5
0.00.029.180 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.194 I llm_load_print_meta: arch             = bert
0.00.029.195 I llm_load_print_meta: vocab type       = WPM
0.00.029.195 I llm_load_print_meta: n_vocab          = 30522
0.00.029.195 I llm_load_print_meta: n_merges         = 0
0.00.029.196 I llm_load_print_meta: vocab_only       = 0
0.00.029.196 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.196 I llm_load_print_meta: n_embd           = 384
0.00.029.197 I llm_load_print_meta: n_layer          = 12
0.00.029.205 I llm_load_print_meta: n_head           = 12
0.00.029.206 I llm_load_print_meta: n_head_kv        = 12
0.00.029.206 I llm_load_print_meta: n_rot            = 32
0.00.029.206 I llm_load_print_meta: n_swa            = 0
0.00.029.207 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.208 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.210 I llm_load_print_meta: n_gqa            = 1
0.00.029.211 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.212 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.214 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.217 I llm_load_print_meta: n_ff             = 1536
0.00.029.218 I llm_load_print_meta: n_expert         = 0
0.00.029.218 I llm_load_print_meta: n_expert_used    = 0
0.00.029.218 I llm_load_print_meta: causal attn      = 0
0.00.029.219 I llm_load_print_meta: pooling type     = 2
0.00.029.219 I llm_load_print_meta: rope type        = 2
0.00.029.219 I llm_load_print_meta: rope scaling     = linear
0.00.029.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.222 I llm_load_print_meta: freq_scale_train = 1
0.00.029.222 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.226 I llm_load_print_meta: model type       = 33M
0.00.029.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.029.228 I llm_load_print_meta: model params     = 33.21 M
0.00.029.230 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.029.230 I llm_load_print_meta: general.name     = Bge Small
0.00.029.231 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.231 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.232 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.233 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.233 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.233 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.234 I llm_load_print_meta: max token length = 21
0.00.138.434 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.138.440 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.138.441 I ggml_cuda_init: found 1 CUDA devices:
0.00.138.544 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.416.516 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.419.140 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.419.146 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.419.151 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.420.270 I llama_new_context_with_model: n_ctx      = 512
0.00.420.276 I llama_new_context_with_model: n_batch    = 2048
0.00.420.276 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.277 I llama_new_context_with_model: flash_attn = 0
0.00.420.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.280 I llama_new_context_with_model: freq_scale = 1
0.00.425.851 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.425.865 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.425.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.067 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.431.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.431.077 I llama_new_context_with_model: graph nodes  = 429
0.00.431.078 I llama_new_context_with_model: graph splits = 196
0.00.431.081 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.230 I 
0.00.436.330 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.448.024 I llama_perf_context_print:        load time =     433.72 ms
0.00.448.027 I llama_perf_context_print: prompt eval time =       8.91 ms /     9 tokens (    0.99 ms per token,  1009.99 tokens per second)
0.00.448.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.029 I llama_perf_context_print:       total time =      11.79 ms /    10 tokens

real	0m0.597s
user	0m0.146s
sys	0m0.508s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.842 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.830 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.861 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.863 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.867 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.869 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.402 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.403 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.033.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.404 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.406 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.407 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.033.409 I llama_model_loader: - type  f32:   41 tensors
0.00.033.412 I llama_model_loader: - type  f16:   29 tensors
0.00.062.357 W llm_load_vocab: empty token at index 5
0.00.079.594 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.442 I llm_load_vocab: special tokens cache size = 5
0.00.641.837 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.641.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.867 I llm_load_print_meta: arch             = jina-bert-v2
0.00.641.870 I llm_load_print_meta: vocab type       = BPE
0.00.641.871 I llm_load_print_meta: n_vocab          = 61056
0.00.641.872 I llm_load_print_meta: n_merges         = 39382
0.00.641.872 I llm_load_print_meta: vocab_only       = 0
0.00.641.873 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.873 I llm_load_print_meta: n_embd           = 384
0.00.641.874 I llm_load_print_meta: n_layer          = 4
0.00.642.052 I llm_load_print_meta: n_head           = 12
0.00.642.060 I llm_load_print_meta: n_head_kv        = 12
0.00.642.061 I llm_load_print_meta: n_rot            = 32
0.00.642.062 I llm_load_print_meta: n_swa            = 0
0.00.642.062 I llm_load_print_meta: n_embd_head_k    = 32
0.00.642.062 I llm_load_print_meta: n_embd_head_v    = 32
0.00.642.064 I llm_load_print_meta: n_gqa            = 1
0.00.642.065 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.642.066 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.642.068 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.642.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.642.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.071 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.642.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.072 I llm_load_print_meta: n_ff             = 1536
0.00.642.073 I llm_load_print_meta: n_expert         = 0
0.00.642.073 I llm_load_print_meta: n_expert_used    = 0
0.00.642.074 I llm_load_print_meta: causal attn      = 0
0.00.642.075 I llm_load_print_meta: pooling type     = -1
0.00.642.075 I llm_load_print_meta: rope type        = -1
0.00.642.077 I llm_load_print_meta: rope scaling     = linear
0.00.642.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.079 I llm_load_print_meta: freq_scale_train = 1
0.00.642.081 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.086 I llm_load_print_meta: model type       = 33M
0.00.642.092 I llm_load_print_meta: model ftype      = F16
0.00.642.093 I llm_load_print_meta: model params     = 32.90 M
0.00.642.094 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.642.095 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.642.096 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.642.096 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.642.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.097 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.642.099 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.642.099 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.642.099 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.642.100 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.642.101 I llm_load_print_meta: max token length = 45
0.00.763.637 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.763.644 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.763.645 I ggml_cuda_init: found 1 CUDA devices:
0.00.763.760 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.058.772 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.062.422 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.062.429 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.062.433 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.065.283 I llama_new_context_with_model: n_ctx      = 8192
0.01.065.291 I llama_new_context_with_model: n_batch    = 2048
0.01.065.291 I llama_new_context_with_model: n_ubatch   = 2048
0.01.065.292 I llama_new_context_with_model: flash_attn = 0
0.01.065.294 I llama_new_context_with_model: freq_base  = 10000.0
0.01.065.295 I llama_new_context_with_model: freq_scale = 1
0.01.099.682 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.099.707 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.099.750 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.112.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.112.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.112.850 I llama_new_context_with_model: graph nodes  = 154
0.01.112.850 I llama_new_context_with_model: graph splits = 70
0.01.112.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.801 I 
0.01.124.924 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.125.256 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.125.262 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.125.271 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.125.271 I main: number of tokens in prompt = 13
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


0.01.125.278 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.125.279 I main: number of tokens in prompt = 40
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


0.01.134.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.192.279 I llama_perf_context_print:        load time =    1122.21 ms
0.01.192.281 I llama_perf_context_print: prompt eval time =      57.80 ms /    62 tokens (    0.93 ms per token,  1072.68 tokens per second)
0.01.192.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.284 I llama_perf_context_print:       total time =      67.48 ms /    63 tokens

real	0m1.377s
user	0m0.778s
sys	0m0.587s
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
0.00.000.718 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.002.611 I main: load the model and apply lora adapter, if any
0.00.016.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.502 I llama_model_loader: - type  f32:  258 tensors
0.00.033.504 I llama_model_loader: - type  f16:  130 tensors
0.00.092.357 I llm_load_vocab: special tokens cache size = 25
0.00.114.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.479 I llm_load_print_meta: arch             = gptneox
0.00.114.484 I llm_load_print_meta: vocab type       = BPE
0.00.114.485 I llm_load_print_meta: n_vocab          = 50304
0.00.114.485 I llm_load_print_meta: n_merges         = 50009
0.00.114.486 I llm_load_print_meta: vocab_only       = 0
0.00.114.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.488 I llm_load_print_meta: n_embd           = 2560
0.00.114.508 I llm_load_print_meta: n_layer          = 32
0.00.114.530 I llm_load_print_meta: n_head           = 32
0.00.114.531 I llm_load_print_meta: n_head_kv        = 32
0.00.114.532 I llm_load_print_meta: n_rot            = 20
0.00.114.532 I llm_load_print_meta: n_swa            = 0
0.00.114.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.535 I llm_load_print_meta: n_gqa            = 1
0.00.114.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.549 I llm_load_print_meta: n_ff             = 10240
0.00.114.549 I llm_load_print_meta: n_expert         = 0
0.00.114.549 I llm_load_print_meta: n_expert_used    = 0
0.00.114.550 I llm_load_print_meta: causal attn      = 1
0.00.114.550 I llm_load_print_meta: pooling type     = 0
0.00.114.550 I llm_load_print_meta: rope type        = 2
0.00.114.551 I llm_load_print_meta: rope scaling     = linear
0.00.114.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.553 I llm_load_print_meta: freq_scale_train = 1
0.00.114.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.557 I llm_load_print_meta: model type       = 2.8B
0.00.114.561 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.562 I llm_load_print_meta: model params     = 2.78 B
0.00.114.564 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.114.565 I llm_load_print_meta: general.name     = 2.8B
0.00.114.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.572 I llm_load_print_meta: max token length = 1024
0.00.222.936 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.943 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.944 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.051 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.816 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.871.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.871.387 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.871.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.871.397 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.871.398 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.743.611 I llama_new_context_with_model: n_ctx      = 2048
0.01.743.617 I llama_new_context_with_model: n_batch    = 2048
0.01.743.617 I llama_new_context_with_model: n_ubatch   = 512
0.01.743.618 I llama_new_context_with_model: flash_attn = 0
0.01.743.624 I llama_new_context_with_model: freq_base  = 10000.0
0.01.743.626 I llama_new_context_with_model: freq_scale = 1
0.01.744.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.984 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.474 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.754.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.754.486 I llama_new_context_with_model: graph nodes  = 1287
0.01.754.487 I llama_new_context_with_model: graph splits = 2
0.01.754.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.758 I main: llama threadpool init, n_threads = 1
0.01.829.771 I 
0.01.829.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.829.881 I 
0.01.830.002 I sampler seed: 1234
0.01.830.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.019 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.830.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.830.020 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.661.544 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24295.61 tokens per second)
0.04.661.546 I llama_perf_context_print:        load time =    1827.12 ms
0.04.661.548 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   485.98 tokens per second)
0.04.661.550 I llama_perf_context_print:        eval time =    2782.00 ms /   255 runs   (   10.91 ms per token,    91.66 tokens per second)
0.04.661.552 I llama_perf_context_print:       total time =    2831.79 ms /   262 tokens

real	0m4.856s
user	0m3.729s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.237 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.440 I llama_model_loader: - type  f32:  258 tensors
0.00.037.442 I llama_model_loader: - type  f16:  130 tensors
0.00.095.205 I llm_load_vocab: special tokens cache size = 25
0.00.120.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.939 I llm_load_print_meta: arch             = gptneox
0.00.120.939 I llm_load_print_meta: vocab type       = BPE
0.00.120.940 I llm_load_print_meta: n_vocab          = 50304
0.00.120.941 I llm_load_print_meta: n_merges         = 50009
0.00.120.941 I llm_load_print_meta: vocab_only       = 0
0.00.120.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.942 I llm_load_print_meta: n_embd           = 2560
0.00.120.944 I llm_load_print_meta: n_layer          = 32
0.00.120.960 I llm_load_print_meta: n_head           = 32
0.00.120.962 I llm_load_print_meta: n_head_kv        = 32
0.00.120.963 I llm_load_print_meta: n_rot            = 20
0.00.120.963 I llm_load_print_meta: n_swa            = 0
0.00.120.964 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.967 I llm_load_print_meta: n_gqa            = 1
0.00.120.968 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.970 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.995 I llm_load_print_meta: n_ff             = 10240
0.00.120.997 I llm_load_print_meta: n_expert         = 0
0.00.120.997 I llm_load_print_meta: n_expert_used    = 0
0.00.120.998 I llm_load_print_meta: causal attn      = 1
0.00.120.998 I llm_load_print_meta: pooling type     = 0
0.00.120.999 I llm_load_print_meta: rope type        = 2
0.00.121.000 I llm_load_print_meta: rope scaling     = linear
0.00.121.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.002 I llm_load_print_meta: freq_scale_train = 1
0.00.121.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.014 I llm_load_print_meta: model type       = 2.8B
0.00.121.016 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.018 I llm_load_print_meta: model params     = 2.78 B
0.00.121.020 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.121.020 I llm_load_print_meta: general.name     = 2.8B
0.00.121.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.025 I llm_load_print_meta: max token length = 1024
0.00.236.753 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.760 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.761 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.865 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.896 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.845.716 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.845.727 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.845.728 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.845.751 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.845.754 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.713.401 I llama_new_context_with_model: n_ctx      = 2048
0.01.713.407 I llama_new_context_with_model: n_batch    = 512
0.01.713.407 I llama_new_context_with_model: n_ubatch   = 512
0.01.713.408 I llama_new_context_with_model: flash_attn = 0
0.01.713.413 I llama_new_context_with_model: freq_base  = 10000.0
0.01.713.414 I llama_new_context_with_model: freq_scale = 1
0.01.714.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.887 I llama_new_context_with_model: graph nodes  = 1287
0.01.724.887 I llama_new_context_with_model: graph splits = 2
0.01.724.890 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.810.517 I 
0.01.810.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.810.652 I perplexity: tokenizing the input ..
0.03.022.231 I perplexity: tokenization took 1211.59 ms
0.03.022.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.598.234 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.171.643 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.173.355 I llama_perf_context_print:        load time =    1802.83 ms
0.05.173.357 I llama_perf_context_print: prompt eval time =    1797.83 ms /  8192 tokens (    0.22 ms per token,  4556.61 tokens per second)
0.05.173.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.173.361 I llama_perf_context_print:       total time =    3362.84 ms /  8193 tokens

real	0m5.374s
user	0m5.036s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.002.554 I main: load the model and apply lora adapter, if any
0.00.016.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.021 I llama_model_loader: - type  f32:  258 tensors
0.00.033.023 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.260 I llm_load_vocab: special tokens cache size = 25
0.00.112.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.902 I llm_load_print_meta: arch             = gptneox
0.00.112.903 I llm_load_print_meta: vocab type       = BPE
0.00.112.904 I llm_load_print_meta: n_vocab          = 50304
0.00.112.904 I llm_load_print_meta: n_merges         = 50009
0.00.112.905 I llm_load_print_meta: vocab_only       = 0
0.00.112.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.906 I llm_load_print_meta: n_embd           = 2560
0.00.112.920 I llm_load_print_meta: n_layer          = 32
0.00.112.937 I llm_load_print_meta: n_head           = 32
0.00.112.939 I llm_load_print_meta: n_head_kv        = 32
0.00.112.939 I llm_load_print_meta: n_rot            = 20
0.00.112.940 I llm_load_print_meta: n_swa            = 0
0.00.112.941 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.945 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.946 I llm_load_print_meta: n_gqa            = 1
0.00.112.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.962 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.969 I llm_load_print_meta: n_ff             = 10240
0.00.112.969 I llm_load_print_meta: n_expert         = 0
0.00.112.969 I llm_load_print_meta: n_expert_used    = 0
0.00.112.970 I llm_load_print_meta: causal attn      = 1
0.00.112.971 I llm_load_print_meta: pooling type     = 0
0.00.112.972 I llm_load_print_meta: rope type        = 2
0.00.112.972 I llm_load_print_meta: rope scaling     = linear
0.00.112.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.977 I llm_load_print_meta: freq_scale_train = 1
0.00.112.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.981 I llm_load_print_meta: model type       = 2.8B
0.00.112.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.985 I llm_load_print_meta: model params     = 2.78 B
0.00.112.986 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.987 I llm_load_print_meta: general.name     = 2.8B
0.00.112.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.992 I llm_load_print_meta: max token length = 1024
0.00.221.906 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.914 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.915 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.020 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.521.090 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.717.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.717.401 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.717.402 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.717.412 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.717.413 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.262.717 I llama_new_context_with_model: n_ctx      = 2048
0.01.262.724 I llama_new_context_with_model: n_batch    = 2048
0.01.262.724 I llama_new_context_with_model: n_ubatch   = 512
0.01.262.725 I llama_new_context_with_model: flash_attn = 0
0.01.262.731 I llama_new_context_with_model: freq_base  = 10000.0
0.01.262.732 I llama_new_context_with_model: freq_scale = 1
0.01.264.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.264.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.265.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.274.349 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.274.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.274.362 I llama_new_context_with_model: graph nodes  = 1287
0.01.274.363 I llama_new_context_with_model: graph splits = 2
0.01.274.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.249 I main: llama threadpool init, n_threads = 1
0.01.347.266 I 
0.01.347.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.372 I 
0.01.347.510 I sampler seed: 1234
0.01.347.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.527 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.347.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.347.528 I 
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

0.03.466.591 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.03.466.594 I llama_perf_context_print:        load time =    1344.68 ms
0.03.466.596 I llama_perf_context_print: prompt eval time =      11.23 ms /     7 tokens (    1.60 ms per token,   623.55 tokens per second)
0.03.466.598 I llama_perf_context_print:        eval time =    2072.19 ms /   255 runs   (    8.13 ms per token,   123.06 tokens per second)
0.03.466.599 I llama_perf_context_print:       total time =    2119.35 ms /   262 tokens

real	0m3.648s
user	0m2.729s
sys	0m0.920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.009.258 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.027.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.027.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.027.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.027.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.027.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.027.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.027.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.027.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.027.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.048.982 I llama_model_loader: - type  f32:  258 tensors
0.00.048.985 I llama_model_loader: - type q8_0:  130 tensors
0.00.105.398 I llm_load_vocab: special tokens cache size = 25
0.00.127.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.451 I llm_load_print_meta: arch             = gptneox
0.00.127.452 I llm_load_print_meta: vocab type       = BPE
0.00.127.452 I llm_load_print_meta: n_vocab          = 50304
0.00.127.453 I llm_load_print_meta: n_merges         = 50009
0.00.127.455 I llm_load_print_meta: vocab_only       = 0
0.00.127.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.457 I llm_load_print_meta: n_embd           = 2560
0.00.127.458 I llm_load_print_meta: n_layer          = 32
0.00.127.470 I llm_load_print_meta: n_head           = 32
0.00.127.472 I llm_load_print_meta: n_head_kv        = 32
0.00.127.473 I llm_load_print_meta: n_rot            = 20
0.00.127.473 I llm_load_print_meta: n_swa            = 0
0.00.127.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.474 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.476 I llm_load_print_meta: n_gqa            = 1
0.00.127.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.485 I llm_load_print_meta: n_ff             = 10240
0.00.127.485 I llm_load_print_meta: n_expert         = 0
0.00.127.485 I llm_load_print_meta: n_expert_used    = 0
0.00.127.487 I llm_load_print_meta: causal attn      = 1
0.00.127.488 I llm_load_print_meta: pooling type     = 0
0.00.127.488 I llm_load_print_meta: rope type        = 2
0.00.127.489 I llm_load_print_meta: rope scaling     = linear
0.00.127.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.491 I llm_load_print_meta: freq_scale_train = 1
0.00.127.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.497 I llm_load_print_meta: model type       = 2.8B
0.00.127.498 I llm_load_print_meta: model ftype      = Q8_0
0.00.127.500 I llm_load_print_meta: model params     = 2.78 B
0.00.127.501 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.127.502 I llm_load_print_meta: general.name     = 2.8B
0.00.127.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.509 I llm_load_print_meta: max token length = 1024
0.00.236.464 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.472 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.472 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.576 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.418 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.691.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.691.676 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.691.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.691.685 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.691.687 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.160.298 I llama_new_context_with_model: n_ctx      = 2048
0.01.160.303 I llama_new_context_with_model: n_batch    = 512
0.01.160.303 I llama_new_context_with_model: n_ubatch   = 512
0.01.160.304 I llama_new_context_with_model: flash_attn = 0
0.01.160.309 I llama_new_context_with_model: freq_base  = 10000.0
0.01.160.310 I llama_new_context_with_model: freq_scale = 1
0.01.161.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.161.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.170.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.989 I llama_new_context_with_model: graph nodes  = 1287
0.01.170.990 I llama_new_context_with_model: graph splits = 2
0.01.170.992 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.282 I 
0.01.241.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.241.416 I perplexity: tokenizing the input ..
0.02.420.406 I perplexity: tokenization took 1179 ms
0.02.420.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.035.112 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.737.188 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.738.804 I llama_perf_context_print:        load time =    1230.56 ms
0.04.738.807 I llama_perf_context_print: prompt eval time =    1962.88 ms /  8192 tokens (    0.24 ms per token,  4173.47 tokens per second)
0.04.738.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.738.809 I llama_perf_context_print:       total time =    3497.52 ms /  8193 tokens

real	0m4.944s
user	0m4.736s
sys	0m1.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.584 I main: load the model and apply lora adapter, if any
0.00.016.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.933 I llama_model_loader: - type  f32:  258 tensors
0.00.032.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.032.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.028 I llm_load_vocab: special tokens cache size = 25
0.00.111.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.058 I llm_load_print_meta: arch             = gptneox
0.00.111.058 I llm_load_print_meta: vocab type       = BPE
0.00.111.059 I llm_load_print_meta: n_vocab          = 50304
0.00.111.059 I llm_load_print_meta: n_merges         = 50009
0.00.111.060 I llm_load_print_meta: vocab_only       = 0
0.00.111.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.061 I llm_load_print_meta: n_embd           = 2560
0.00.111.073 I llm_load_print_meta: n_layer          = 32
0.00.111.088 I llm_load_print_meta: n_head           = 32
0.00.111.090 I llm_load_print_meta: n_head_kv        = 32
0.00.111.090 I llm_load_print_meta: n_rot            = 20
0.00.111.091 I llm_load_print_meta: n_swa            = 0
0.00.111.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.093 I llm_load_print_meta: n_gqa            = 1
0.00.111.095 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.101 I llm_load_print_meta: n_ff             = 10240
0.00.111.102 I llm_load_print_meta: n_expert         = 0
0.00.111.103 I llm_load_print_meta: n_expert_used    = 0
0.00.111.104 I llm_load_print_meta: causal attn      = 1
0.00.111.106 I llm_load_print_meta: pooling type     = 0
0.00.111.106 I llm_load_print_meta: rope type        = 2
0.00.111.107 I llm_load_print_meta: rope scaling     = linear
0.00.111.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.112 I llm_load_print_meta: freq_scale_train = 1
0.00.111.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.117 I llm_load_print_meta: model type       = 2.8B
0.00.111.118 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.119 I llm_load_print_meta: model params     = 2.78 B
0.00.111.119 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.120 I llm_load_print_meta: general.name     = 2.8B
0.00.111.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.127 I llm_load_print_meta: max token length = 1024
0.00.217.366 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.374 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.375 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.477 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.067 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.650 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.659 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.598.661 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.892.182 I llama_new_context_with_model: n_ctx      = 2048
0.00.892.188 I llama_new_context_with_model: n_batch    = 2048
0.00.892.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.892.189 I llama_new_context_with_model: flash_attn = 0
0.00.892.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.196 I llama_new_context_with_model: freq_scale = 1
0.00.893.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.466 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.115 I llama_new_context_with_model: graph splits = 2
0.00.903.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.838 I main: llama threadpool init, n_threads = 1
0.00.968.855 I 
0.00.968.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.956 I 
0.00.969.095 I sampler seed: 1234
0.00.969.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.112 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.969.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.114 I 
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


0.02.616.222 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.616.225 I llama_perf_context_print:        load time =     966.23 ms
0.02.616.226 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.50 tokens per second)
0.02.616.228 I llama_perf_context_print:        eval time =    1601.73 ms /   255 runs   (    6.28 ms per token,   159.20 tokens per second)
0.02.616.229 I llama_perf_context_print:       total time =    1647.39 ms /   262 tokens

real	0m2.803s
user	0m2.071s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.462 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.391 I llama_model_loader: - type  f32:  258 tensors
0.00.040.393 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.283 I llm_load_vocab: special tokens cache size = 25
0.00.123.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.862 I llm_load_print_meta: arch             = gptneox
0.00.123.863 I llm_load_print_meta: vocab type       = BPE
0.00.123.863 I llm_load_print_meta: n_vocab          = 50304
0.00.123.864 I llm_load_print_meta: n_merges         = 50009
0.00.123.864 I llm_load_print_meta: vocab_only       = 0
0.00.123.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.866 I llm_load_print_meta: n_embd           = 2560
0.00.123.866 I llm_load_print_meta: n_layer          = 32
0.00.123.879 I llm_load_print_meta: n_head           = 32
0.00.123.880 I llm_load_print_meta: n_head_kv        = 32
0.00.123.880 I llm_load_print_meta: n_rot            = 20
0.00.123.881 I llm_load_print_meta: n_swa            = 0
0.00.123.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.883 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.885 I llm_load_print_meta: n_gqa            = 1
0.00.123.887 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.897 I llm_load_print_meta: n_ff             = 10240
0.00.123.898 I llm_load_print_meta: n_expert         = 0
0.00.123.898 I llm_load_print_meta: n_expert_used    = 0
0.00.123.900 I llm_load_print_meta: causal attn      = 1
0.00.123.901 I llm_load_print_meta: pooling type     = 0
0.00.123.902 I llm_load_print_meta: rope type        = 2
0.00.123.902 I llm_load_print_meta: rope scaling     = linear
0.00.123.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.905 I llm_load_print_meta: freq_scale_train = 1
0.00.123.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.913 I llm_load_print_meta: model type       = 2.8B
0.00.123.914 I llm_load_print_meta: model ftype      = Q4_0
0.00.123.915 I llm_load_print_meta: model params     = 2.78 B
0.00.123.916 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.123.917 I llm_load_print_meta: general.name     = 2.8B
0.00.123.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.920 I llm_load_print_meta: max token length = 1024
0.00.236.792 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.799 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.801 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.904 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.949 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.701 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.702 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.711 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.647.712 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.936.535 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.541 I llama_new_context_with_model: n_batch    = 512
0.00.936.542 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.543 I llama_new_context_with_model: flash_attn = 0
0.00.936.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.549 I llama_new_context_with_model: freq_scale = 1
0.00.937.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.306 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.191 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.207 I llama_new_context_with_model: graph splits = 2
0.00.948.210 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.286 I 
0.01.022.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.022.420 I perplexity: tokenizing the input ..
0.02.333.115 I perplexity: tokenization took 1310.7 ms
0.02.333.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.997.908 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.827.132 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.828.830 I llama_perf_context_print:        load time =    1014.11 ms
0.04.828.833 I llama_perf_context_print: prompt eval time =    2139.57 ms /  8192 tokens (    0.26 ms per token,  3828.81 tokens per second)
0.04.828.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.828.836 I llama_perf_context_print:       total time =    3806.55 ms /  8193 tokens

real	0m5.028s
user	0m4.958s
sys	0m1.026s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.743 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.002.610 I main: load the model and apply lora adapter, if any
0.00.016.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.058 I llama_model_loader: - type  f32:  258 tensors
0.00.034.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.414 I llm_load_vocab: special tokens cache size = 25
0.00.110.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.290 I llm_load_print_meta: arch             = gptneox
0.00.110.291 I llm_load_print_meta: vocab type       = BPE
0.00.110.292 I llm_load_print_meta: n_vocab          = 50304
0.00.110.292 I llm_load_print_meta: n_merges         = 50009
0.00.110.294 I llm_load_print_meta: vocab_only       = 0
0.00.110.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.296 I llm_load_print_meta: n_embd           = 2560
0.00.110.296 I llm_load_print_meta: n_layer          = 32
0.00.110.306 I llm_load_print_meta: n_head           = 32
0.00.110.307 I llm_load_print_meta: n_head_kv        = 32
0.00.110.308 I llm_load_print_meta: n_rot            = 20
0.00.110.309 I llm_load_print_meta: n_swa            = 0
0.00.110.309 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.310 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.312 I llm_load_print_meta: n_gqa            = 1
0.00.110.313 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.320 I llm_load_print_meta: n_ff             = 10240
0.00.110.320 I llm_load_print_meta: n_expert         = 0
0.00.110.321 I llm_load_print_meta: n_expert_used    = 0
0.00.110.321 I llm_load_print_meta: causal attn      = 1
0.00.110.322 I llm_load_print_meta: pooling type     = 0
0.00.110.325 I llm_load_print_meta: rope type        = 2
0.00.110.325 I llm_load_print_meta: rope scaling     = linear
0.00.110.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.328 I llm_load_print_meta: freq_scale_train = 1
0.00.110.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.332 I llm_load_print_meta: model type       = 2.8B
0.00.110.333 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.334 I llm_load_print_meta: model params     = 2.78 B
0.00.110.335 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.335 I llm_load_print_meta: general.name     = 2.8B
0.00.110.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.338 I llm_load_print_meta: max token length = 1024
0.00.213.585 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.591 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.592 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.704 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.566 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.060 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.070 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.601.072 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.928.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.186 I llama_new_context_with_model: n_batch    = 2048
0.00.928.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.187 I llama_new_context_with_model: flash_attn = 0
0.00.928.192 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.193 I llama_new_context_with_model: freq_scale = 1
0.00.929.449 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.658 I llama_new_context_with_model: graph splits = 2
0.00.939.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.812 I main: llama threadpool init, n_threads = 1
0.01.008.828 I 
0.01.008.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.931 I 
0.01.009.075 I sampler seed: 1234
0.01.009.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.094 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.095 I 
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

0.02.671.038 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.671.042 I llama_perf_context_print:        load time =    1006.18 ms
0.02.671.043 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.51 tokens per second)
0.02.671.046 I llama_perf_context_print:        eval time =    1617.04 ms /   255 runs   (    6.34 ms per token,   157.70 tokens per second)
0.02.671.047 I llama_perf_context_print:       total time =    1662.23 ms /   262 tokens

real	0m2.849s
user	0m2.146s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.608 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.297 I llama_model_loader: - type  f32:  258 tensors
0.00.038.299 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.269 I llm_load_vocab: special tokens cache size = 25
0.00.116.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.696 I llm_load_print_meta: arch             = gptneox
0.00.116.697 I llm_load_print_meta: vocab type       = BPE
0.00.116.698 I llm_load_print_meta: n_vocab          = 50304
0.00.116.698 I llm_load_print_meta: n_merges         = 50009
0.00.116.699 I llm_load_print_meta: vocab_only       = 0
0.00.116.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.700 I llm_load_print_meta: n_embd           = 2560
0.00.116.700 I llm_load_print_meta: n_layer          = 32
0.00.116.711 I llm_load_print_meta: n_head           = 32
0.00.116.713 I llm_load_print_meta: n_head_kv        = 32
0.00.116.713 I llm_load_print_meta: n_rot            = 20
0.00.116.713 I llm_load_print_meta: n_swa            = 0
0.00.116.714 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.716 I llm_load_print_meta: n_gqa            = 1
0.00.116.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.726 I llm_load_print_meta: n_ff             = 10240
0.00.116.727 I llm_load_print_meta: n_expert         = 0
0.00.116.728 I llm_load_print_meta: n_expert_used    = 0
0.00.116.728 I llm_load_print_meta: causal attn      = 1
0.00.116.729 I llm_load_print_meta: pooling type     = 0
0.00.116.729 I llm_load_print_meta: rope type        = 2
0.00.116.729 I llm_load_print_meta: rope scaling     = linear
0.00.116.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.732 I llm_load_print_meta: freq_scale_train = 1
0.00.116.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.736 I llm_load_print_meta: model type       = 2.8B
0.00.116.737 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.738 I llm_load_print_meta: model params     = 2.78 B
0.00.116.739 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.739 I llm_load_print_meta: general.name     = 2.8B
0.00.116.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.744 I llm_load_print_meta: max token length = 1024
0.00.221.645 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.652 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.653 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.759 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.003 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.396 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.406 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.407 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.890.656 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.663 I llama_new_context_with_model: n_batch    = 512
0.00.890.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.664 I llama_new_context_with_model: flash_attn = 0
0.00.890.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.673 I llama_new_context_with_model: freq_scale = 1
0.00.891.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.295 I llama_new_context_with_model: graph splits = 2
0.00.901.298 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.216 I 
0.00.969.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.340 I perplexity: tokenizing the input ..
0.02.163.980 I perplexity: tokenization took 1194.63 ms
0.02.164.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.503 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.673.345 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.675.024 I llama_perf_context_print:        load time =     961.12 ms
0.04.675.026 I llama_perf_context_print: prompt eval time =    2148.86 ms /  8192 tokens (    0.26 ms per token,  3812.25 tokens per second)
0.04.675.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.029 I llama_perf_context_print:       total time =    3705.81 ms /  8193 tokens

real	0m4.875s
user	0m4.881s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.814 I llama_model_loader: - type  f32:  258 tensors
0.00.033.816 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.191 I llm_load_vocab: special tokens cache size = 25
0.00.114.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.414 I llm_load_print_meta: arch             = gptneox
0.00.114.415 I llm_load_print_meta: vocab type       = BPE
0.00.114.430 I llm_load_print_meta: n_vocab          = 50304
0.00.114.431 I llm_load_print_meta: n_merges         = 50009
0.00.114.432 I llm_load_print_meta: vocab_only       = 0
0.00.114.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.433 I llm_load_print_meta: n_embd           = 2560
0.00.114.434 I llm_load_print_meta: n_layer          = 32
0.00.114.448 I llm_load_print_meta: n_head           = 32
0.00.114.450 I llm_load_print_meta: n_head_kv        = 32
0.00.114.450 I llm_load_print_meta: n_rot            = 20
0.00.114.451 I llm_load_print_meta: n_swa            = 0
0.00.114.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.453 I llm_load_print_meta: n_gqa            = 1
0.00.114.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.461 I llm_load_print_meta: n_ff             = 10240
0.00.114.461 I llm_load_print_meta: n_expert         = 0
0.00.114.461 I llm_load_print_meta: n_expert_used    = 0
0.00.114.462 I llm_load_print_meta: causal attn      = 1
0.00.114.462 I llm_load_print_meta: pooling type     = 0
0.00.114.463 I llm_load_print_meta: rope type        = 2
0.00.114.464 I llm_load_print_meta: rope scaling     = linear
0.00.114.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.467 I llm_load_print_meta: freq_scale_train = 1
0.00.114.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.471 I llm_load_print_meta: model type       = 2.8B
0.00.114.472 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.473 I llm_load_print_meta: model params     = 2.78 B
0.00.114.474 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.474 I llm_load_print_meta: general.name     = 2.8B
0.00.114.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.483 I llm_load_print_meta: max token length = 1024
0.00.219.653 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.661 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.661 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.765 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.715 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.161 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.171 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.614.173 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.968.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.968.986 I llama_new_context_with_model: n_batch    = 2048
0.00.968.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.968.987 I llama_new_context_with_model: flash_attn = 0
0.00.968.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.968.993 I llama_new_context_with_model: freq_scale = 1
0.00.970.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.446 I llama_new_context_with_model: graph splits = 2
0.00.980.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.599 I main: llama threadpool init, n_threads = 1
0.01.047.614 I 
0.01.047.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.718 I 
0.01.047.859 I sampler seed: 1234
0.01.047.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.875 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.047.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.879 I 
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

0.02.805.501 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24841.79 tokens per second)
0.02.805.504 I llama_perf_context_print:        load time =    1044.98 ms
0.02.805.505 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.93 tokens per second)
0.02.805.507 I llama_perf_context_print:        eval time =    1713.69 ms /   255 runs   (    6.72 ms per token,   148.80 tokens per second)
0.02.805.508 I llama_perf_context_print:       total time =    1757.91 ms /   262 tokens

real	0m2.985s
user	0m2.250s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.503 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.541 I llama_model_loader: - type  f32:  258 tensors
0.00.040.543 I llama_model_loader: - type q5_0:  129 tensors
0.00.040.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.749 I llm_load_vocab: special tokens cache size = 25
0.00.124.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.877 I llm_load_print_meta: arch             = gptneox
0.00.124.878 I llm_load_print_meta: vocab type       = BPE
0.00.124.879 I llm_load_print_meta: n_vocab          = 50304
0.00.124.879 I llm_load_print_meta: n_merges         = 50009
0.00.124.880 I llm_load_print_meta: vocab_only       = 0
0.00.124.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.881 I llm_load_print_meta: n_embd           = 2560
0.00.124.882 I llm_load_print_meta: n_layer          = 32
0.00.124.896 I llm_load_print_meta: n_head           = 32
0.00.124.898 I llm_load_print_meta: n_head_kv        = 32
0.00.124.899 I llm_load_print_meta: n_rot            = 20
0.00.124.899 I llm_load_print_meta: n_swa            = 0
0.00.124.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.901 I llm_load_print_meta: n_gqa            = 1
0.00.124.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.910 I llm_load_print_meta: n_ff             = 10240
0.00.124.910 I llm_load_print_meta: n_expert         = 0
0.00.124.911 I llm_load_print_meta: n_expert_used    = 0
0.00.124.911 I llm_load_print_meta: causal attn      = 1
0.00.124.911 I llm_load_print_meta: pooling type     = 0
0.00.124.912 I llm_load_print_meta: rope type        = 2
0.00.124.912 I llm_load_print_meta: rope scaling     = linear
0.00.124.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.915 I llm_load_print_meta: freq_scale_train = 1
0.00.124.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.919 I llm_load_print_meta: model type       = 2.8B
0.00.124.923 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.924 I llm_load_print_meta: model params     = 2.78 B
0.00.124.925 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.124.925 I llm_load_print_meta: general.name     = 2.8B
0.00.124.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.930 I llm_load_print_meta: max token length = 1024
0.00.241.193 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.201 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.202 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.319 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.546.270 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.399 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.410 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.677.412 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.024.578 I llama_new_context_with_model: n_ctx      = 2048
0.01.024.585 I llama_new_context_with_model: n_batch    = 512
0.01.024.585 I llama_new_context_with_model: n_ubatch   = 512
0.01.024.586 I llama_new_context_with_model: flash_attn = 0
0.01.024.592 I llama_new_context_with_model: freq_base  = 10000.0
0.01.024.593 I llama_new_context_with_model: freq_scale = 1
0.01.025.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.311 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.315 I llama_new_context_with_model: graph nodes  = 1287
0.01.037.315 I llama_new_context_with_model: graph splits = 2
0.01.037.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.554 I 
0.01.114.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.114.671 I perplexity: tokenizing the input ..
0.02.457.143 I perplexity: tokenization took 1342.46 ms
0.02.457.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.078.907 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.790.282 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.791.855 I llama_perf_context_print:        load time =    1106.35 ms
0.04.791.857 I llama_perf_context_print: prompt eval time =    1974.16 ms /  8192 tokens (    0.24 ms per token,  4149.61 tokens per second)
0.04.791.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.791.860 I llama_perf_context_print:       total time =    3677.30 ms /  8193 tokens

real	0m4.987s
user	0m4.891s
sys	0m1.082s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.789 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.166 I main: llama backend init
0.00.002.733 I main: load the model and apply lora adapter, if any
0.00.016.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.004 I llama_model_loader: - type  f32:  258 tensors
0.00.034.006 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.544 I llm_load_vocab: special tokens cache size = 25
0.00.112.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.912 I llm_load_print_meta: arch             = gptneox
0.00.112.913 I llm_load_print_meta: vocab type       = BPE
0.00.112.913 I llm_load_print_meta: n_vocab          = 50304
0.00.112.914 I llm_load_print_meta: n_merges         = 50009
0.00.112.914 I llm_load_print_meta: vocab_only       = 0
0.00.112.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.915 I llm_load_print_meta: n_embd           = 2560
0.00.112.915 I llm_load_print_meta: n_layer          = 32
0.00.112.928 I llm_load_print_meta: n_head           = 32
0.00.112.929 I llm_load_print_meta: n_head_kv        = 32
0.00.112.929 I llm_load_print_meta: n_rot            = 20
0.00.112.930 I llm_load_print_meta: n_swa            = 0
0.00.112.930 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.934 I llm_load_print_meta: n_gqa            = 1
0.00.112.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.937 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.942 I llm_load_print_meta: n_ff             = 10240
0.00.112.943 I llm_load_print_meta: n_expert         = 0
0.00.112.943 I llm_load_print_meta: n_expert_used    = 0
0.00.112.944 I llm_load_print_meta: causal attn      = 1
0.00.112.944 I llm_load_print_meta: pooling type     = 0
0.00.112.945 I llm_load_print_meta: rope type        = 2
0.00.112.945 I llm_load_print_meta: rope scaling     = linear
0.00.112.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.948 I llm_load_print_meta: freq_scale_train = 1
0.00.112.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.952 I llm_load_print_meta: model type       = 2.8B
0.00.112.953 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.955 I llm_load_print_meta: model params     = 2.78 B
0.00.112.956 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.112.956 I llm_load_print_meta: general.name     = 2.8B
0.00.112.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.961 I llm_load_print_meta: max token length = 1024
0.00.219.113 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.120 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.120 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.224 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.940 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.200 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.210 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.213 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.008.552 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.558 I llama_new_context_with_model: n_batch    = 2048
0.01.008.558 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.559 I llama_new_context_with_model: flash_attn = 0
0.01.008.564 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.565 I llama_new_context_with_model: freq_scale = 1
0.01.009.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.383 I llama_new_context_with_model: graph nodes  = 1287
0.01.019.383 I llama_new_context_with_model: graph splits = 2
0.01.019.387 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.258 I main: llama threadpool init, n_threads = 1
0.01.087.277 I 
0.01.087.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.380 I 
0.01.087.522 I sampler seed: 1234
0.01.087.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.539 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.087.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.087.543 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.872.676 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.872.680 I llama_perf_context_print:        load time =    1084.51 ms
0.02.872.683 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.43 tokens per second)
0.02.872.684 I llama_perf_context_print:        eval time =    1740.21 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.872.686 I llama_perf_context_print:       total time =    1785.42 ms /   262 tokens

real	0m3.063s
user	0m2.294s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.042 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.892 I llama_model_loader: - type  f32:  258 tensors
0.00.037.894 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.619 I llm_load_vocab: special tokens cache size = 25
0.00.117.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.622 I llm_load_print_meta: arch             = gptneox
0.00.117.623 I llm_load_print_meta: vocab type       = BPE
0.00.117.624 I llm_load_print_meta: n_vocab          = 50304
0.00.117.624 I llm_load_print_meta: n_merges         = 50009
0.00.117.626 I llm_load_print_meta: vocab_only       = 0
0.00.117.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.630 I llm_load_print_meta: n_embd           = 2560
0.00.117.631 I llm_load_print_meta: n_layer          = 32
0.00.117.647 I llm_load_print_meta: n_head           = 32
0.00.117.649 I llm_load_print_meta: n_head_kv        = 32
0.00.117.649 I llm_load_print_meta: n_rot            = 20
0.00.117.650 I llm_load_print_meta: n_swa            = 0
0.00.117.650 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.652 I llm_load_print_meta: n_gqa            = 1
0.00.117.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.659 I llm_load_print_meta: n_ff             = 10240
0.00.117.660 I llm_load_print_meta: n_expert         = 0
0.00.117.660 I llm_load_print_meta: n_expert_used    = 0
0.00.117.661 I llm_load_print_meta: causal attn      = 1
0.00.117.661 I llm_load_print_meta: pooling type     = 0
0.00.117.662 I llm_load_print_meta: rope type        = 2
0.00.117.662 I llm_load_print_meta: rope scaling     = linear
0.00.117.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.665 I llm_load_print_meta: freq_scale_train = 1
0.00.117.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.669 I llm_load_print_meta: model type       = 2.8B
0.00.117.670 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.672 I llm_load_print_meta: model params     = 2.78 B
0.00.117.673 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.673 I llm_load_print_meta: general.name     = 2.8B
0.00.117.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.677 I llm_load_print_meta: max token length = 1024
0.00.279.381 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.279.389 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.279.390 I ggml_cuda_init: found 1 CUDA devices:
0.00.279.493 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.558.733 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.695.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.695.839 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.695.840 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.695.849 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.695.851 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.039.947 I llama_new_context_with_model: n_ctx      = 2048
0.01.039.954 I llama_new_context_with_model: n_batch    = 512
0.01.039.955 I llama_new_context_with_model: n_ubatch   = 512
0.01.039.955 I llama_new_context_with_model: flash_attn = 0
0.01.039.961 I llama_new_context_with_model: freq_base  = 10000.0
0.01.039.962 I llama_new_context_with_model: freq_scale = 1
0.01.041.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.368 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.380 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.381 I llama_new_context_with_model: graph splits = 2
0.01.051.384 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.348 I 
0.01.121.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.507 I perplexity: tokenizing the input ..
0.02.332.018 I perplexity: tokenization took 1210.5 ms
0.02.332.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.389 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.653.541 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.655.067 I llama_perf_context_print:        load time =    1113.84 ms
0.04.655.070 I llama_perf_context_print: prompt eval time =    1970.96 ms /  8192 tokens (    0.24 ms per token,  4156.34 tokens per second)
0.04.655.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.073 I llama_perf_context_print:       total time =    3533.72 ms /  8193 tokens

real	0m4.853s
user	0m4.737s
sys	0m1.074s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.736 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.262 I main: llama backend init
0.00.002.918 I main: load the model and apply lora adapter, if any
0.00.018.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.357 I llama_model_loader: - type  f32:  258 tensors
0.00.036.359 I llama_model_loader: - type q2_K:   65 tensors
0.00.036.360 I llama_model_loader: - type q3_K:   64 tensors
0.00.036.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.646 I llm_load_vocab: special tokens cache size = 25
0.00.120.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.750 I llm_load_print_meta: arch             = gptneox
0.00.120.751 I llm_load_print_meta: vocab type       = BPE
0.00.120.752 I llm_load_print_meta: n_vocab          = 50304
0.00.120.752 I llm_load_print_meta: n_merges         = 50009
0.00.120.753 I llm_load_print_meta: vocab_only       = 0
0.00.120.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.753 I llm_load_print_meta: n_embd           = 2560
0.00.120.754 I llm_load_print_meta: n_layer          = 32
0.00.120.768 I llm_load_print_meta: n_head           = 32
0.00.120.769 I llm_load_print_meta: n_head_kv        = 32
0.00.120.770 I llm_load_print_meta: n_rot            = 20
0.00.120.770 I llm_load_print_meta: n_swa            = 0
0.00.120.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.774 I llm_load_print_meta: n_gqa            = 1
0.00.120.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.782 I llm_load_print_meta: n_ff             = 10240
0.00.120.783 I llm_load_print_meta: n_expert         = 0
0.00.120.783 I llm_load_print_meta: n_expert_used    = 0
0.00.120.784 I llm_load_print_meta: causal attn      = 1
0.00.120.785 I llm_load_print_meta: pooling type     = 0
0.00.120.786 I llm_load_print_meta: rope type        = 2
0.00.120.787 I llm_load_print_meta: rope scaling     = linear
0.00.120.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.789 I llm_load_print_meta: freq_scale_train = 1
0.00.120.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.794 I llm_load_print_meta: model type       = 2.8B
0.00.120.795 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.796 I llm_load_print_meta: model params     = 2.78 B
0.00.120.797 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.120.798 I llm_load_print_meta: general.name     = 2.8B
0.00.120.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.803 I llm_load_print_meta: max token length = 1024
0.00.235.357 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.235.364 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.235.365 I ggml_cuda_init: found 1 CUDA devices:
0.00.235.470 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.533.229 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.470 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.480 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.608.482 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.834.807 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.815 I llama_new_context_with_model: n_batch    = 2048
0.00.834.815 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.816 I llama_new_context_with_model: flash_attn = 0
0.00.834.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.822 I llama_new_context_with_model: freq_scale = 1
0.00.836.087 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.250 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.251 I llama_new_context_with_model: graph splits = 2
0.00.846.255 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.659 I main: llama threadpool init, n_threads = 1
0.00.918.673 I 
0.00.918.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.775 I 
0.00.918.921 I sampler seed: 1234
0.00.918.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.948 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.918.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.950 I 
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

0.02.773.014 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22136.18 tokens per second)
0.02.773.018 I llama_perf_context_print:        load time =     915.72 ms
0.02.773.019 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.88 tokens per second)
0.02.773.021 I llama_perf_context_print:        eval time =    1802.43 ms /   255 runs   (    7.07 ms per token,   141.48 tokens per second)
0.02.773.023 I llama_perf_context_print:       total time =    1854.36 ms /   262 tokens

real	0m2.963s
user	0m2.233s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.113 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.592 I llama_model_loader: - type  f32:  258 tensors
0.00.037.594 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.595 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.294 I llm_load_vocab: special tokens cache size = 25
0.00.116.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.317 I llm_load_print_meta: arch             = gptneox
0.00.116.319 I llm_load_print_meta: vocab type       = BPE
0.00.116.320 I llm_load_print_meta: n_vocab          = 50304
0.00.116.320 I llm_load_print_meta: n_merges         = 50009
0.00.116.320 I llm_load_print_meta: vocab_only       = 0
0.00.116.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.322 I llm_load_print_meta: n_embd           = 2560
0.00.116.322 I llm_load_print_meta: n_layer          = 32
0.00.116.336 I llm_load_print_meta: n_head           = 32
0.00.116.338 I llm_load_print_meta: n_head_kv        = 32
0.00.116.339 I llm_load_print_meta: n_rot            = 20
0.00.116.340 I llm_load_print_meta: n_swa            = 0
0.00.116.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.341 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.343 I llm_load_print_meta: n_gqa            = 1
0.00.116.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.353 I llm_load_print_meta: n_ff             = 10240
0.00.116.353 I llm_load_print_meta: n_expert         = 0
0.00.116.354 I llm_load_print_meta: n_expert_used    = 0
0.00.116.354 I llm_load_print_meta: causal attn      = 1
0.00.116.354 I llm_load_print_meta: pooling type     = 0
0.00.116.356 I llm_load_print_meta: rope type        = 2
0.00.116.356 I llm_load_print_meta: rope scaling     = linear
0.00.116.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.358 I llm_load_print_meta: freq_scale_train = 1
0.00.116.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.364 I llm_load_print_meta: model type       = 2.8B
0.00.116.366 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.367 I llm_load_print_meta: model params     = 2.78 B
0.00.116.368 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.368 I llm_load_print_meta: general.name     = 2.8B
0.00.116.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.373 I llm_load_print_meta: max token length = 1024
0.00.222.700 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.707 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.708 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.812 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.030 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.561.773 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.787 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.561.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.796 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.797 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.749.647 I llama_new_context_with_model: n_ctx      = 2048
0.00.749.653 I llama_new_context_with_model: n_batch    = 512
0.00.749.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.749.654 I llama_new_context_with_model: flash_attn = 0
0.00.749.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.749.661 I llama_new_context_with_model: freq_scale = 1
0.00.750.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.450 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.464 I llama_new_context_with_model: graph splits = 2
0.00.760.467 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.549 I 
0.00.829.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.682 I perplexity: tokenizing the input ..
0.02.049.265 I perplexity: tokenization took 1219.59 ms
0.02.049.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.447 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.497.852 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.499.452 I llama_perf_context_print:        load time =     821.94 ms
0.04.499.455 I llama_perf_context_print: prompt eval time =    2089.91 ms /  8192 tokens (    0.26 ms per token,  3919.78 tokens per second)
0.04.499.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.458 I llama_perf_context_print:       total time =    3669.90 ms /  8193 tokens

real	0m4.700s
user	0m4.781s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.017.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.015 I llama_model_loader: - type  f32:  258 tensors
0.00.036.017 I llama_model_loader: - type q3_K:   33 tensors
0.00.036.017 I llama_model_loader: - type q4_K:   94 tensors
0.00.036.018 I llama_model_loader: - type q5_K:    2 tensors
0.00.036.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.345 I llm_load_vocab: special tokens cache size = 25
0.00.114.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.605 I llm_load_print_meta: arch             = gptneox
0.00.114.606 I llm_load_print_meta: vocab type       = BPE
0.00.114.607 I llm_load_print_meta: n_vocab          = 50304
0.00.114.607 I llm_load_print_meta: n_merges         = 50009
0.00.114.608 I llm_load_print_meta: vocab_only       = 0
0.00.114.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.609 I llm_load_print_meta: n_embd           = 2560
0.00.114.609 I llm_load_print_meta: n_layer          = 32
0.00.114.621 I llm_load_print_meta: n_head           = 32
0.00.114.623 I llm_load_print_meta: n_head_kv        = 32
0.00.114.623 I llm_load_print_meta: n_rot            = 20
0.00.114.624 I llm_load_print_meta: n_swa            = 0
0.00.114.624 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.625 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.627 I llm_load_print_meta: n_gqa            = 1
0.00.114.628 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.629 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.635 I llm_load_print_meta: n_ff             = 10240
0.00.114.635 I llm_load_print_meta: n_expert         = 0
0.00.114.636 I llm_load_print_meta: n_expert_used    = 0
0.00.114.637 I llm_load_print_meta: causal attn      = 1
0.00.114.637 I llm_load_print_meta: pooling type     = 0
0.00.114.637 I llm_load_print_meta: rope type        = 2
0.00.114.638 I llm_load_print_meta: rope scaling     = linear
0.00.114.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.648 I llm_load_print_meta: freq_scale_train = 1
0.00.114.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.651 I llm_load_print_meta: model type       = 2.8B
0.00.114.652 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.654 I llm_load_print_meta: model params     = 2.78 B
0.00.114.654 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.655 I llm_load_print_meta: general.name     = 2.8B
0.00.114.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.660 I llm_load_print_meta: max token length = 1024
0.00.225.320 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.326 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.327 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.431 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.304 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.100 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.114 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.124 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.605.126 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.885.454 I llama_new_context_with_model: n_ctx      = 2048
0.00.885.460 I llama_new_context_with_model: n_batch    = 2048
0.00.885.461 I llama_new_context_with_model: n_ubatch   = 512
0.00.885.462 I llama_new_context_with_model: flash_attn = 0
0.00.885.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.885.468 I llama_new_context_with_model: freq_scale = 1
0.00.886.735 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.747 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.501 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.515 I llama_new_context_with_model: graph splits = 2
0.00.896.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.696 I main: llama threadpool init, n_threads = 1
0.00.964.713 I 
0.00.964.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.813 I 
0.00.964.953 I sampler seed: 1234
0.00.964.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.964.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.972 I 
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

0.02.794.554 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.794.560 I llama_perf_context_print:        load time =     961.90 ms
0.02.794.562 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.794.565 I llama_perf_context_print:        eval time =    1781.54 ms /   255 runs   (    6.99 ms per token,   143.13 tokens per second)
0.02.794.567 I llama_perf_context_print:       total time =    1829.87 ms /   262 tokens

real	0m2.971s
user	0m2.241s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.295 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.236 I llama_model_loader: - type  f32:  258 tensors
0.00.040.239 I llama_model_loader: - type q3_K:   33 tensors
0.00.040.239 I llama_model_loader: - type q4_K:   94 tensors
0.00.040.240 I llama_model_loader: - type q5_K:    2 tensors
0.00.040.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.663 I llm_load_vocab: special tokens cache size = 25
0.00.126.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.877 I llm_load_print_meta: arch             = gptneox
0.00.126.878 I llm_load_print_meta: vocab type       = BPE
0.00.126.879 I llm_load_print_meta: n_vocab          = 50304
0.00.126.879 I llm_load_print_meta: n_merges         = 50009
0.00.126.880 I llm_load_print_meta: vocab_only       = 0
0.00.126.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.880 I llm_load_print_meta: n_embd           = 2560
0.00.126.881 I llm_load_print_meta: n_layer          = 32
0.00.126.896 I llm_load_print_meta: n_head           = 32
0.00.126.897 I llm_load_print_meta: n_head_kv        = 32
0.00.126.898 I llm_load_print_meta: n_rot            = 20
0.00.126.898 I llm_load_print_meta: n_swa            = 0
0.00.126.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.899 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.901 I llm_load_print_meta: n_gqa            = 1
0.00.126.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.909 I llm_load_print_meta: n_ff             = 10240
0.00.126.909 I llm_load_print_meta: n_expert         = 0
0.00.126.910 I llm_load_print_meta: n_expert_used    = 0
0.00.126.910 I llm_load_print_meta: causal attn      = 1
0.00.126.910 I llm_load_print_meta: pooling type     = 0
0.00.126.911 I llm_load_print_meta: rope type        = 2
0.00.126.912 I llm_load_print_meta: rope scaling     = linear
0.00.126.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.915 I llm_load_print_meta: freq_scale_train = 1
0.00.126.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.921 I llm_load_print_meta: model type       = 2.8B
0.00.126.923 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.924 I llm_load_print_meta: model params     = 2.78 B
0.00.126.925 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.126.926 I llm_load_print_meta: general.name     = 2.8B
0.00.126.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.930 I llm_load_print_meta: max token length = 1024
0.00.231.897 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.905 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.906 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.010 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.534.318 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.155 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.164 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.627.166 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.900.162 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.171 I llama_new_context_with_model: n_batch    = 512
0.00.900.172 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.173 I llama_new_context_with_model: flash_attn = 0
0.00.900.178 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.179 I llama_new_context_with_model: freq_scale = 1
0.00.901.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.835 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.835 I llama_new_context_with_model: graph splits = 2
0.00.911.838 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.303 I 
0.00.985.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.425 I perplexity: tokenizing the input ..
0.02.303.342 I perplexity: tokenization took 1317.9 ms
0.02.303.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.917 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.798.638 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.800.379 I llama_perf_context_print:        load time =     977.41 ms
0.04.800.382 I llama_perf_context_print: prompt eval time =    2143.95 ms /  8192 tokens (    0.26 ms per token,  3820.99 tokens per second)
0.04.800.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.800.385 I llama_perf_context_print:       total time =    3815.07 ms /  8193 tokens

real	0m4.996s
user	0m4.934s
sys	0m1.017s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.003.263 I main: load the model and apply lora adapter, if any
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.916 I llama_model_loader: - type  f32:  258 tensors
0.00.033.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.422 I llm_load_vocab: special tokens cache size = 25
0.00.111.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.349 I llm_load_print_meta: arch             = gptneox
0.00.111.350 I llm_load_print_meta: vocab type       = BPE
0.00.111.351 I llm_load_print_meta: n_vocab          = 50304
0.00.111.351 I llm_load_print_meta: n_merges         = 50009
0.00.111.354 I llm_load_print_meta: vocab_only       = 0
0.00.111.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.356 I llm_load_print_meta: n_embd           = 2560
0.00.111.356 I llm_load_print_meta: n_layer          = 32
0.00.111.371 I llm_load_print_meta: n_head           = 32
0.00.111.374 I llm_load_print_meta: n_head_kv        = 32
0.00.111.374 I llm_load_print_meta: n_rot            = 20
0.00.111.375 I llm_load_print_meta: n_swa            = 0
0.00.111.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.378 I llm_load_print_meta: n_gqa            = 1
0.00.111.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.386 I llm_load_print_meta: n_ff             = 10240
0.00.111.387 I llm_load_print_meta: n_expert         = 0
0.00.111.387 I llm_load_print_meta: n_expert_used    = 0
0.00.111.388 I llm_load_print_meta: causal attn      = 1
0.00.111.388 I llm_load_print_meta: pooling type     = 0
0.00.111.388 I llm_load_print_meta: rope type        = 2
0.00.111.390 I llm_load_print_meta: rope scaling     = linear
0.00.111.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.392 I llm_load_print_meta: freq_scale_train = 1
0.00.111.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.397 I llm_load_print_meta: model type       = 2.8B
0.00.111.397 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.399 I llm_load_print_meta: model params     = 2.78 B
0.00.111.401 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.401 I llm_load_print_meta: general.name     = 2.8B
0.00.111.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.405 I llm_load_print_meta: max token length = 1024
0.00.216.406 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.413 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.414 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.518 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.644 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.222 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.232 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.602.234 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.931.997 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.004 I llama_new_context_with_model: n_batch    = 2048
0.00.932.004 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.005 I llama_new_context_with_model: flash_attn = 0
0.00.932.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.012 I llama_new_context_with_model: freq_scale = 1
0.00.933.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.383 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.061 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.061 I llama_new_context_with_model: graph splits = 2
0.00.943.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.048 I main: llama threadpool init, n_threads = 1
0.01.011.064 I 
0.01.011.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.162 I 
0.01.011.305 I sampler seed: 1234
0.01.011.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.323 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.011.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.324 I 
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

0.02.754.460 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.02.754.466 I llama_perf_context_print:        load time =    1007.76 ms
0.02.754.468 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.72 tokens per second)
0.02.754.470 I llama_perf_context_print:        eval time =    1695.51 ms /   255 runs   (    6.65 ms per token,   150.40 tokens per second)
0.02.754.471 I llama_perf_context_print:       total time =    1743.42 ms /   262 tokens

real	0m2.937s
user	0m2.204s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.078 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.201 I llama_model_loader: - type  f32:  258 tensors
0.00.037.203 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.203 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.204 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.621 I llm_load_vocab: special tokens cache size = 25
0.00.114.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.697 I llm_load_print_meta: arch             = gptneox
0.00.114.698 I llm_load_print_meta: vocab type       = BPE
0.00.114.698 I llm_load_print_meta: n_vocab          = 50304
0.00.114.699 I llm_load_print_meta: n_merges         = 50009
0.00.114.699 I llm_load_print_meta: vocab_only       = 0
0.00.114.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.701 I llm_load_print_meta: n_embd           = 2560
0.00.114.702 I llm_load_print_meta: n_layer          = 32
0.00.114.713 I llm_load_print_meta: n_head           = 32
0.00.114.715 I llm_load_print_meta: n_head_kv        = 32
0.00.114.715 I llm_load_print_meta: n_rot            = 20
0.00.114.716 I llm_load_print_meta: n_swa            = 0
0.00.114.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.719 I llm_load_print_meta: n_gqa            = 1
0.00.114.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.728 I llm_load_print_meta: n_ff             = 10240
0.00.114.729 I llm_load_print_meta: n_expert         = 0
0.00.114.730 I llm_load_print_meta: n_expert_used    = 0
0.00.114.731 I llm_load_print_meta: causal attn      = 1
0.00.114.732 I llm_load_print_meta: pooling type     = 0
0.00.114.732 I llm_load_print_meta: rope type        = 2
0.00.114.733 I llm_load_print_meta: rope scaling     = linear
0.00.114.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.735 I llm_load_print_meta: freq_scale_train = 1
0.00.114.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.740 I llm_load_print_meta: model type       = 2.8B
0.00.114.740 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.742 I llm_load_print_meta: model params     = 2.78 B
0.00.114.742 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.743 I llm_load_print_meta: general.name     = 2.8B
0.00.114.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.746 I llm_load_print_meta: max token length = 1024
0.00.219.316 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.323 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.324 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.429 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.921 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.966 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.975 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.977 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.901.970 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.977 I llama_new_context_with_model: n_batch    = 512
0.00.901.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.978 I llama_new_context_with_model: flash_attn = 0
0.00.901.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.985 I llama_new_context_with_model: freq_scale = 1
0.00.903.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.302 I llama_new_context_with_model: graph splits = 2
0.00.914.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.811 I 
0.00.982.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.941 I perplexity: tokenizing the input ..
0.02.191.906 I perplexity: tokenization took 1208.97 ms
0.02.192.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.197 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.674.144 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.675.753 I llama_perf_context_print:        load time =     975.26 ms
0.04.675.755 I llama_perf_context_print: prompt eval time =    2114.01 ms /  8192 tokens (    0.26 ms per token,  3875.09 tokens per second)
0.04.675.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.758 I llama_perf_context_print:       total time =    3692.94 ms /  8193 tokens

real	0m4.882s
user	0m4.864s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.944 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.550 I main: llama backend init
0.00.004.719 I main: load the model and apply lora adapter, if any
0.00.020.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.164 I llama_model_loader: - type  f32:  258 tensors
0.00.041.167 I llama_model_loader: - type q5_K:   81 tensors
0.00.041.167 I llama_model_loader: - type q6_K:   49 tensors
0.00.101.970 I llm_load_vocab: special tokens cache size = 25
0.00.126.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.830 I llm_load_print_meta: arch             = gptneox
0.00.126.831 I llm_load_print_meta: vocab type       = BPE
0.00.126.832 I llm_load_print_meta: n_vocab          = 50304
0.00.126.832 I llm_load_print_meta: n_merges         = 50009
0.00.126.833 I llm_load_print_meta: vocab_only       = 0
0.00.126.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.834 I llm_load_print_meta: n_embd           = 2560
0.00.126.834 I llm_load_print_meta: n_layer          = 32
0.00.126.849 I llm_load_print_meta: n_head           = 32
0.00.126.850 I llm_load_print_meta: n_head_kv        = 32
0.00.126.851 I llm_load_print_meta: n_rot            = 20
0.00.126.852 I llm_load_print_meta: n_swa            = 0
0.00.126.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.854 I llm_load_print_meta: n_gqa            = 1
0.00.126.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.863 I llm_load_print_meta: n_ff             = 10240
0.00.126.863 I llm_load_print_meta: n_expert         = 0
0.00.126.864 I llm_load_print_meta: n_expert_used    = 0
0.00.126.864 I llm_load_print_meta: causal attn      = 1
0.00.126.865 I llm_load_print_meta: pooling type     = 0
0.00.126.866 I llm_load_print_meta: rope type        = 2
0.00.126.867 I llm_load_print_meta: rope scaling     = linear
0.00.126.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.870 I llm_load_print_meta: freq_scale_train = 1
0.00.126.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.874 I llm_load_print_meta: model type       = 2.8B
0.00.126.876 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.877 I llm_load_print_meta: model params     = 2.78 B
0.00.126.878 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.126.878 I llm_load_print_meta: general.name     = 2.8B
0.00.126.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.884 I llm_load_print_meta: max token length = 1024
0.00.239.877 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.885 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.886 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.991 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.256 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.675.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.675.575 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.675.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.675.584 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.675.586 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.089.098 I llama_new_context_with_model: n_ctx      = 2048
0.01.089.105 I llama_new_context_with_model: n_batch    = 2048
0.01.089.106 I llama_new_context_with_model: n_ubatch   = 512
0.01.089.107 I llama_new_context_with_model: flash_attn = 0
0.01.089.112 I llama_new_context_with_model: freq_base  = 10000.0
0.01.089.113 I llama_new_context_with_model: freq_scale = 1
0.01.090.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.100 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.112 I llama_new_context_with_model: graph nodes  = 1287
0.01.101.112 I llama_new_context_with_model: graph splits = 2
0.01.101.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.141 I main: llama threadpool init, n_threads = 1
0.01.174.159 I 
0.01.174.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.174.267 I 
0.01.174.420 I sampler seed: 1234
0.01.174.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.437 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.174.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.440 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.045.813 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.03.045.816 I llama_perf_context_print:        load time =    1169.40 ms
0.03.045.817 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.33 tokens per second)
0.03.045.819 I llama_perf_context_print:        eval time =    1821.92 ms /   255 runs   (    7.14 ms per token,   139.96 tokens per second)
0.03.045.820 I llama_perf_context_print:       total time =    1871.68 ms /   262 tokens

real	0m3.232s
user	0m2.398s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.108 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.569 I llama_model_loader: - type  f32:  258 tensors
0.00.037.571 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.572 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.099 I llm_load_vocab: special tokens cache size = 25
0.00.116.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.621 I llm_load_print_meta: arch             = gptneox
0.00.116.675 I llm_load_print_meta: vocab type       = BPE
0.00.116.676 I llm_load_print_meta: n_vocab          = 50304
0.00.116.676 I llm_load_print_meta: n_merges         = 50009
0.00.116.677 I llm_load_print_meta: vocab_only       = 0
0.00.116.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.678 I llm_load_print_meta: n_embd           = 2560
0.00.116.678 I llm_load_print_meta: n_layer          = 32
0.00.116.694 I llm_load_print_meta: n_head           = 32
0.00.116.696 I llm_load_print_meta: n_head_kv        = 32
0.00.116.697 I llm_load_print_meta: n_rot            = 20
0.00.116.698 I llm_load_print_meta: n_swa            = 0
0.00.116.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.780 I llm_load_print_meta: n_gqa            = 1
0.00.116.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.872 I llm_load_print_meta: n_ff             = 10240
0.00.116.873 I llm_load_print_meta: n_expert         = 0
0.00.116.873 I llm_load_print_meta: n_expert_used    = 0
0.00.116.874 I llm_load_print_meta: causal attn      = 1
0.00.116.874 I llm_load_print_meta: pooling type     = 0
0.00.116.874 I llm_load_print_meta: rope type        = 2
0.00.116.875 I llm_load_print_meta: rope scaling     = linear
0.00.116.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.878 I llm_load_print_meta: freq_scale_train = 1
0.00.116.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.997 I llm_load_print_meta: model type       = 2.8B
0.00.116.998 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.000 I llm_load_print_meta: model params     = 2.78 B
0.00.117.000 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.117.001 I llm_load_print_meta: general.name     = 2.8B
0.00.117.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.006 I llm_load_print_meta: max token length = 1024
0.00.227.039 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.045 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.046 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.149 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.092 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.494 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.504 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.637.506 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.975.190 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.195 I llama_new_context_with_model: n_batch    = 512
0.00.975.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.197 I llama_new_context_with_model: flash_attn = 0
0.00.975.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.203 I llama_new_context_with_model: freq_scale = 1
0.00.976.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.822 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.932 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.932 I llama_new_context_with_model: graph splits = 2
0.00.985.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.789 I 
0.01.054.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.930 I perplexity: tokenizing the input ..
0.02.288.053 I perplexity: tokenization took 1233.13 ms
0.02.288.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.133 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.717.918 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.719.593 I llama_perf_context_print:        load time =    1047.21 ms
0.04.719.595 I llama_perf_context_print: prompt eval time =    2065.54 ms /  8192 tokens (    0.25 ms per token,  3966.04 tokens per second)
0.04.719.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.598 I llama_perf_context_print:       total time =    3664.80 ms /  8193 tokens

real	0m4.920s
user	0m4.869s
sys	0m1.056s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.708 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.561 I main: load the model and apply lora adapter, if any
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.734 I llama_model_loader: - type  f32:  258 tensors
0.00.033.736 I llama_model_loader: - type q6_K:  130 tensors
0.00.089.529 I llm_load_vocab: special tokens cache size = 25
0.00.111.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.514 I llm_load_print_meta: arch             = gptneox
0.00.111.514 I llm_load_print_meta: vocab type       = BPE
0.00.111.515 I llm_load_print_meta: n_vocab          = 50304
0.00.111.515 I llm_load_print_meta: n_merges         = 50009
0.00.111.516 I llm_load_print_meta: vocab_only       = 0
0.00.111.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.517 I llm_load_print_meta: n_embd           = 2560
0.00.111.517 I llm_load_print_meta: n_layer          = 32
0.00.111.529 I llm_load_print_meta: n_head           = 32
0.00.111.530 I llm_load_print_meta: n_head_kv        = 32
0.00.111.530 I llm_load_print_meta: n_rot            = 20
0.00.111.531 I llm_load_print_meta: n_swa            = 0
0.00.111.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.533 I llm_load_print_meta: n_gqa            = 1
0.00.111.534 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.536 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.542 I llm_load_print_meta: n_ff             = 10240
0.00.111.543 I llm_load_print_meta: n_expert         = 0
0.00.111.543 I llm_load_print_meta: n_expert_used    = 0
0.00.111.544 I llm_load_print_meta: causal attn      = 1
0.00.111.545 I llm_load_print_meta: pooling type     = 0
0.00.111.545 I llm_load_print_meta: rope type        = 2
0.00.111.546 I llm_load_print_meta: rope scaling     = linear
0.00.111.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.548 I llm_load_print_meta: freq_scale_train = 1
0.00.111.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.553 I llm_load_print_meta: model type       = 2.8B
0.00.111.554 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.555 I llm_load_print_meta: model params     = 2.78 B
0.00.111.556 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.557 I llm_load_print_meta: general.name     = 2.8B
0.00.111.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.563 I llm_load_print_meta: max token length = 1024
0.00.220.433 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.441 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.442 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.545 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.035 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.642.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.642.059 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.642.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.070 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.642.071 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.055.968 I llama_new_context_with_model: n_ctx      = 2048
0.01.055.977 I llama_new_context_with_model: n_batch    = 2048
0.01.055.977 I llama_new_context_with_model: n_ubatch   = 512
0.01.055.978 I llama_new_context_with_model: flash_attn = 0
0.01.055.983 I llama_new_context_with_model: freq_base  = 10000.0
0.01.055.984 I llama_new_context_with_model: freq_scale = 1
0.01.057.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.779 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.780 I llama_new_context_with_model: graph splits = 2
0.01.066.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.725 I main: llama threadpool init, n_threads = 1
0.01.133.743 I 
0.01.133.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.133.841 I 
0.01.133.979 I sampler seed: 1234
0.01.133.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.997 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.133.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.999 I 
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

0.03.086.405 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.03.086.408 I llama_perf_context_print:        load time =    1131.15 ms
0.03.086.410 I llama_perf_context_print: prompt eval time =      11.69 ms /     7 tokens (    1.67 ms per token,   598.70 tokens per second)
0.03.086.412 I llama_perf_context_print:        eval time =    1905.99 ms /   255 runs   (    7.47 ms per token,   133.79 tokens per second)
0.03.086.413 I llama_perf_context_print:       total time =    1952.69 ms /   262 tokens

real	0m3.264s
user	0m2.471s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.944 I build: 3840 (922bf99a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.881 I llama_model_loader: - type  f32:  258 tensors
0.00.036.882 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.652 I llm_load_vocab: special tokens cache size = 25
0.00.115.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.694 I llm_load_print_meta: arch             = gptneox
0.00.115.695 I llm_load_print_meta: vocab type       = BPE
0.00.115.696 I llm_load_print_meta: n_vocab          = 50304
0.00.115.698 I llm_load_print_meta: n_merges         = 50009
0.00.115.699 I llm_load_print_meta: vocab_only       = 0
0.00.115.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.700 I llm_load_print_meta: n_embd           = 2560
0.00.115.701 I llm_load_print_meta: n_layer          = 32
0.00.115.715 I llm_load_print_meta: n_head           = 32
0.00.115.716 I llm_load_print_meta: n_head_kv        = 32
0.00.115.717 I llm_load_print_meta: n_rot            = 20
0.00.115.717 I llm_load_print_meta: n_swa            = 0
0.00.115.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.719 I llm_load_print_meta: n_gqa            = 1
0.00.115.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.728 I llm_load_print_meta: n_ff             = 10240
0.00.115.731 I llm_load_print_meta: n_expert         = 0
0.00.115.732 I llm_load_print_meta: n_expert_used    = 0
0.00.115.732 I llm_load_print_meta: causal attn      = 1
0.00.115.733 I llm_load_print_meta: pooling type     = 0
0.00.115.733 I llm_load_print_meta: rope type        = 2
0.00.115.734 I llm_load_print_meta: rope scaling     = linear
0.00.115.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.737 I llm_load_print_meta: freq_scale_train = 1
0.00.115.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.742 I llm_load_print_meta: model type       = 2.8B
0.00.115.743 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.744 I llm_load_print_meta: model params     = 2.78 B
0.00.115.746 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.746 I llm_load_print_meta: general.name     = 2.8B
0.00.115.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.750 I llm_load_print_meta: max token length = 1024
0.00.227.483 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.490 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.491 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.596 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.616 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.782 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.794 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.795 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.805 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.821 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.035.494 I llama_new_context_with_model: n_ctx      = 2048
0.01.035.500 I llama_new_context_with_model: n_batch    = 512
0.01.035.501 I llama_new_context_with_model: n_ubatch   = 512
0.01.035.501 I llama_new_context_with_model: flash_attn = 0
0.01.035.507 I llama_new_context_with_model: freq_base  = 10000.0
0.01.035.509 I llama_new_context_with_model: freq_scale = 1
0.01.036.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.337 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.349 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.350 I llama_new_context_with_model: graph splits = 2
0.01.046.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.221 I 
0.01.115.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.115.345 I perplexity: tokenizing the input ..
0.02.328.758 I perplexity: tokenization took 1213.4 ms
0.02.329.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.075 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.756.687 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.758.581 I llama_perf_context_print:        load time =    1107.82 ms
0.04.758.583 I llama_perf_context_print: prompt eval time =    2070.92 ms /  8192 tokens (    0.25 ms per token,  3955.73 tokens per second)
0.04.758.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.758.588 I llama_perf_context_print:       total time =    3643.36 ms /  8193 tokens

real	0m4.959s
user	0m4.858s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3840 (922bf99a)
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
0.00.980.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.967s
user	0m15.732s
sys	0m1.624s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3840 (922bf99a)
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
0.00.995.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.114s
user	0m15.075s
sys	0m1.659s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3840 (922bf99a)
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
0.00.879.758 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.991s
user	0m4.227s
sys	0m0.763s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3840 (922bf99a)
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
0.00.898.988 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.924s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.64 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
0.97user 5.40system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5876736maxresident)k
0inputs+48outputs (0major+1515291minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.34user 5.29system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868528maxresident)k
0inputs+48outputs (0major+1514598minor)pagefaults 0swaps
```
