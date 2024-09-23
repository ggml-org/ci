## Summary

- status:  SUCCESS ✅
- runtime: 16:20.66
- date:    Mon Sep 23 03:44:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e62e9789cda3bf5573a747e55ec2a7ee32908f56
- author:  Akarshan Biswas
```
Revert "[SYCL] fallback mmvq (#9088)" (#9579)

This reverts commit 50addec9a532a6518146ab837a85504850627316.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.65 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.05 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  296.75 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 363.90 sec*proc (28 tests)

Total Test time (real) = 363.92 sec

real	6m3.955s
user	14m32.615s
sys	0m8.368s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.20 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   57.55 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  92.30 sec*proc (28 tests)

Total Test time (real) =  92.32 sec

real	1m32.357s
user	1m42.422s
sys	0m6.271s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.877 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.940 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.973 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.974 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.980 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.981 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.982 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.988 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.989 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.991 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.991 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.992 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.993 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.161 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.162 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.163 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.165 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.165 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.168 I llama_model_loader: - type  f32:  124 tensors
0.00.013.170 I llama_model_loader: - type  f16:   73 tensors
0.00.023.618 I llm_load_vocab: special tokens cache size = 5
0.00.027.625 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.642 I llm_load_print_meta: arch             = bert
0.00.027.643 I llm_load_print_meta: vocab type       = WPM
0.00.027.643 I llm_load_print_meta: n_vocab          = 30522
0.00.027.644 I llm_load_print_meta: n_merges         = 0
0.00.027.644 I llm_load_print_meta: vocab_only       = 0
0.00.027.645 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.645 I llm_load_print_meta: n_embd           = 384
0.00.027.646 I llm_load_print_meta: n_layer          = 12
0.00.027.655 I llm_load_print_meta: n_head           = 12
0.00.027.656 I llm_load_print_meta: n_head_kv        = 12
0.00.027.657 I llm_load_print_meta: n_rot            = 32
0.00.027.657 I llm_load_print_meta: n_swa            = 0
0.00.027.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.659 I llm_load_print_meta: n_gqa            = 1
0.00.027.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.664 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.673 I llm_load_print_meta: n_ff             = 1536
0.00.027.674 I llm_load_print_meta: n_expert         = 0
0.00.027.674 I llm_load_print_meta: n_expert_used    = 0
0.00.027.675 I llm_load_print_meta: causal attn      = 0
0.00.027.676 I llm_load_print_meta: pooling type     = 2
0.00.027.677 I llm_load_print_meta: rope type        = 2
0.00.027.677 I llm_load_print_meta: rope scaling     = linear
0.00.027.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.680 I llm_load_print_meta: freq_scale_train = 1
0.00.027.680 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.686 I llm_load_print_meta: model type       = 33M
0.00.027.691 I llm_load_print_meta: model ftype      = F16
0.00.027.693 I llm_load_print_meta: model params     = 33.21 M
0.00.027.694 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.694 I llm_load_print_meta: general.name     = Bge Small
0.00.027.695 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.695 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.696 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.696 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.697 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.697 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.701 I llm_load_print_meta: max token length = 21
0.00.138.534 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.138.540 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.138.541 I ggml_cuda_init: found 1 CUDA devices:
0.00.138.644 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.439.293 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.444.681 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.444.687 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.444.692 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.445.814 I llama_new_context_with_model: n_ctx      = 512
0.00.445.819 I llama_new_context_with_model: n_batch    = 2048
0.00.445.820 I llama_new_context_with_model: n_ubatch   = 2048
0.00.445.821 I llama_new_context_with_model: flash_attn = 0
0.00.445.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.445.824 I llama_new_context_with_model: freq_scale = 1
0.00.451.408 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.451.422 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.451.433 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.456.652 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.456.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.456.662 I llama_new_context_with_model: graph nodes  = 429
0.00.456.662 I llama_new_context_with_model: graph splits = 196
0.00.456.668 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.992 I 
0.00.463.117 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.471.407 I llama_perf_context_print:        load time =     460.56 ms
0.00.471.412 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.471.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.414 I llama_perf_context_print:       total time =       8.42 ms /    10 tokens

real	0m0.626s
user	0m0.097s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.825 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.933 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.934 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.893 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.898 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.899 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.900 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.901 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.904 I llama_model_loader: - type  f32:  124 tensors
0.00.012.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.497 I llm_load_vocab: special tokens cache size = 5
0.00.026.838 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.853 I llm_load_print_meta: arch             = bert
0.00.026.853 I llm_load_print_meta: vocab type       = WPM
0.00.026.854 I llm_load_print_meta: n_vocab          = 30522
0.00.026.854 I llm_load_print_meta: n_merges         = 0
0.00.026.855 I llm_load_print_meta: vocab_only       = 0
0.00.026.855 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.856 I llm_load_print_meta: n_embd           = 384
0.00.026.856 I llm_load_print_meta: n_layer          = 12
0.00.026.864 I llm_load_print_meta: n_head           = 12
0.00.026.865 I llm_load_print_meta: n_head_kv        = 12
0.00.026.865 I llm_load_print_meta: n_rot            = 32
0.00.026.866 I llm_load_print_meta: n_swa            = 0
0.00.026.866 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.866 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.867 I llm_load_print_meta: n_gqa            = 1
0.00.026.868 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.870 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.872 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.874 I llm_load_print_meta: n_ff             = 1536
0.00.026.876 I llm_load_print_meta: n_expert         = 0
0.00.026.876 I llm_load_print_meta: n_expert_used    = 0
0.00.026.876 I llm_load_print_meta: causal attn      = 0
0.00.026.877 I llm_load_print_meta: pooling type     = 2
0.00.026.877 I llm_load_print_meta: rope type        = 2
0.00.026.877 I llm_load_print_meta: rope scaling     = linear
0.00.026.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.880 I llm_load_print_meta: freq_scale_train = 1
0.00.026.881 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.884 I llm_load_print_meta: model type       = 33M
0.00.026.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.886 I llm_load_print_meta: model params     = 33.21 M
0.00.026.887 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.887 I llm_load_print_meta: general.name     = Bge Small
0.00.026.889 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.889 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.889 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.890 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.890 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.890 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.891 I llm_load_print_meta: max token length = 21
0.00.132.251 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.258 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.259 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.366 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.417.367 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.420.106 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.420.113 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.420.117 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.421.269 I llama_new_context_with_model: n_ctx      = 512
0.00.421.275 I llama_new_context_with_model: n_batch    = 2048
0.00.421.275 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.276 I llama_new_context_with_model: flash_attn = 0
0.00.421.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.279 I llama_new_context_with_model: freq_scale = 1
0.00.426.817 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.426.833 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.426.844 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.962 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.431.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.431.974 I llama_new_context_with_model: graph nodes  = 429
0.00.431.974 I llama_new_context_with_model: graph splits = 196
0.00.431.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.860 I 
0.00.435.981 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.443.783 I llama_perf_context_print:        load time =     433.37 ms
0.00.443.785 I llama_perf_context_print: prompt eval time =       3.94 ms /     9 tokens (    0.44 ms per token,  2283.68 tokens per second)
0.00.443.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.789 I llama_perf_context_print:       total time =       7.92 ms /    10 tokens

real	0m0.593s
user	0m0.114s
sys	0m0.517s
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
0.00.000.734 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.111 I main: llama backend init
0.00.002.617 I main: load the model and apply lora adapter, if any
0.00.016.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.825 I llama_model_loader: - type  f32:  258 tensors
0.00.033.828 I llama_model_loader: - type  f16:  130 tensors
0.00.091.672 I llm_load_vocab: special tokens cache size = 25
0.00.113.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.837 I llm_load_print_meta: arch             = gptneox
0.00.113.842 I llm_load_print_meta: vocab type       = BPE
0.00.113.843 I llm_load_print_meta: n_vocab          = 50304
0.00.113.843 I llm_load_print_meta: n_merges         = 50009
0.00.113.844 I llm_load_print_meta: vocab_only       = 0
0.00.113.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.845 I llm_load_print_meta: n_embd           = 2560
0.00.113.845 I llm_load_print_meta: n_layer          = 32
0.00.113.860 I llm_load_print_meta: n_head           = 32
0.00.113.862 I llm_load_print_meta: n_head_kv        = 32
0.00.113.862 I llm_load_print_meta: n_rot            = 20
0.00.113.863 I llm_load_print_meta: n_swa            = 0
0.00.113.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.868 I llm_load_print_meta: n_gqa            = 1
0.00.113.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.876 I llm_load_print_meta: n_ff             = 10240
0.00.113.876 I llm_load_print_meta: n_expert         = 0
0.00.113.877 I llm_load_print_meta: n_expert_used    = 0
0.00.113.877 I llm_load_print_meta: causal attn      = 1
0.00.113.878 I llm_load_print_meta: pooling type     = 0
0.00.113.878 I llm_load_print_meta: rope type        = 2
0.00.113.880 I llm_load_print_meta: rope scaling     = linear
0.00.113.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.882 I llm_load_print_meta: freq_scale_train = 1
0.00.113.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.887 I llm_load_print_meta: model type       = 2.8B
0.00.113.889 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.892 I llm_load_print_meta: model params     = 2.78 B
0.00.113.893 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.113.894 I llm_load_print_meta: general.name     = 2.8B
0.00.113.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.898 I llm_load_print_meta: max token length = 1024
0.00.221.606 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.614 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.615 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.718 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.160 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.879.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.879.736 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.879.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.879.747 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.879.748 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.767.697 I llama_new_context_with_model: n_ctx      = 2048
0.01.767.705 I llama_new_context_with_model: n_batch    = 2048
0.01.767.705 I llama_new_context_with_model: n_ubatch   = 512
0.01.767.706 I llama_new_context_with_model: flash_attn = 0
0.01.767.712 I llama_new_context_with_model: freq_base  = 10000.0
0.01.767.713 I llama_new_context_with_model: freq_scale = 1
0.01.768.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.778.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.778.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.778.850 I llama_new_context_with_model: graph nodes  = 1287
0.01.778.850 I llama_new_context_with_model: graph splits = 2
0.01.778.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.556 I main: llama threadpool init, n_threads = 1
0.01.854.571 I 
0.01.854.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.854.706 I 
0.01.854.824 I sampler seed: 1234
0.01.854.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.841 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.854.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.689.856 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24650.86 tokens per second)
0.04.689.859 I llama_perf_context_print:        load time =    1851.92 ms
0.04.689.861 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.44 tokens per second)
0.04.689.863 I llama_perf_context_print:        eval time =    2784.18 ms /   255 runs   (   10.92 ms per token,    91.59 tokens per second)
0.04.689.864 I llama_perf_context_print:       total time =    2835.31 ms /   262 tokens

real	0m4.877s
user	0m3.731s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.177 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.256 I llama_model_loader: - type  f32:  258 tensors
0.00.039.258 I llama_model_loader: - type  f16:  130 tensors
0.00.093.736 I llm_load_vocab: special tokens cache size = 25
0.00.115.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.923 I llm_load_print_meta: arch             = gptneox
0.00.115.924 I llm_load_print_meta: vocab type       = BPE
0.00.115.925 I llm_load_print_meta: n_vocab          = 50304
0.00.115.925 I llm_load_print_meta: n_merges         = 50009
0.00.115.926 I llm_load_print_meta: vocab_only       = 0
0.00.115.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.927 I llm_load_print_meta: n_embd           = 2560
0.00.115.927 I llm_load_print_meta: n_layer          = 32
0.00.115.941 I llm_load_print_meta: n_head           = 32
0.00.115.942 I llm_load_print_meta: n_head_kv        = 32
0.00.115.942 I llm_load_print_meta: n_rot            = 20
0.00.115.943 I llm_load_print_meta: n_swa            = 0
0.00.115.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.960 I llm_load_print_meta: n_gqa            = 1
0.00.115.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.976 I llm_load_print_meta: n_ff             = 10240
0.00.115.977 I llm_load_print_meta: n_expert         = 0
0.00.115.977 I llm_load_print_meta: n_expert_used    = 0
0.00.115.977 I llm_load_print_meta: causal attn      = 1
0.00.115.978 I llm_load_print_meta: pooling type     = 0
0.00.115.978 I llm_load_print_meta: rope type        = 2
0.00.115.982 I llm_load_print_meta: rope scaling     = linear
0.00.115.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.985 I llm_load_print_meta: freq_scale_train = 1
0.00.115.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.989 I llm_load_print_meta: model type       = 2.8B
0.00.115.991 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.993 I llm_load_print_meta: model params     = 2.78 B
0.00.115.994 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.994 I llm_load_print_meta: general.name     = 2.8B
0.00.115.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.998 I llm_load_print_meta: max token length = 1024
0.00.231.632 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.640 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.641 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.755 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.548.074 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.936.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.936.636 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.936.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.936.646 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.936.648 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.913.815 I llama_new_context_with_model: n_ctx      = 2048
0.01.913.820 I llama_new_context_with_model: n_batch    = 512
0.01.913.820 I llama_new_context_with_model: n_ubatch   = 512
0.01.913.821 I llama_new_context_with_model: flash_attn = 0
0.01.913.826 I llama_new_context_with_model: freq_base  = 10000.0
0.01.913.828 I llama_new_context_with_model: freq_scale = 1
0.01.915.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.915.151 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.916.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.924.866 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.924.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.924.880 I llama_new_context_with_model: graph nodes  = 1287
0.01.924.881 I llama_new_context_with_model: graph splits = 2
0.01.924.883 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.157 I 
0.02.002.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.002.286 I perplexity: tokenizing the input ..
0.03.272.172 I perplexity: tokenization took 1269.88 ms
0.03.272.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.850.552 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.431.566 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.434.262 I llama_perf_context_print:        load time =    1994.45 ms
0.05.434.265 I llama_perf_context_print: prompt eval time =    1804.12 ms /  8192 tokens (    0.22 ms per token,  4540.72 tokens per second)
0.05.434.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.434.267 I llama_perf_context_print:       total time =    3432.10 ms /  8193 tokens

real	0m5.637s
user	0m5.213s
sys	0m1.405s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.014 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.039 I llama_model_loader: - type  f32:  258 tensors
0.00.034.041 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.911 I llm_load_vocab: special tokens cache size = 25
0.00.111.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.217 I llm_load_print_meta: arch             = gptneox
0.00.111.218 I llm_load_print_meta: vocab type       = BPE
0.00.111.221 I llm_load_print_meta: n_vocab          = 50304
0.00.111.222 I llm_load_print_meta: n_merges         = 50009
0.00.111.223 I llm_load_print_meta: vocab_only       = 0
0.00.111.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.224 I llm_load_print_meta: n_embd           = 2560
0.00.111.224 I llm_load_print_meta: n_layer          = 32
0.00.111.241 I llm_load_print_meta: n_head           = 32
0.00.111.242 I llm_load_print_meta: n_head_kv        = 32
0.00.111.243 I llm_load_print_meta: n_rot            = 20
0.00.111.243 I llm_load_print_meta: n_swa            = 0
0.00.111.244 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.247 I llm_load_print_meta: n_gqa            = 1
0.00.111.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.256 I llm_load_print_meta: n_ff             = 10240
0.00.111.257 I llm_load_print_meta: n_expert         = 0
0.00.111.257 I llm_load_print_meta: n_expert_used    = 0
0.00.111.258 I llm_load_print_meta: causal attn      = 1
0.00.111.258 I llm_load_print_meta: pooling type     = 0
0.00.111.258 I llm_load_print_meta: rope type        = 2
0.00.111.259 I llm_load_print_meta: rope scaling     = linear
0.00.111.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.261 I llm_load_print_meta: freq_scale_train = 1
0.00.111.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.264 I llm_load_print_meta: model type       = 2.8B
0.00.111.266 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.267 I llm_load_print_meta: model params     = 2.78 B
0.00.111.268 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.268 I llm_load_print_meta: general.name     = 2.8B
0.00.111.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.271 I llm_load_print_meta: max token length = 1024
0.00.217.281 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.288 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.289 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.394 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.027 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.680.827 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.680.842 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.680.843 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.680.853 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.680.854 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.208.089 I llama_new_context_with_model: n_ctx      = 2048
0.01.208.097 I llama_new_context_with_model: n_batch    = 2048
0.01.208.098 I llama_new_context_with_model: n_ubatch   = 512
0.01.208.098 I llama_new_context_with_model: flash_attn = 0
0.01.208.104 I llama_new_context_with_model: freq_base  = 10000.0
0.01.208.105 I llama_new_context_with_model: freq_scale = 1
0.01.209.406 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.209.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.219.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.219.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.447 I llama_new_context_with_model: graph nodes  = 1287
0.01.219.448 I llama_new_context_with_model: graph splits = 2
0.01.219.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.105 I main: llama threadpool init, n_threads = 1
0.01.287.121 I 
0.01.287.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.287.224 I 
0.01.287.371 I sampler seed: 1234
0.01.287.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.389 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.287.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.362.983 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24476.50 tokens per second)
0.03.362.986 I llama_perf_context_print:        load time =    1284.56 ms
0.03.362.988 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.75 tokens per second)
0.03.362.990 I llama_perf_context_print:        eval time =    2030.21 ms /   255 runs   (    7.96 ms per token,   125.60 tokens per second)
0.03.362.991 I llama_perf_context_print:       total time =    2075.88 ms /   262 tokens

real	0m3.558s
user	0m2.683s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.157 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.923 I llama_model_loader: - type  f32:  258 tensors
0.00.037.925 I llama_model_loader: - type q8_0:  130 tensors
0.00.105.994 I llm_load_vocab: special tokens cache size = 25
0.00.128.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.165 I llm_load_print_meta: arch             = gptneox
0.00.128.166 I llm_load_print_meta: vocab type       = BPE
0.00.128.167 I llm_load_print_meta: n_vocab          = 50304
0.00.128.167 I llm_load_print_meta: n_merges         = 50009
0.00.128.168 I llm_load_print_meta: vocab_only       = 0
0.00.128.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.169 I llm_load_print_meta: n_embd           = 2560
0.00.128.170 I llm_load_print_meta: n_layer          = 32
0.00.128.186 I llm_load_print_meta: n_head           = 32
0.00.128.187 I llm_load_print_meta: n_head_kv        = 32
0.00.128.187 I llm_load_print_meta: n_rot            = 20
0.00.128.188 I llm_load_print_meta: n_swa            = 0
0.00.128.189 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.191 I llm_load_print_meta: n_gqa            = 1
0.00.128.192 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.193 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.199 I llm_load_print_meta: n_ff             = 10240
0.00.128.199 I llm_load_print_meta: n_expert         = 0
0.00.128.199 I llm_load_print_meta: n_expert_used    = 0
0.00.128.200 I llm_load_print_meta: causal attn      = 1
0.00.128.200 I llm_load_print_meta: pooling type     = 0
0.00.128.201 I llm_load_print_meta: rope type        = 2
0.00.128.201 I llm_load_print_meta: rope scaling     = linear
0.00.128.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.204 I llm_load_print_meta: freq_scale_train = 1
0.00.128.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.209 I llm_load_print_meta: model type       = 2.8B
0.00.128.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.211 I llm_load_print_meta: model params     = 2.78 B
0.00.128.213 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.128.213 I llm_load_print_meta: general.name     = 2.8B
0.00.128.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.217 I llm_load_print_meta: max token length = 1024
0.00.234.376 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.234.383 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.234.384 I ggml_cuda_init: found 1 CUDA devices:
0.00.234.487 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.409 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.696.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.696.294 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.696.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.696.305 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.696.306 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.190.965 I llama_new_context_with_model: n_ctx      = 2048
0.01.190.972 I llama_new_context_with_model: n_batch    = 512
0.01.190.972 I llama_new_context_with_model: n_ubatch   = 512
0.01.190.973 I llama_new_context_with_model: flash_attn = 0
0.01.190.978 I llama_new_context_with_model: freq_base  = 10000.0
0.01.190.979 I llama_new_context_with_model: freq_scale = 1
0.01.192.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.192.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.193.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.202.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.202.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.202.504 I llama_new_context_with_model: graph nodes  = 1287
0.01.202.505 I llama_new_context_with_model: graph splits = 2
0.01.202.507 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.510 I 
0.01.275.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.646 I perplexity: tokenizing the input ..
0.02.524.266 I perplexity: tokenization took 1248.62 ms
0.02.524.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.157.037 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.861.009 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.862.993 I llama_perf_context_print:        load time =    1267.84 ms
0.04.862.996 I llama_perf_context_print: prompt eval time =    1974.24 ms /  8192 tokens (    0.24 ms per token,  4149.45 tokens per second)
0.04.862.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.863.000 I llama_perf_context_print:       total time =    3587.48 ms /  8193 tokens

real	0m5.060s
user	0m4.892s
sys	0m1.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.550 I main: load the model and apply lora adapter, if any
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.875 I llama_model_loader: - type  f32:  258 tensors
0.00.033.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.142 I llm_load_vocab: special tokens cache size = 25
0.00.111.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.837 I llm_load_print_meta: arch             = gptneox
0.00.111.838 I llm_load_print_meta: vocab type       = BPE
0.00.111.839 I llm_load_print_meta: n_vocab          = 50304
0.00.111.839 I llm_load_print_meta: n_merges         = 50009
0.00.111.840 I llm_load_print_meta: vocab_only       = 0
0.00.111.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.841 I llm_load_print_meta: n_embd           = 2560
0.00.111.841 I llm_load_print_meta: n_layer          = 32
0.00.111.856 I llm_load_print_meta: n_head           = 32
0.00.111.857 I llm_load_print_meta: n_head_kv        = 32
0.00.111.858 I llm_load_print_meta: n_rot            = 20
0.00.111.858 I llm_load_print_meta: n_swa            = 0
0.00.111.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.860 I llm_load_print_meta: n_gqa            = 1
0.00.111.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.868 I llm_load_print_meta: n_ff             = 10240
0.00.111.869 I llm_load_print_meta: n_expert         = 0
0.00.111.869 I llm_load_print_meta: n_expert_used    = 0
0.00.111.869 I llm_load_print_meta: causal attn      = 1
0.00.111.870 I llm_load_print_meta: pooling type     = 0
0.00.111.870 I llm_load_print_meta: rope type        = 2
0.00.111.872 I llm_load_print_meta: rope scaling     = linear
0.00.111.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.876 I llm_load_print_meta: freq_scale_train = 1
0.00.111.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.886 I llm_load_print_meta: model type       = 2.8B
0.00.111.887 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.889 I llm_load_print_meta: model params     = 2.78 B
0.00.111.890 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.890 I llm_load_print_meta: general.name     = 2.8B
0.00.111.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.896 I llm_load_print_meta: max token length = 1024
0.00.218.582 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.589 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.590 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.694 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.826 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.885 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.894 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.896 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.899.635 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.642 I llama_new_context_with_model: n_batch    = 2048
0.00.899.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.644 I llama_new_context_with_model: flash_attn = 0
0.00.899.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.652 I llama_new_context_with_model: freq_scale = 1
0.00.900.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.846 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.847 I llama_new_context_with_model: graph splits = 2
0.00.911.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.355 I main: llama threadpool init, n_threads = 1
0.00.977.374 I 
0.00.977.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.478 I 
0.00.977.629 I sampler seed: 1234
0.00.977.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.977.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.669.772 I llama_perf_sampler_print:    sampling time =      12.55 ms /   263 runs   (    0.05 ms per token, 20957.85 tokens per second)
0.02.669.775 I llama_perf_context_print:        load time =     974.79 ms
0.02.669.777 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.54 tokens per second)
0.02.669.779 I llama_perf_context_print:        eval time =    1642.20 ms /   255 runs   (    6.44 ms per token,   155.28 tokens per second)
0.02.669.781 I llama_perf_context_print:       total time =    1692.42 ms /   262 tokens

real	0m2.873s
user	0m2.107s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.066 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.892 I llama_model_loader: - type  f32:  258 tensors
0.00.037.894 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.433 I llm_load_vocab: special tokens cache size = 25
0.00.115.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.514 I llm_load_print_meta: arch             = gptneox
0.00.115.515 I llm_load_print_meta: vocab type       = BPE
0.00.115.517 I llm_load_print_meta: n_vocab          = 50304
0.00.115.518 I llm_load_print_meta: n_merges         = 50009
0.00.115.518 I llm_load_print_meta: vocab_only       = 0
0.00.115.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.519 I llm_load_print_meta: n_embd           = 2560
0.00.115.520 I llm_load_print_meta: n_layer          = 32
0.00.115.534 I llm_load_print_meta: n_head           = 32
0.00.115.535 I llm_load_print_meta: n_head_kv        = 32
0.00.115.537 I llm_load_print_meta: n_rot            = 20
0.00.115.538 I llm_load_print_meta: n_swa            = 0
0.00.115.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.542 I llm_load_print_meta: n_gqa            = 1
0.00.115.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.550 I llm_load_print_meta: n_ff             = 10240
0.00.115.551 I llm_load_print_meta: n_expert         = 0
0.00.115.552 I llm_load_print_meta: n_expert_used    = 0
0.00.115.552 I llm_load_print_meta: causal attn      = 1
0.00.115.552 I llm_load_print_meta: pooling type     = 0
0.00.115.553 I llm_load_print_meta: rope type        = 2
0.00.115.554 I llm_load_print_meta: rope scaling     = linear
0.00.115.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.556 I llm_load_print_meta: freq_scale_train = 1
0.00.115.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.561 I llm_load_print_meta: model type       = 2.8B
0.00.115.562 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.563 I llm_load_print_meta: model params     = 2.78 B
0.00.115.564 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.564 I llm_load_print_meta: general.name     = 2.8B
0.00.115.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.568 I llm_load_print_meta: max token length = 1024
0.00.219.724 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.731 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.732 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.837 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.653 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.984 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.994 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.594.996 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.862.834 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.839 I llama_new_context_with_model: n_batch    = 512
0.00.862.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.841 I llama_new_context_with_model: flash_attn = 0
0.00.862.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.847 I llama_new_context_with_model: freq_scale = 1
0.00.864.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.817 I llama_new_context_with_model: graph splits = 2
0.00.874.820 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.740 I 
0.00.940.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.872 I perplexity: tokenizing the input ..
0.02.228.131 I perplexity: tokenization took 1287.26 ms
0.02.228.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.533 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.736.542 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.738.250 I llama_perf_context_print:        load time =     933.03 ms
0.04.738.253 I llama_perf_context_print: prompt eval time =    2152.03 ms /  8192 tokens (    0.26 ms per token,  3806.63 tokens per second)
0.04.738.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.738.256 I llama_perf_context_print:       total time =    3797.51 ms /  8193 tokens

real	0m4.933s
user	0m4.939s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.238 I main: llama backend init
0.00.002.918 I main: load the model and apply lora adapter, if any
0.00.018.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.064 I llama_model_loader: - type  f32:  258 tensors
0.00.039.066 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.674 I llm_load_vocab: special tokens cache size = 25
0.00.128.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.720 I llm_load_print_meta: arch             = gptneox
0.00.128.722 I llm_load_print_meta: vocab type       = BPE
0.00.128.723 I llm_load_print_meta: n_vocab          = 50304
0.00.128.724 I llm_load_print_meta: n_merges         = 50009
0.00.128.726 I llm_load_print_meta: vocab_only       = 0
0.00.128.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.727 I llm_load_print_meta: n_embd           = 2560
0.00.128.728 I llm_load_print_meta: n_layer          = 32
0.00.128.742 I llm_load_print_meta: n_head           = 32
0.00.128.744 I llm_load_print_meta: n_head_kv        = 32
0.00.128.744 I llm_load_print_meta: n_rot            = 20
0.00.128.745 I llm_load_print_meta: n_swa            = 0
0.00.128.747 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.749 I llm_load_print_meta: n_gqa            = 1
0.00.128.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.758 I llm_load_print_meta: n_ff             = 10240
0.00.128.759 I llm_load_print_meta: n_expert         = 0
0.00.128.759 I llm_load_print_meta: n_expert_used    = 0
0.00.128.760 I llm_load_print_meta: causal attn      = 1
0.00.128.760 I llm_load_print_meta: pooling type     = 0
0.00.128.761 I llm_load_print_meta: rope type        = 2
0.00.128.762 I llm_load_print_meta: rope scaling     = linear
0.00.128.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.765 I llm_load_print_meta: freq_scale_train = 1
0.00.128.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.770 I llm_load_print_meta: model type       = 2.8B
0.00.128.771 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.772 I llm_load_print_meta: model params     = 2.78 B
0.00.128.773 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.128.773 I llm_load_print_meta: general.name     = 2.8B
0.00.128.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.778 I llm_load_print_meta: max token length = 1024
0.00.245.330 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.245.337 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.245.338 I ggml_cuda_init: found 1 CUDA devices:
0.00.245.443 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.551.966 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.173 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.183 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.678.185 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.01.046.963 I llama_new_context_with_model: n_ctx      = 2048
0.01.046.971 I llama_new_context_with_model: n_batch    = 2048
0.01.046.971 I llama_new_context_with_model: n_ubatch   = 512
0.01.046.972 I llama_new_context_with_model: flash_attn = 0
0.01.046.978 I llama_new_context_with_model: freq_base  = 10000.0
0.01.046.979 I llama_new_context_with_model: freq_scale = 1
0.01.048.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.301 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.782 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.782 I llama_new_context_with_model: graph splits = 2
0.01.057.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.812 I main: llama threadpool init, n_threads = 1
0.01.124.828 I 
0.01.124.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.124.928 I 
0.01.125.093 I sampler seed: 1234
0.01.125.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.110 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.125.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.788.192 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.02.788.195 I llama_perf_context_print:        load time =    1121.87 ms
0.02.788.197 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.94 tokens per second)
0.02.788.198 I llama_perf_context_print:        eval time =    1617.75 ms /   255 runs   (    6.34 ms per token,   157.63 tokens per second)
0.02.788.200 I llama_perf_context_print:       total time =    1663.39 ms /   262 tokens

real	0m2.973s
user	0m2.168s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.173 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.995 I llama_model_loader: - type  f32:  258 tensors
0.00.037.997 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.258 I llm_load_vocab: special tokens cache size = 25
0.00.114.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.419 I llm_load_print_meta: arch             = gptneox
0.00.114.421 I llm_load_print_meta: vocab type       = BPE
0.00.114.421 I llm_load_print_meta: n_vocab          = 50304
0.00.114.422 I llm_load_print_meta: n_merges         = 50009
0.00.114.422 I llm_load_print_meta: vocab_only       = 0
0.00.114.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.423 I llm_load_print_meta: n_embd           = 2560
0.00.114.424 I llm_load_print_meta: n_layer          = 32
0.00.114.436 I llm_load_print_meta: n_head           = 32
0.00.114.438 I llm_load_print_meta: n_head_kv        = 32
0.00.114.438 I llm_load_print_meta: n_rot            = 20
0.00.114.439 I llm_load_print_meta: n_swa            = 0
0.00.114.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.441 I llm_load_print_meta: n_gqa            = 1
0.00.114.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.443 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.448 I llm_load_print_meta: n_ff             = 10240
0.00.114.449 I llm_load_print_meta: n_expert         = 0
0.00.114.449 I llm_load_print_meta: n_expert_used    = 0
0.00.114.450 I llm_load_print_meta: causal attn      = 1
0.00.114.451 I llm_load_print_meta: pooling type     = 0
0.00.114.451 I llm_load_print_meta: rope type        = 2
0.00.114.452 I llm_load_print_meta: rope scaling     = linear
0.00.114.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.455 I llm_load_print_meta: freq_scale_train = 1
0.00.114.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.459 I llm_load_print_meta: model type       = 2.8B
0.00.114.460 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.461 I llm_load_print_meta: model params     = 2.78 B
0.00.114.462 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.463 I llm_load_print_meta: general.name     = 2.8B
0.00.114.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.466 I llm_load_print_meta: max token length = 1024
0.00.220.876 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.882 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.883 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.987 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.991 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.481 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.490 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.611.492 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.907.644 I llama_new_context_with_model: n_ctx      = 2048
0.00.907.650 I llama_new_context_with_model: n_batch    = 512
0.00.907.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.907.651 I llama_new_context_with_model: flash_attn = 0
0.00.907.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.907.657 I llama_new_context_with_model: freq_scale = 1
0.00.908.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.938 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.942 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.942 I llama_new_context_with_model: graph splits = 2
0.00.918.946 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.954 I 
0.00.988.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.090 I perplexity: tokenizing the input ..
0.02.198.783 I perplexity: tokenization took 1210.7 ms
0.02.199.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.156.108 I perplexity: 0.96 seconds per pass - ETA 0.05 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.991.484 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.993.173 I llama_perf_context_print:        load time =     980.34 ms
0.04.993.176 I llama_perf_context_print: prompt eval time =    2151.85 ms /  8192 tokens (    0.26 ms per token,  3806.96 tokens per second)
0.04.993.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.993.178 I llama_perf_context_print:       total time =    4005.22 ms /  8193 tokens

real	0m5.190s
user	0m5.117s
sys	0m1.051s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.579 I main: load the model and apply lora adapter, if any
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.016 I llama_model_loader: - type  f32:  258 tensors
0.00.034.018 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.066 I llm_load_vocab: special tokens cache size = 25
0.00.110.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.247 I llm_load_print_meta: arch             = gptneox
0.00.110.248 I llm_load_print_meta: vocab type       = BPE
0.00.110.249 I llm_load_print_meta: n_vocab          = 50304
0.00.110.251 I llm_load_print_meta: n_merges         = 50009
0.00.110.253 I llm_load_print_meta: vocab_only       = 0
0.00.110.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.253 I llm_load_print_meta: n_embd           = 2560
0.00.110.254 I llm_load_print_meta: n_layer          = 32
0.00.110.266 I llm_load_print_meta: n_head           = 32
0.00.110.268 I llm_load_print_meta: n_head_kv        = 32
0.00.110.268 I llm_load_print_meta: n_rot            = 20
0.00.110.268 I llm_load_print_meta: n_swa            = 0
0.00.110.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.272 I llm_load_print_meta: n_gqa            = 1
0.00.110.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.281 I llm_load_print_meta: n_ff             = 10240
0.00.110.282 I llm_load_print_meta: n_expert         = 0
0.00.110.282 I llm_load_print_meta: n_expert_used    = 0
0.00.110.283 I llm_load_print_meta: causal attn      = 1
0.00.110.283 I llm_load_print_meta: pooling type     = 0
0.00.110.283 I llm_load_print_meta: rope type        = 2
0.00.110.284 I llm_load_print_meta: rope scaling     = linear
0.00.110.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.286 I llm_load_print_meta: freq_scale_train = 1
0.00.110.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.290 I llm_load_print_meta: model type       = 2.8B
0.00.110.291 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.292 I llm_load_print_meta: model params     = 2.78 B
0.00.110.293 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.294 I llm_load_print_meta: general.name     = 2.8B
0.00.110.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.297 I llm_load_print_meta: max token length = 1024
0.00.215.193 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.200 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.201 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.305 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.141 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.636 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.646 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.613.649 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.967.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.736 I llama_new_context_with_model: n_batch    = 2048
0.00.967.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.738 I llama_new_context_with_model: flash_attn = 0
0.00.967.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.744 I llama_new_context_with_model: freq_scale = 1
0.00.969.018 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.492 I llama_new_context_with_model: graph splits = 2
0.00.979.496 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.501 I main: llama threadpool init, n_threads = 1
0.01.045.515 I 
0.01.045.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.614 I 
0.01.045.757 I sampler seed: 1234
0.01.045.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.045.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.806.246 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24506.15 tokens per second)
0.02.806.250 I llama_perf_context_print:        load time =    1042.90 ms
0.02.806.252 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.806.254 I llama_perf_context_print:        eval time =    1716.52 ms /   255 runs   (    6.73 ms per token,   148.56 tokens per second)
0.02.806.256 I llama_perf_context_print:       total time =    1760.75 ms /   262 tokens

real	0m2.983s
user	0m2.235s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.095 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.862 I llama_model_loader: - type  f32:  258 tensors
0.00.037.864 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.787 I llm_load_vocab: special tokens cache size = 25
0.00.117.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.623 I llm_load_print_meta: arch             = gptneox
0.00.117.624 I llm_load_print_meta: vocab type       = BPE
0.00.117.624 I llm_load_print_meta: n_vocab          = 50304
0.00.117.625 I llm_load_print_meta: n_merges         = 50009
0.00.117.626 I llm_load_print_meta: vocab_only       = 0
0.00.117.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.626 I llm_load_print_meta: n_embd           = 2560
0.00.117.627 I llm_load_print_meta: n_layer          = 32
0.00.117.642 I llm_load_print_meta: n_head           = 32
0.00.117.643 I llm_load_print_meta: n_head_kv        = 32
0.00.117.643 I llm_load_print_meta: n_rot            = 20
0.00.117.644 I llm_load_print_meta: n_swa            = 0
0.00.117.644 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.646 I llm_load_print_meta: n_gqa            = 1
0.00.117.647 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.654 I llm_load_print_meta: n_ff             = 10240
0.00.117.654 I llm_load_print_meta: n_expert         = 0
0.00.117.654 I llm_load_print_meta: n_expert_used    = 0
0.00.117.655 I llm_load_print_meta: causal attn      = 1
0.00.117.655 I llm_load_print_meta: pooling type     = 0
0.00.117.655 I llm_load_print_meta: rope type        = 2
0.00.117.656 I llm_load_print_meta: rope scaling     = linear
0.00.117.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.659 I llm_load_print_meta: freq_scale_train = 1
0.00.117.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.664 I llm_load_print_meta: model type       = 2.8B
0.00.117.664 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.665 I llm_load_print_meta: model params     = 2.78 B
0.00.117.666 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.117.667 I llm_load_print_meta: general.name     = 2.8B
0.00.117.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.672 I llm_load_print_meta: max token length = 1024
0.00.226.257 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.264 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.265 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.368 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.208 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.659 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.669 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.631.670 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.957.385 I llama_new_context_with_model: n_ctx      = 2048
0.00.957.391 I llama_new_context_with_model: n_batch    = 512
0.00.957.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.957.393 I llama_new_context_with_model: flash_attn = 0
0.00.957.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.957.399 I llama_new_context_with_model: freq_scale = 1
0.00.958.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.626 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.627 I llama_new_context_with_model: graph splits = 2
0.00.968.630 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.400 I 
0.01.037.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.518 I perplexity: tokenizing the input ..
0.02.454.621 I perplexity: tokenization took 1417.09 ms
0.02.454.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.115.291 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.866.181 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.867.934 I llama_perf_context_print:        load time =    1029.84 ms
0.04.867.936 I llama_perf_context_print: prompt eval time =    2023.88 ms /  8192 tokens (    0.25 ms per token,  4047.67 tokens per second)
0.04.867.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.867.940 I llama_perf_context_print:       total time =    3830.53 ms /  8193 tokens

real	0m5.074s
user	0m5.034s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.735 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.002.596 I main: load the model and apply lora adapter, if any
0.00.017.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.409 I llama_model_loader: - type  f32:  258 tensors
0.00.035.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.035.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.500 I llm_load_vocab: special tokens cache size = 25
0.00.111.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.743 I llm_load_print_meta: arch             = gptneox
0.00.111.744 I llm_load_print_meta: vocab type       = BPE
0.00.111.744 I llm_load_print_meta: n_vocab          = 50304
0.00.111.746 I llm_load_print_meta: n_merges         = 50009
0.00.111.760 I llm_load_print_meta: vocab_only       = 0
0.00.111.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.762 I llm_load_print_meta: n_embd           = 2560
0.00.111.762 I llm_load_print_meta: n_layer          = 32
0.00.111.778 I llm_load_print_meta: n_head           = 32
0.00.111.779 I llm_load_print_meta: n_head_kv        = 32
0.00.111.780 I llm_load_print_meta: n_rot            = 20
0.00.111.780 I llm_load_print_meta: n_swa            = 0
0.00.111.781 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.783 I llm_load_print_meta: n_gqa            = 1
0.00.111.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.792 I llm_load_print_meta: n_ff             = 10240
0.00.111.793 I llm_load_print_meta: n_expert         = 0
0.00.111.793 I llm_load_print_meta: n_expert_used    = 0
0.00.111.794 I llm_load_print_meta: causal attn      = 1
0.00.111.794 I llm_load_print_meta: pooling type     = 0
0.00.111.795 I llm_load_print_meta: rope type        = 2
0.00.111.795 I llm_load_print_meta: rope scaling     = linear
0.00.111.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.797 I llm_load_print_meta: freq_scale_train = 1
0.00.111.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.801 I llm_load_print_meta: model type       = 2.8B
0.00.111.802 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.803 I llm_load_print_meta: model params     = 2.78 B
0.00.111.804 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.805 I llm_load_print_meta: general.name     = 2.8B
0.00.111.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.808 I llm_load_print_meta: max token length = 1024
0.00.214.792 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.798 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.799 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.907 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.714 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.734 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.745 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.755 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.624.757 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.006.568 I llama_new_context_with_model: n_ctx      = 2048
0.01.006.576 I llama_new_context_with_model: n_batch    = 2048
0.01.006.576 I llama_new_context_with_model: n_ubatch   = 512
0.01.006.577 I llama_new_context_with_model: flash_attn = 0
0.01.006.583 I llama_new_context_with_model: freq_base  = 10000.0
0.01.006.584 I llama_new_context_with_model: freq_scale = 1
0.01.007.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.792 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.792 I llama_new_context_with_model: graph splits = 2
0.01.017.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.607 I main: llama threadpool init, n_threads = 1
0.01.086.623 I 
0.01.086.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.086.726 I 
0.01.086.873 I sampler seed: 1234
0.01.086.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.890 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.086.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.865.680 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24556.49 tokens per second)
0.02.865.682 I llama_perf_context_print:        load time =    1083.99 ms
0.02.865.684 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.865.686 I llama_perf_context_print:        eval time =    1734.81 ms /   255 runs   (    6.80 ms per token,   146.99 tokens per second)
0.02.865.687 I llama_perf_context_print:       total time =    1779.08 ms /   262 tokens

real	0m3.043s
user	0m2.285s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.080 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.964 I llama_model_loader: - type  f32:  258 tensors
0.00.039.967 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.497 I llm_load_vocab: special tokens cache size = 25
0.00.117.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.652 I llm_load_print_meta: arch             = gptneox
0.00.117.653 I llm_load_print_meta: vocab type       = BPE
0.00.117.654 I llm_load_print_meta: n_vocab          = 50304
0.00.117.654 I llm_load_print_meta: n_merges         = 50009
0.00.117.655 I llm_load_print_meta: vocab_only       = 0
0.00.117.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.670 I llm_load_print_meta: n_embd           = 2560
0.00.117.672 I llm_load_print_meta: n_layer          = 32
0.00.117.688 I llm_load_print_meta: n_head           = 32
0.00.117.690 I llm_load_print_meta: n_head_kv        = 32
0.00.117.690 I llm_load_print_meta: n_rot            = 20
0.00.117.691 I llm_load_print_meta: n_swa            = 0
0.00.117.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.693 I llm_load_print_meta: n_gqa            = 1
0.00.117.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.704 I llm_load_print_meta: n_ff             = 10240
0.00.117.704 I llm_load_print_meta: n_expert         = 0
0.00.117.705 I llm_load_print_meta: n_expert_used    = 0
0.00.117.705 I llm_load_print_meta: causal attn      = 1
0.00.117.706 I llm_load_print_meta: pooling type     = 0
0.00.117.706 I llm_load_print_meta: rope type        = 2
0.00.117.706 I llm_load_print_meta: rope scaling     = linear
0.00.117.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.709 I llm_load_print_meta: freq_scale_train = 1
0.00.117.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.715 I llm_load_print_meta: model type       = 2.8B
0.00.117.716 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.717 I llm_load_print_meta: model params     = 2.78 B
0.00.117.718 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.718 I llm_load_print_meta: general.name     = 2.8B
0.00.117.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.722 I llm_load_print_meta: max token length = 1024
0.00.221.509 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.516 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.517 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.621 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.521.255 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.668.631 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.656 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.666 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.668.667 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.025.244 I llama_new_context_with_model: n_ctx      = 2048
0.01.025.249 I llama_new_context_with_model: n_batch    = 512
0.01.025.250 I llama_new_context_with_model: n_ubatch   = 512
0.01.025.251 I llama_new_context_with_model: flash_attn = 0
0.01.025.256 I llama_new_context_with_model: freq_base  = 10000.0
0.01.025.258 I llama_new_context_with_model: freq_scale = 1
0.01.026.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.859 I llama_new_context_with_model: graph nodes  = 1287
0.01.042.859 I llama_new_context_with_model: graph splits = 2
0.01.042.863 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.962 I 
0.01.112.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.112.086 I perplexity: tokenizing the input ..
0.02.384.538 I perplexity: tokenization took 1272.44 ms
0.02.384.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.008.385 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.717.657 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.719.241 I llama_perf_context_print:        load time =    1104.41 ms
0.04.719.244 I llama_perf_context_print: prompt eval time =    1979.14 ms /  8192 tokens (    0.24 ms per token,  4139.18 tokens per second)
0.04.719.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.246 I llama_perf_context_print:       total time =    3607.28 ms /  8193 tokens

real	0m4.918s
user	0m4.806s
sys	0m1.083s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.690 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.177 I main: llama backend init
0.00.002.673 I main: load the model and apply lora adapter, if any
0.00.016.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.421 I llama_model_loader: - type  f32:  258 tensors
0.00.034.423 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.423 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.144 I llm_load_vocab: special tokens cache size = 25
0.00.110.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.404 I llm_load_print_meta: arch             = gptneox
0.00.110.405 I llm_load_print_meta: vocab type       = BPE
0.00.110.406 I llm_load_print_meta: n_vocab          = 50304
0.00.110.406 I llm_load_print_meta: n_merges         = 50009
0.00.110.408 I llm_load_print_meta: vocab_only       = 0
0.00.110.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.409 I llm_load_print_meta: n_embd           = 2560
0.00.110.410 I llm_load_print_meta: n_layer          = 32
0.00.110.422 I llm_load_print_meta: n_head           = 32
0.00.110.424 I llm_load_print_meta: n_head_kv        = 32
0.00.110.425 I llm_load_print_meta: n_rot            = 20
0.00.110.425 I llm_load_print_meta: n_swa            = 0
0.00.110.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.428 I llm_load_print_meta: n_gqa            = 1
0.00.110.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.439 I llm_load_print_meta: n_ff             = 10240
0.00.110.440 I llm_load_print_meta: n_expert         = 0
0.00.110.440 I llm_load_print_meta: n_expert_used    = 0
0.00.110.441 I llm_load_print_meta: causal attn      = 1
0.00.110.442 I llm_load_print_meta: pooling type     = 0
0.00.110.443 I llm_load_print_meta: rope type        = 2
0.00.110.443 I llm_load_print_meta: rope scaling     = linear
0.00.110.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.446 I llm_load_print_meta: freq_scale_train = 1
0.00.110.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.452 I llm_load_print_meta: model type       = 2.8B
0.00.110.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.454 I llm_load_print_meta: model params     = 2.78 B
0.00.110.455 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.110.455 I llm_load_print_meta: general.name     = 2.8B
0.00.110.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.459 I llm_load_print_meta: max token length = 1024
0.00.216.053 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.060 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.061 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.164 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.449 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.268 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.269 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.278 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.564.279 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.772.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.372 I llama_new_context_with_model: n_batch    = 2048
0.00.772.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.373 I llama_new_context_with_model: flash_attn = 0
0.00.772.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.380 I llama_new_context_with_model: freq_scale = 1
0.00.773.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.525 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.526 I llama_new_context_with_model: graph splits = 2
0.00.783.530 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.169 I main: llama threadpool init, n_threads = 1
0.00.852.186 I 
0.00.852.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.287 I 
0.00.852.429 I sampler seed: 1234
0.00.852.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.446 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.852.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.667.981 I llama_perf_sampler_print:    sampling time =      13.16 ms /   263 runs   (    0.05 ms per token, 19981.77 tokens per second)
0.02.667.984 I llama_perf_context_print:        load time =     849.48 ms
0.02.667.986 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.96 tokens per second)
0.02.667.988 I llama_perf_context_print:        eval time =    1764.10 ms /   255 runs   (    6.92 ms per token,   144.55 tokens per second)
0.02.667.990 I llama_perf_context_print:       total time =    1815.82 ms /   262 tokens

real	0m2.846s
user	0m2.200s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.177 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.711 I llama_model_loader: - type  f32:  258 tensors
0.00.037.713 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.713 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.041 I llm_load_vocab: special tokens cache size = 25
0.00.114.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.769 I llm_load_print_meta: arch             = gptneox
0.00.114.770 I llm_load_print_meta: vocab type       = BPE
0.00.114.770 I llm_load_print_meta: n_vocab          = 50304
0.00.114.771 I llm_load_print_meta: n_merges         = 50009
0.00.114.771 I llm_load_print_meta: vocab_only       = 0
0.00.114.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.772 I llm_load_print_meta: n_embd           = 2560
0.00.114.773 I llm_load_print_meta: n_layer          = 32
0.00.114.785 I llm_load_print_meta: n_head           = 32
0.00.114.788 I llm_load_print_meta: n_head_kv        = 32
0.00.114.788 I llm_load_print_meta: n_rot            = 20
0.00.114.789 I llm_load_print_meta: n_swa            = 0
0.00.114.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.792 I llm_load_print_meta: n_gqa            = 1
0.00.114.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.802 I llm_load_print_meta: n_ff             = 10240
0.00.114.802 I llm_load_print_meta: n_expert         = 0
0.00.114.803 I llm_load_print_meta: n_expert_used    = 0
0.00.114.806 I llm_load_print_meta: causal attn      = 1
0.00.114.806 I llm_load_print_meta: pooling type     = 0
0.00.114.807 I llm_load_print_meta: rope type        = 2
0.00.114.807 I llm_load_print_meta: rope scaling     = linear
0.00.114.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.811 I llm_load_print_meta: freq_scale_train = 1
0.00.114.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.817 I llm_load_print_meta: model type       = 2.8B
0.00.114.818 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.819 I llm_load_print_meta: model params     = 2.78 B
0.00.114.820 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.821 I llm_load_print_meta: general.name     = 2.8B
0.00.114.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.825 I llm_load_print_meta: max token length = 1024
0.00.221.261 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.268 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.268 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.370 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.195 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.569.594 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.616 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.569.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.626 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.569.628 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.760.821 I llama_new_context_with_model: n_ctx      = 2048
0.00.760.828 I llama_new_context_with_model: n_batch    = 512
0.00.760.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.830 I llama_new_context_with_model: flash_attn = 0
0.00.760.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.836 I llama_new_context_with_model: freq_scale = 1
0.00.762.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.094 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.987 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.999 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.000 I llama_new_context_with_model: graph splits = 2
0.00.772.002 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.829 I 
0.00.840.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.963 I perplexity: tokenizing the input ..
0.02.058.719 I perplexity: tokenization took 1217.76 ms
0.02.059.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.993 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.508.039 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.509.757 I llama_perf_context_print:        load time =     833.19 ms
0.04.509.760 I llama_perf_context_print: prompt eval time =    2095.39 ms /  8192 tokens (    0.26 ms per token,  3909.53 tokens per second)
0.04.509.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.763 I llama_perf_context_print:       total time =    3668.93 ms /  8193 tokens

real	0m4.704s
user	0m4.788s
sys	0m0.882s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.737 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.002.616 I main: load the model and apply lora adapter, if any
0.00.016.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.214 I llama_model_loader: - type  f32:  258 tensors
0.00.034.217 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.217 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.218 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.384 I llm_load_vocab: special tokens cache size = 25
0.00.109.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.425 I llm_load_print_meta: arch             = gptneox
0.00.109.426 I llm_load_print_meta: vocab type       = BPE
0.00.109.427 I llm_load_print_meta: n_vocab          = 50304
0.00.109.427 I llm_load_print_meta: n_merges         = 50009
0.00.109.428 I llm_load_print_meta: vocab_only       = 0
0.00.109.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.430 I llm_load_print_meta: n_embd           = 2560
0.00.109.431 I llm_load_print_meta: n_layer          = 32
0.00.109.441 I llm_load_print_meta: n_head           = 32
0.00.109.444 I llm_load_print_meta: n_head_kv        = 32
0.00.109.445 I llm_load_print_meta: n_rot            = 20
0.00.109.445 I llm_load_print_meta: n_swa            = 0
0.00.109.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.448 I llm_load_print_meta: n_gqa            = 1
0.00.109.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.456 I llm_load_print_meta: n_ff             = 10240
0.00.109.457 I llm_load_print_meta: n_expert         = 0
0.00.109.457 I llm_load_print_meta: n_expert_used    = 0
0.00.109.458 I llm_load_print_meta: causal attn      = 1
0.00.109.458 I llm_load_print_meta: pooling type     = 0
0.00.109.459 I llm_load_print_meta: rope type        = 2
0.00.109.460 I llm_load_print_meta: rope scaling     = linear
0.00.109.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.463 I llm_load_print_meta: freq_scale_train = 1
0.00.109.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.470 I llm_load_print_meta: model type       = 2.8B
0.00.109.471 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.472 I llm_load_print_meta: model params     = 2.78 B
0.00.109.473 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.473 I llm_load_print_meta: general.name     = 2.8B
0.00.109.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.479 I llm_load_print_meta: max token length = 1024
0.00.213.814 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.822 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.822 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.937 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.370 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.632 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.656 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.667 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.668 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.440 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.447 I llama_new_context_with_model: n_batch    = 2048
0.00.863.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.448 I llama_new_context_with_model: flash_attn = 0
0.00.863.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.456 I llama_new_context_with_model: freq_scale = 1
0.00.864.722 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.465 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.475 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.478 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.478 I llama_new_context_with_model: graph splits = 2
0.00.874.482 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.522 I main: llama threadpool init, n_threads = 1
0.00.941.540 I 
0.00.941.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.941.647 I 
0.00.941.791 I sampler seed: 1234
0.00.941.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.808 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.941.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.785.606 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.785.608 I llama_perf_context_print:        load time =     938.89 ms
0.02.785.611 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.82 ms per token,   547.95 tokens per second)
0.02.785.613 I llama_perf_context_print:        eval time =    1796.01 ms /   255 runs   (    7.04 ms per token,   141.98 tokens per second)
0.02.785.614 I llama_perf_context_print:       total time =    1844.09 ms /   262 tokens

real	0m2.963s
user	0m2.253s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.025 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.093 I llama_model_loader: - type  f32:  258 tensors
0.00.038.095 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.096 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.096 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.953 I llm_load_vocab: special tokens cache size = 25
0.00.114.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.186 I llm_load_print_meta: arch             = gptneox
0.00.114.187 I llm_load_print_meta: vocab type       = BPE
0.00.114.188 I llm_load_print_meta: n_vocab          = 50304
0.00.114.188 I llm_load_print_meta: n_merges         = 50009
0.00.114.189 I llm_load_print_meta: vocab_only       = 0
0.00.114.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.190 I llm_load_print_meta: n_embd           = 2560
0.00.114.190 I llm_load_print_meta: n_layer          = 32
0.00.114.203 I llm_load_print_meta: n_head           = 32
0.00.114.205 I llm_load_print_meta: n_head_kv        = 32
0.00.114.205 I llm_load_print_meta: n_rot            = 20
0.00.114.206 I llm_load_print_meta: n_swa            = 0
0.00.114.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.208 I llm_load_print_meta: n_gqa            = 1
0.00.114.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.215 I llm_load_print_meta: n_ff             = 10240
0.00.114.216 I llm_load_print_meta: n_expert         = 0
0.00.114.216 I llm_load_print_meta: n_expert_used    = 0
0.00.114.217 I llm_load_print_meta: causal attn      = 1
0.00.114.217 I llm_load_print_meta: pooling type     = 0
0.00.114.219 I llm_load_print_meta: rope type        = 2
0.00.114.220 I llm_load_print_meta: rope scaling     = linear
0.00.114.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.222 I llm_load_print_meta: freq_scale_train = 1
0.00.114.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.227 I llm_load_print_meta: model type       = 2.8B
0.00.114.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.229 I llm_load_print_meta: model params     = 2.78 B
0.00.114.230 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.231 I llm_load_print_meta: general.name     = 2.8B
0.00.114.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.235 I llm_load_print_meta: max token length = 1024
0.00.218.093 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.099 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.100 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.203 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.868 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.577 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.587 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.592.589 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.845.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.311 I llama_new_context_with_model: n_batch    = 512
0.00.845.312 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.313 I llama_new_context_with_model: flash_attn = 0
0.00.845.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.319 I llama_new_context_with_model: freq_scale = 1
0.00.846.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.652 I llama_new_context_with_model: graph splits = 2
0.00.857.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.596 I 
0.00.927.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.785 I perplexity: tokenizing the input ..
0.02.153.122 I perplexity: tokenization took 1225.33 ms
0.02.153.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.813 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.665.827 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.667.487 I llama_perf_context_print:        load time =     920.13 ms
0.04.667.490 I llama_perf_context_print: prompt eval time =    2155.28 ms /  8192 tokens (    0.26 ms per token,  3800.91 tokens per second)
0.04.667.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.667.492 I llama_perf_context_print:       total time =    3739.89 ms /  8193 tokens

real	0m4.864s
user	0m4.840s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.002.556 I main: load the model and apply lora adapter, if any
0.00.016.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.687 I llama_model_loader: - type  f32:  258 tensors
0.00.033.688 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.689 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.689 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.875 I llm_load_vocab: special tokens cache size = 25
0.00.114.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.562 I llm_load_print_meta: arch             = gptneox
0.00.114.563 I llm_load_print_meta: vocab type       = BPE
0.00.114.564 I llm_load_print_meta: n_vocab          = 50304
0.00.114.565 I llm_load_print_meta: n_merges         = 50009
0.00.114.565 I llm_load_print_meta: vocab_only       = 0
0.00.114.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.566 I llm_load_print_meta: n_embd           = 2560
0.00.114.567 I llm_load_print_meta: n_layer          = 32
0.00.114.579 I llm_load_print_meta: n_head           = 32
0.00.114.580 I llm_load_print_meta: n_head_kv        = 32
0.00.114.581 I llm_load_print_meta: n_rot            = 20
0.00.114.582 I llm_load_print_meta: n_swa            = 0
0.00.114.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.585 I llm_load_print_meta: n_gqa            = 1
0.00.114.586 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.588 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.597 I llm_load_print_meta: n_ff             = 10240
0.00.114.597 I llm_load_print_meta: n_expert         = 0
0.00.114.598 I llm_load_print_meta: n_expert_used    = 0
0.00.114.598 I llm_load_print_meta: causal attn      = 1
0.00.114.598 I llm_load_print_meta: pooling type     = 0
0.00.114.599 I llm_load_print_meta: rope type        = 2
0.00.114.599 I llm_load_print_meta: rope scaling     = linear
0.00.114.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.603 I llm_load_print_meta: freq_scale_train = 1
0.00.114.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.608 I llm_load_print_meta: model type       = 2.8B
0.00.114.609 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.610 I llm_load_print_meta: model params     = 2.78 B
0.00.114.611 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.611 I llm_load_print_meta: general.name     = 2.8B
0.00.114.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.617 I llm_load_print_meta: max token length = 1024
0.00.219.605 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.612 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.613 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.717 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.901 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.110 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.111 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.119 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.609.121 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.942.393 I llama_new_context_with_model: n_ctx      = 2048
0.00.942.399 I llama_new_context_with_model: n_batch    = 2048
0.00.942.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.942.400 I llama_new_context_with_model: flash_attn = 0
0.00.942.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.942.409 I llama_new_context_with_model: freq_scale = 1
0.00.943.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.575 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.587 I llama_new_context_with_model: graph splits = 2
0.00.953.591 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.909 I main: llama threadpool init, n_threads = 1
0.01.022.925 I 
0.01.023.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.025 I 
0.01.023.168 I sampler seed: 1234
0.01.023.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.023.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.781.207 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.781.210 I llama_perf_context_print:        load time =    1020.33 ms
0.02.781.212 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.61 tokens per second)
0.02.781.214 I llama_perf_context_print:        eval time =    1710.68 ms /   255 runs   (    6.71 ms per token,   149.06 tokens per second)
0.02.781.216 I llama_perf_context_print:       total time =    1758.30 ms /   262 tokens

real	0m2.970s
user	0m2.232s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.054 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.647 I llama_model_loader: - type  f32:  258 tensors
0.00.037.649 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.649 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.650 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.345 I llm_load_vocab: special tokens cache size = 25
0.00.114.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.522 I llm_load_print_meta: arch             = gptneox
0.00.114.523 I llm_load_print_meta: vocab type       = BPE
0.00.114.524 I llm_load_print_meta: n_vocab          = 50304
0.00.114.525 I llm_load_print_meta: n_merges         = 50009
0.00.114.525 I llm_load_print_meta: vocab_only       = 0
0.00.114.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.526 I llm_load_print_meta: n_embd           = 2560
0.00.114.527 I llm_load_print_meta: n_layer          = 32
0.00.114.538 I llm_load_print_meta: n_head           = 32
0.00.114.539 I llm_load_print_meta: n_head_kv        = 32
0.00.114.540 I llm_load_print_meta: n_rot            = 20
0.00.114.540 I llm_load_print_meta: n_swa            = 0
0.00.114.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.543 I llm_load_print_meta: n_gqa            = 1
0.00.114.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.552 I llm_load_print_meta: n_ff             = 10240
0.00.114.552 I llm_load_print_meta: n_expert         = 0
0.00.114.553 I llm_load_print_meta: n_expert_used    = 0
0.00.114.553 I llm_load_print_meta: causal attn      = 1
0.00.114.553 I llm_load_print_meta: pooling type     = 0
0.00.114.554 I llm_load_print_meta: rope type        = 2
0.00.114.555 I llm_load_print_meta: rope scaling     = linear
0.00.114.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.557 I llm_load_print_meta: freq_scale_train = 1
0.00.114.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.562 I llm_load_print_meta: model type       = 2.8B
0.00.114.563 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.564 I llm_load_print_meta: model params     = 2.78 B
0.00.114.565 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.566 I llm_load_print_meta: general.name     = 2.8B
0.00.114.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.570 I llm_load_print_meta: max token length = 1024
0.00.220.356 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.363 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.364 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.466 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.123 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.607.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.887 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.607.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.898 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.607.900 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.914.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.790 I llama_new_context_with_model: n_batch    = 512
0.00.914.791 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.792 I llama_new_context_with_model: flash_attn = 0
0.00.914.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.798 I llama_new_context_with_model: freq_scale = 1
0.00.916.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.089 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.762 I llama_new_context_with_model: graph splits = 2
0.00.926.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.390 I 
0.00.999.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.525 I perplexity: tokenizing the input ..
0.02.222.257 I perplexity: tokenization took 1222.73 ms
0.02.222.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.389 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.700.984 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.702.653 I llama_perf_context_print:        load time =     991.88 ms
0.04.702.656 I llama_perf_context_print: prompt eval time =    2122.90 ms /  8192 tokens (    0.26 ms per token,  3858.88 tokens per second)
0.04.702.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.658 I llama_perf_context_print:       total time =    3703.26 ms /  8193 tokens

real	0m4.900s
user	0m4.903s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.002.566 I main: load the model and apply lora adapter, if any
0.00.016.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.998 I llama_model_loader: - type  f32:  258 tensors
0.00.034.001 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.001 I llama_model_loader: - type q6_K:   49 tensors
0.00.087.492 I llm_load_vocab: special tokens cache size = 25
0.00.109.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.994 I llm_load_print_meta: arch             = gptneox
0.00.109.996 I llm_load_print_meta: vocab type       = BPE
0.00.109.996 I llm_load_print_meta: n_vocab          = 50304
0.00.109.997 I llm_load_print_meta: n_merges         = 50009
0.00.109.998 I llm_load_print_meta: vocab_only       = 0
0.00.109.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.999 I llm_load_print_meta: n_embd           = 2560
0.00.109.999 I llm_load_print_meta: n_layer          = 32
0.00.110.010 I llm_load_print_meta: n_head           = 32
0.00.110.011 I llm_load_print_meta: n_head_kv        = 32
0.00.110.012 I llm_load_print_meta: n_rot            = 20
0.00.110.012 I llm_load_print_meta: n_swa            = 0
0.00.110.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.014 I llm_load_print_meta: n_gqa            = 1
0.00.110.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.022 I llm_load_print_meta: n_ff             = 10240
0.00.110.023 I llm_load_print_meta: n_expert         = 0
0.00.110.023 I llm_load_print_meta: n_expert_used    = 0
0.00.110.024 I llm_load_print_meta: causal attn      = 1
0.00.110.024 I llm_load_print_meta: pooling type     = 0
0.00.110.024 I llm_load_print_meta: rope type        = 2
0.00.110.025 I llm_load_print_meta: rope scaling     = linear
0.00.110.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.027 I llm_load_print_meta: freq_scale_train = 1
0.00.110.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.032 I llm_load_print_meta: model type       = 2.8B
0.00.110.033 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.034 I llm_load_print_meta: model params     = 2.78 B
0.00.110.035 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.036 I llm_load_print_meta: general.name     = 2.8B
0.00.110.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.040 I llm_load_print_meta: max token length = 1024
0.00.215.441 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.448 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.449 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.552 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.149 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.606 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.616 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.635.617 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.091 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.098 I llama_new_context_with_model: n_batch    = 2048
0.01.015.098 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.099 I llama_new_context_with_model: flash_attn = 0
0.01.015.106 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.108 I llama_new_context_with_model: freq_scale = 1
0.01.016.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.404 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.183 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.184 I llama_new_context_with_model: graph splits = 2
0.01.027.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.978 I main: llama threadpool init, n_threads = 1
0.01.094.995 I 
0.01.095.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.095 I 
0.01.095.234 I sampler seed: 1234
0.01.095.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.095.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.946.279 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.946.282 I llama_perf_context_print:        load time =    1092.39 ms
0.02.946.284 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.62 tokens per second)
0.02.946.286 I llama_perf_context_print:        eval time =    1803.43 ms /   255 runs   (    7.07 ms per token,   141.40 tokens per second)
0.02.946.290 I llama_perf_context_print:       total time =    1851.31 ms /   262 tokens

real	0m3.125s
user	0m2.335s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.083 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.360 I llama_model_loader: - type  f32:  258 tensors
0.00.041.363 I llama_model_loader: - type q5_K:   81 tensors
0.00.041.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.095.096 I llm_load_vocab: special tokens cache size = 25
0.00.117.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.357 I llm_load_print_meta: arch             = gptneox
0.00.117.360 I llm_load_print_meta: vocab type       = BPE
0.00.117.361 I llm_load_print_meta: n_vocab          = 50304
0.00.117.361 I llm_load_print_meta: n_merges         = 50009
0.00.117.362 I llm_load_print_meta: vocab_only       = 0
0.00.117.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.363 I llm_load_print_meta: n_embd           = 2560
0.00.117.363 I llm_load_print_meta: n_layer          = 32
0.00.117.376 I llm_load_print_meta: n_head           = 32
0.00.117.377 I llm_load_print_meta: n_head_kv        = 32
0.00.117.377 I llm_load_print_meta: n_rot            = 20
0.00.117.379 I llm_load_print_meta: n_swa            = 0
0.00.117.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.384 I llm_load_print_meta: n_gqa            = 1
0.00.117.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.392 I llm_load_print_meta: n_ff             = 10240
0.00.117.393 I llm_load_print_meta: n_expert         = 0
0.00.117.394 I llm_load_print_meta: n_expert_used    = 0
0.00.117.395 I llm_load_print_meta: causal attn      = 1
0.00.117.396 I llm_load_print_meta: pooling type     = 0
0.00.117.396 I llm_load_print_meta: rope type        = 2
0.00.117.396 I llm_load_print_meta: rope scaling     = linear
0.00.117.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.399 I llm_load_print_meta: freq_scale_train = 1
0.00.117.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.428 I llm_load_print_meta: model type       = 2.8B
0.00.117.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.430 I llm_load_print_meta: model params     = 2.78 B
0.00.117.431 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.117.431 I llm_load_print_meta: general.name     = 2.8B
0.00.117.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.437 I llm_load_print_meta: max token length = 1024
0.00.225.203 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.211 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.212 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.316 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.321 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.670 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.671 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.680 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.641.683 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.992.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.992.974 I llama_new_context_with_model: n_batch    = 512
0.00.992.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.992.976 I llama_new_context_with_model: flash_attn = 0
0.00.992.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.992.982 I llama_new_context_with_model: freq_scale = 1
0.00.994.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.994.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.681 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.851 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.852 I llama_new_context_with_model: graph splits = 2
0.01.004.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.767 I 
0.01.073.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.073.904 I perplexity: tokenizing the input ..
0.02.349.638 I perplexity: tokenization took 1275.74 ms
0.02.349.995 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.022.840 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.843.627 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.845.695 I llama_perf_context_print:        load time =    1066.24 ms
0.04.845.698 I llama_perf_context_print: prompt eval time =    2104.68 ms /  8192 tokens (    0.26 ms per token,  3892.28 tokens per second)
0.04.845.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.845.701 I llama_perf_context_print:       total time =    3771.93 ms /  8193 tokens

real	0m5.072s
user	0m5.030s
sys	0m1.091s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.597 I main: load the model and apply lora adapter, if any
0.00.017.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.580 I llama_model_loader: - type  f32:  258 tensors
0.00.034.582 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.689 I llm_load_vocab: special tokens cache size = 25
0.00.111.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.517 I llm_load_print_meta: arch             = gptneox
0.00.111.518 I llm_load_print_meta: vocab type       = BPE
0.00.111.519 I llm_load_print_meta: n_vocab          = 50304
0.00.111.522 I llm_load_print_meta: n_merges         = 50009
0.00.111.523 I llm_load_print_meta: vocab_only       = 0
0.00.111.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.524 I llm_load_print_meta: n_embd           = 2560
0.00.111.524 I llm_load_print_meta: n_layer          = 32
0.00.111.539 I llm_load_print_meta: n_head           = 32
0.00.111.540 I llm_load_print_meta: n_head_kv        = 32
0.00.111.541 I llm_load_print_meta: n_rot            = 20
0.00.111.542 I llm_load_print_meta: n_swa            = 0
0.00.111.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.545 I llm_load_print_meta: n_gqa            = 1
0.00.111.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.547 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.552 I llm_load_print_meta: n_ff             = 10240
0.00.111.553 I llm_load_print_meta: n_expert         = 0
0.00.111.553 I llm_load_print_meta: n_expert_used    = 0
0.00.111.554 I llm_load_print_meta: causal attn      = 1
0.00.111.554 I llm_load_print_meta: pooling type     = 0
0.00.111.555 I llm_load_print_meta: rope type        = 2
0.00.111.556 I llm_load_print_meta: rope scaling     = linear
0.00.111.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.558 I llm_load_print_meta: freq_scale_train = 1
0.00.111.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.563 I llm_load_print_meta: model type       = 2.8B
0.00.111.564 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.565 I llm_load_print_meta: model params     = 2.78 B
0.00.111.566 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.566 I llm_load_print_meta: general.name     = 2.8B
0.00.111.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.570 I llm_load_print_meta: max token length = 1024
0.00.215.267 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.274 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.275 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.378 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.301 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.809 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.820 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.634.822 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.052.665 I llama_new_context_with_model: n_ctx      = 2048
0.01.052.672 I llama_new_context_with_model: n_batch    = 2048
0.01.052.673 I llama_new_context_with_model: n_ubatch   = 512
0.01.052.674 I llama_new_context_with_model: flash_attn = 0
0.01.052.680 I llama_new_context_with_model: freq_base  = 10000.0
0.01.052.681 I llama_new_context_with_model: freq_scale = 1
0.01.053.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.453 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.455 I llama_new_context_with_model: graph nodes  = 1287
0.01.064.456 I llama_new_context_with_model: graph splits = 2
0.01.064.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.401 I main: llama threadpool init, n_threads = 1
0.01.133.417 I 
0.01.133.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.133.517 I 
0.01.133.658 I sampler seed: 1234
0.01.133.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.133.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.132.815 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20733.15 tokens per second)
0.03.132.818 I llama_perf_context_print:        load time =    1130.79 ms
0.03.132.820 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.45 tokens per second)
0.03.132.822 I llama_perf_context_print:        eval time =    1948.27 ms /   255 runs   (    7.64 ms per token,   130.89 tokens per second)
0.03.132.824 I llama_perf_context_print:       total time =    1999.42 ms /   262 tokens

real	0m3.324s
user	0m2.528s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.025 I build: 3805 (e62e9789) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.043.458 I llama_model_loader: - type  f32:  258 tensors
0.00.043.460 I llama_model_loader: - type q6_K:  130 tensors
0.00.110.119 I llm_load_vocab: special tokens cache size = 25
0.00.135.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.135.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.135.377 I llm_load_print_meta: arch             = gptneox
0.00.135.378 I llm_load_print_meta: vocab type       = BPE
0.00.135.378 I llm_load_print_meta: n_vocab          = 50304
0.00.135.379 I llm_load_print_meta: n_merges         = 50009
0.00.135.379 I llm_load_print_meta: vocab_only       = 0
0.00.135.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.135.380 I llm_load_print_meta: n_embd           = 2560
0.00.135.381 I llm_load_print_meta: n_layer          = 32
0.00.135.396 I llm_load_print_meta: n_head           = 32
0.00.135.397 I llm_load_print_meta: n_head_kv        = 32
0.00.135.398 I llm_load_print_meta: n_rot            = 20
0.00.135.398 I llm_load_print_meta: n_swa            = 0
0.00.135.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.135.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.135.402 I llm_load_print_meta: n_gqa            = 1
0.00.135.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.135.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.135.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.135.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.135.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.135.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.135.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.135.411 I llm_load_print_meta: n_ff             = 10240
0.00.135.412 I llm_load_print_meta: n_expert         = 0
0.00.135.415 I llm_load_print_meta: n_expert_used    = 0
0.00.135.416 I llm_load_print_meta: causal attn      = 1
0.00.135.416 I llm_load_print_meta: pooling type     = 0
0.00.135.417 I llm_load_print_meta: rope type        = 2
0.00.135.417 I llm_load_print_meta: rope scaling     = linear
0.00.135.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.135.419 I llm_load_print_meta: freq_scale_train = 1
0.00.135.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.426 I llm_load_print_meta: model type       = 2.8B
0.00.135.427 I llm_load_print_meta: model ftype      = Q6_K
0.00.135.428 I llm_load_print_meta: model params     = 2.78 B
0.00.135.428 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.135.429 I llm_load_print_meta: general.name     = 2.8B
0.00.135.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.434 I llm_load_print_meta: max token length = 1024
0.00.254.899 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.254.906 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.254.907 I ggml_cuda_init: found 1 CUDA devices:
0.00.255.009 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.824 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.884 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.894 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.676.896 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.055.797 I llama_new_context_with_model: n_ctx      = 2048
0.01.055.803 I llama_new_context_with_model: n_batch    = 512
0.01.055.803 I llama_new_context_with_model: n_ubatch   = 512
0.01.055.805 I llama_new_context_with_model: flash_attn = 0
0.01.055.810 I llama_new_context_with_model: freq_base  = 10000.0
0.01.055.811 I llama_new_context_with_model: freq_scale = 1
0.01.057.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.114 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.968 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.968 I llama_new_context_with_model: graph splits = 2
0.01.067.971 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.781 I 
0.01.138.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.910 I perplexity: tokenizing the input ..
0.02.378.197 I perplexity: tokenization took 1239.29 ms
0.02.378.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.025.158 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.812.684 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.814.525 I llama_perf_context_print:        load time =    1130.13 ms
0.04.814.529 I llama_perf_context_print: prompt eval time =    2080.55 ms /  8192 tokens (    0.25 ms per token,  3937.41 tokens per second)
0.04.814.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.814.533 I llama_perf_context_print:       total time =    3675.74 ms /  8193 tokens

real	0m5.024s
user	0m4.949s
sys	0m1.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (e62e9789)
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
0.01.007.986 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.602s
user	0m17.308s
sys	0m1.801s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (e62e9789)
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
0.00.978.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.988s
user	0m14.645s
sys	0m1.638s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (e62e9789)
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
0.00.884.052 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.792s
user	0m4.062s
sys	0m0.726s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (e62e9789)
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
0.00.877.468 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.604s
user	0m0.913s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.66 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.00user 5.29system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5874672maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.56 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
0.35user 5.57system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5870572maxresident)k
0inputs+48outputs (0major+1515070minor)pagefaults 0swaps
```
