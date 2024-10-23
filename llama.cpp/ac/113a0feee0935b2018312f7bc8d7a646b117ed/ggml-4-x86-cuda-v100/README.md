## Summary

- status:  SUCCESS ✅
- runtime: 14:50.26
- date:    Wed Oct 23 11:24:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac113a0feee0935b2018312f7bc8d7a646b117ed
- author:  Michael Coppola
```
llama.vim : add classic vim support (#9995)

* added classic vim support

* fixed ring update, removed blank line

* minor

* minor

* minor doc update

* removed uneeded var

* minor

* minor

* fixed job_start creating new scratch buffers

* fixed job_start creating new scratch buffers

* fixed ghost text indenting when expandtab is on

* removed unused code

* minor

* unified fim_on_exit

* minor

* vim ghost text rendering now uses pos_x and pos_y parameters

* renamed *_hlgroup to hlgroup_*

* renamed *_ghost_text to ghost_text_*, moved nvim/vim detection to llama#init()

* minor

---------

Co-authored-by: Michael Coppola <info@michaeljcoppola.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.70 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  183.95 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 269.17 sec*proc (28 tests)

Total Test time (real) = 269.19 sec

real	4m29.225s
user	11m11.917s
sys	0m44.356s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.38 sec*proc (28 tests)

Total Test time (real) =  85.40 sec

real	1m25.434s
user	2m4.548s
sys	0m29.877s
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
0.00.000.304 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.096 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.148 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.148 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.150 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.826 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.827 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.828 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.828 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.829 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.831 I llama_model_loader: - type  f32:  124 tensors
0.00.306.833 I llama_model_loader: - type  f16:   73 tensors
0.00.325.078 I llm_load_vocab: special tokens cache size = 5
0.00.328.963 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.981 I llm_load_print_meta: arch             = bert
0.00.328.985 I llm_load_print_meta: vocab type       = WPM
0.00.328.986 I llm_load_print_meta: n_vocab          = 30522
0.00.328.986 I llm_load_print_meta: n_merges         = 0
0.00.328.987 I llm_load_print_meta: vocab_only       = 0
0.00.328.987 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.988 I llm_load_print_meta: n_embd           = 384
0.00.328.988 I llm_load_print_meta: n_layer          = 12
0.00.328.999 I llm_load_print_meta: n_head           = 12
0.00.329.001 I llm_load_print_meta: n_head_kv        = 12
0.00.329.001 I llm_load_print_meta: n_rot            = 32
0.00.329.001 I llm_load_print_meta: n_swa            = 0
0.00.329.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.002 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.004 I llm_load_print_meta: n_gqa            = 1
0.00.329.005 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.006 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.007 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.010 I llm_load_print_meta: n_ff             = 1536
0.00.329.011 I llm_load_print_meta: n_expert         = 0
0.00.329.011 I llm_load_print_meta: n_expert_used    = 0
0.00.329.012 I llm_load_print_meta: causal attn      = 0
0.00.329.012 I llm_load_print_meta: pooling type     = 2
0.00.329.013 I llm_load_print_meta: rope type        = 2
0.00.329.014 I llm_load_print_meta: rope scaling     = linear
0.00.329.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.016 I llm_load_print_meta: freq_scale_train = 1
0.00.329.018 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.023 I llm_load_print_meta: model type       = 33M
0.00.329.024 I llm_load_print_meta: model ftype      = F16
0.00.329.026 I llm_load_print_meta: model params     = 33.21 M
0.00.329.027 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.028 I llm_load_print_meta: general.name     = Bge Small
0.00.329.029 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.030 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.031 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.032 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.032 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.032 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.033 I llm_load_print_meta: max token length = 21
0.00.329.917 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.334.317 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.334.323 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.334.328 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.335.380 I llama_new_context_with_model: n_ctx      = 512
0.00.335.385 I llama_new_context_with_model: n_batch    = 2048
0.00.335.385 I llama_new_context_with_model: n_ubatch   = 2048
0.00.335.386 I llama_new_context_with_model: flash_attn = 0
0.00.335.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.389 I llama_new_context_with_model: freq_scale = 1
0.00.341.050 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.341.065 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.080 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.345.290 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.345.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.302 I llama_new_context_with_model: graph nodes  = 429
0.00.345.302 I llama_new_context_with_model: graph splits = 196
0.00.345.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.348 I 
0.00.352.468 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.360.619 I llama_perf_context_print:        load time =      55.63 ms
0.00.360.621 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.85 tokens per second)
0.00.360.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.623 I llama_perf_context_print:       total time =       8.27 ms /    10 tokens

real	0m0.941s
user	0m0.225s
sys	0m0.750s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.138 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.795 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.275.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.849 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.726 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.726 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.727 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.728 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.730 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.732 I llama_model_loader: - type  f32:  124 tensors
0.00.281.735 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.344 I llm_load_vocab: special tokens cache size = 5
0.00.305.208 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.224 I llm_load_print_meta: arch             = bert
0.00.305.225 I llm_load_print_meta: vocab type       = WPM
0.00.305.226 I llm_load_print_meta: n_vocab          = 30522
0.00.305.226 I llm_load_print_meta: n_merges         = 0
0.00.305.229 I llm_load_print_meta: vocab_only       = 0
0.00.305.230 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.230 I llm_load_print_meta: n_embd           = 384
0.00.305.231 I llm_load_print_meta: n_layer          = 12
0.00.305.239 I llm_load_print_meta: n_head           = 12
0.00.305.243 I llm_load_print_meta: n_head_kv        = 12
0.00.305.243 I llm_load_print_meta: n_rot            = 32
0.00.305.244 I llm_load_print_meta: n_swa            = 0
0.00.305.245 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.246 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.247 I llm_load_print_meta: n_gqa            = 1
0.00.305.248 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.249 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.251 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.255 I llm_load_print_meta: n_ff             = 1536
0.00.305.256 I llm_load_print_meta: n_expert         = 0
0.00.305.256 I llm_load_print_meta: n_expert_used    = 0
0.00.305.258 I llm_load_print_meta: causal attn      = 0
0.00.305.258 I llm_load_print_meta: pooling type     = 2
0.00.305.258 I llm_load_print_meta: rope type        = 2
0.00.305.259 I llm_load_print_meta: rope scaling     = linear
0.00.305.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.264 I llm_load_print_meta: freq_scale_train = 1
0.00.305.264 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.267 I llm_load_print_meta: model type       = 33M
0.00.305.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.270 I llm_load_print_meta: model params     = 33.21 M
0.00.305.272 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.273 I llm_load_print_meta: general.name     = Bge Small
0.00.305.274 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.274 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.274 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.275 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.275 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.276 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.277 I llm_load_print_meta: max token length = 21
0.00.305.347 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.905 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.307.913 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.307.918 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.308.960 I llama_new_context_with_model: n_ctx      = 512
0.00.308.965 I llama_new_context_with_model: n_batch    = 2048
0.00.308.965 I llama_new_context_with_model: n_ubatch   = 2048
0.00.308.966 I llama_new_context_with_model: flash_attn = 0
0.00.308.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.969 I llama_new_context_with_model: freq_scale = 1
0.00.314.431 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.314.446 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.458 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.318.741 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.318.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.752 I llama_new_context_with_model: graph nodes  = 429
0.00.318.753 I llama_new_context_with_model: graph splits = 196
0.00.318.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.654 I 
0.00.322.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.331.665 I llama_perf_context_print:        load time =      51.49 ms
0.00.331.668 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.331.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.672 I llama_perf_context_print:       total time =       9.01 ms /    10 tokens

real	0m0.587s
user	0m0.117s
sys	0m0.514s
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
0.00.000.316 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.873 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.903 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.904 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.904 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.914 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.759 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.760 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.760 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.761 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.762 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.764 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.766 I llama_model_loader: - type  f32:   41 tensors
0.00.323.768 I llama_model_loader: - type  f16:   29 tensors
0.00.350.506 W llm_load_vocab: empty token at index 5
0.00.365.831 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.764 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.853 I llm_load_vocab: special tokens cache size = 5
0.00.899.817 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.850 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.859 I llm_load_print_meta: vocab type       = BPE
0.00.899.860 I llm_load_print_meta: n_vocab          = 61056
0.00.899.860 I llm_load_print_meta: n_merges         = 39382
0.00.899.875 I llm_load_print_meta: vocab_only       = 0
0.00.899.876 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.877 I llm_load_print_meta: n_embd           = 384
0.00.899.877 I llm_load_print_meta: n_layer          = 4
0.00.899.893 I llm_load_print_meta: n_head           = 12
0.00.899.894 I llm_load_print_meta: n_head_kv        = 12
0.00.899.894 I llm_load_print_meta: n_rot            = 32
0.00.899.895 I llm_load_print_meta: n_swa            = 0
0.00.899.895 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.898 I llm_load_print_meta: n_gqa            = 1
0.00.899.899 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.900 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.902 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.904 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.906 I llm_load_print_meta: n_ff             = 1536
0.00.899.907 I llm_load_print_meta: n_expert         = 0
0.00.899.907 I llm_load_print_meta: n_expert_used    = 0
0.00.899.908 I llm_load_print_meta: causal attn      = 0
0.00.899.908 I llm_load_print_meta: pooling type     = -1
0.00.899.909 I llm_load_print_meta: rope type        = -1
0.00.899.909 I llm_load_print_meta: rope scaling     = linear
0.00.899.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.911 I llm_load_print_meta: freq_scale_train = 1
0.00.899.912 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.916 I llm_load_print_meta: model type       = 33M
0.00.899.918 I llm_load_print_meta: model ftype      = F16
0.00.899.920 I llm_load_print_meta: model params     = 32.90 M
0.00.899.922 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.923 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.924 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.925 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.926 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.926 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.927 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.927 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.927 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.929 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.930 I llm_load_print_meta: max token length = 45
0.00.900.064 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.904.344 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.904.350 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.904.355 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.906.954 I llama_new_context_with_model: n_ctx      = 8192
0.00.906.959 I llama_new_context_with_model: n_batch    = 2048
0.00.906.960 I llama_new_context_with_model: n_ubatch   = 2048
0.00.906.961 I llama_new_context_with_model: flash_attn = 0
0.00.906.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.963 I llama_new_context_with_model: freq_scale = 1
0.00.940.804 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.940.832 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.940.879 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.953.616 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.953.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.953.628 I llama_new_context_with_model: graph nodes  = 154
0.00.953.629 I llama_new_context_with_model: graph splits = 70
0.00.953.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.520 I 
0.00.965.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.985 I main: number of tokens in prompt = 13
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


0.00.965.992 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.992 I main: number of tokens in prompt = 40
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


0.00.974.552 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.031.895 I llama_perf_context_print:        load time =     669.88 ms
0.01.031.897 I llama_perf_context_print: prompt eval time =      57.12 ms /    62 tokens (    0.92 ms per token,  1085.38 tokens per second)
0.01.031.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.917 I llama_perf_context_print:       total time =      66.38 ms /    63 tokens

real	0m1.320s
user	0m0.746s
sys	0m0.571s
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
0.00.000.184 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.092 I main: load the model and apply lora adapter, if any
0.00.294.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.587 I llama_model_loader: - type  f32:  258 tensors
0.00.332.589 I llama_model_loader: - type  f16:  130 tensors
0.00.399.942 I llm_load_vocab: special tokens cache size = 25
0.00.422.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.064 I llm_load_print_meta: arch             = gptneox
0.00.422.065 I llm_load_print_meta: vocab type       = BPE
0.00.422.066 I llm_load_print_meta: n_vocab          = 50304
0.00.422.067 I llm_load_print_meta: n_merges         = 50009
0.00.422.070 I llm_load_print_meta: vocab_only       = 0
0.00.422.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.071 I llm_load_print_meta: n_embd           = 2560
0.00.422.072 I llm_load_print_meta: n_layer          = 32
0.00.422.089 I llm_load_print_meta: n_head           = 32
0.00.422.090 I llm_load_print_meta: n_head_kv        = 32
0.00.422.091 I llm_load_print_meta: n_rot            = 20
0.00.422.092 I llm_load_print_meta: n_swa            = 0
0.00.422.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.093 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.094 I llm_load_print_meta: n_gqa            = 1
0.00.422.096 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.097 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.103 I llm_load_print_meta: n_ff             = 10240
0.00.422.103 I llm_load_print_meta: n_expert         = 0
0.00.422.104 I llm_load_print_meta: n_expert_used    = 0
0.00.422.104 I llm_load_print_meta: causal attn      = 1
0.00.422.105 I llm_load_print_meta: pooling type     = 0
0.00.422.105 I llm_load_print_meta: rope type        = 2
0.00.422.106 I llm_load_print_meta: rope scaling     = linear
0.00.422.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.108 I llm_load_print_meta: freq_scale_train = 1
0.00.422.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.112 I llm_load_print_meta: model type       = 2.8B
0.00.422.113 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.116 I llm_load_print_meta: model params     = 2.78 B
0.00.422.118 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.118 I llm_load_print_meta: general.name     = 2.8B
0.00.422.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.123 I llm_load_print_meta: max token length = 1024
0.00.422.247 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.763.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.015 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.763.016 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.025 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.763.026 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.655.964 I llama_new_context_with_model: n_ctx      = 2048
0.01.655.970 I llama_new_context_with_model: n_batch    = 2048
0.01.655.970 I llama_new_context_with_model: n_ubatch   = 512
0.01.655.971 I llama_new_context_with_model: flash_attn = 0
0.01.655.977 I llama_new_context_with_model: freq_base  = 10000.0
0.01.655.979 I llama_new_context_with_model: freq_scale = 1
0.01.657.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.135 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.141 I llama_new_context_with_model: graph nodes  = 1287
0.01.667.142 I llama_new_context_with_model: graph splits = 2
0.01.667.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.431 I main: llama threadpool init, n_threads = 1
0.01.741.446 I 
0.01.741.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.741.560 I 
0.01.741.718 I sampler seed: 1234
0.01.741.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.741.744 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.421.655 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24485.62 tokens per second)
0.04.421.657 I llama_perf_context_print:        load time =    1446.41 ms
0.04.421.659 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.421.661 I llama_perf_context_print:        eval time =    2629.90 ms /   255 runs   (   10.31 ms per token,    96.96 tokens per second)
0.04.421.662 I llama_perf_context_print:       total time =    2680.23 ms /   262 tokens

real	0m4.723s
user	0m3.626s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.320 I llama_model_loader: - type  f32:  258 tensors
0.00.337.323 I llama_model_loader: - type  f16:  130 tensors
0.00.410.277 I llm_load_vocab: special tokens cache size = 25
0.00.434.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.457 I llm_load_print_meta: arch             = gptneox
0.00.434.458 I llm_load_print_meta: vocab type       = BPE
0.00.434.460 I llm_load_print_meta: n_vocab          = 50304
0.00.434.461 I llm_load_print_meta: n_merges         = 50009
0.00.434.462 I llm_load_print_meta: vocab_only       = 0
0.00.434.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.463 I llm_load_print_meta: n_embd           = 2560
0.00.434.463 I llm_load_print_meta: n_layer          = 32
0.00.434.479 I llm_load_print_meta: n_head           = 32
0.00.434.481 I llm_load_print_meta: n_head_kv        = 32
0.00.434.481 I llm_load_print_meta: n_rot            = 20
0.00.434.482 I llm_load_print_meta: n_swa            = 0
0.00.434.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.484 I llm_load_print_meta: n_gqa            = 1
0.00.434.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.493 I llm_load_print_meta: n_ff             = 10240
0.00.434.493 I llm_load_print_meta: n_expert         = 0
0.00.434.494 I llm_load_print_meta: n_expert_used    = 0
0.00.434.494 I llm_load_print_meta: causal attn      = 1
0.00.434.496 I llm_load_print_meta: pooling type     = 0
0.00.434.496 I llm_load_print_meta: rope type        = 2
0.00.434.497 I llm_load_print_meta: rope scaling     = linear
0.00.434.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.500 I llm_load_print_meta: freq_scale_train = 1
0.00.434.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.504 I llm_load_print_meta: model type       = 2.8B
0.00.434.505 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.507 I llm_load_print_meta: model params     = 2.78 B
0.00.434.508 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.509 I llm_load_print_meta: general.name     = 2.8B
0.00.434.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.513 I llm_load_print_meta: max token length = 1024
0.00.434.813 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.793.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.793.499 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.793.500 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.793.509 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.793.511 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.739.327 I llama_new_context_with_model: n_ctx      = 2048
0.01.739.334 I llama_new_context_with_model: n_batch    = 512
0.01.739.335 I llama_new_context_with_model: n_ubatch   = 512
0.01.739.335 I llama_new_context_with_model: flash_attn = 0
0.01.739.341 I llama_new_context_with_model: freq_base  = 10000.0
0.01.739.342 I llama_new_context_with_model: freq_scale = 1
0.01.740.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.753.866 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.879 I llama_new_context_with_model: graph nodes  = 1287
0.01.753.880 I llama_new_context_with_model: graph splits = 2
0.01.753.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.141 I 
0.01.839.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.839.295 I perplexity: tokenizing the input ..
0.03.164.443 I perplexity: tokenization took 1325.15 ms
0.03.164.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.742.212 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.318.082 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.319.906 I llama_perf_context_print:        load time =    1534.70 ms
0.05.319.909 I llama_perf_context_print: prompt eval time =    1800.88 ms /  8192 tokens (    0.22 ms per token,  4548.88 tokens per second)
0.05.319.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.319.912 I llama_perf_context_print:       total time =    3480.76 ms /  8193 tokens

real	0m5.637s
user	0m5.201s
sys	0m1.392s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.286.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.672 I llama_model_loader: - type  f32:  258 tensors
0.00.316.675 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.178 I llm_load_vocab: special tokens cache size = 25
0.00.408.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.094 I llm_load_print_meta: arch             = gptneox
0.00.408.095 I llm_load_print_meta: vocab type       = BPE
0.00.408.096 I llm_load_print_meta: n_vocab          = 50304
0.00.408.096 I llm_load_print_meta: n_merges         = 50009
0.00.408.097 I llm_load_print_meta: vocab_only       = 0
0.00.408.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.097 I llm_load_print_meta: n_embd           = 2560
0.00.408.098 I llm_load_print_meta: n_layer          = 32
0.00.408.112 I llm_load_print_meta: n_head           = 32
0.00.408.113 I llm_load_print_meta: n_head_kv        = 32
0.00.408.114 I llm_load_print_meta: n_rot            = 20
0.00.408.114 I llm_load_print_meta: n_swa            = 0
0.00.408.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.116 I llm_load_print_meta: n_gqa            = 1
0.00.408.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.124 I llm_load_print_meta: n_ff             = 10240
0.00.408.125 I llm_load_print_meta: n_expert         = 0
0.00.408.125 I llm_load_print_meta: n_expert_used    = 0
0.00.408.126 I llm_load_print_meta: causal attn      = 1
0.00.408.126 I llm_load_print_meta: pooling type     = 0
0.00.408.128 I llm_load_print_meta: rope type        = 2
0.00.408.129 I llm_load_print_meta: rope scaling     = linear
0.00.408.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.132 I llm_load_print_meta: freq_scale_train = 1
0.00.408.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.136 I llm_load_print_meta: model type       = 2.8B
0.00.408.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.139 I llm_load_print_meta: model params     = 2.78 B
0.00.408.140 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.144 I llm_load_print_meta: general.name     = 2.8B
0.00.408.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.149 I llm_load_print_meta: max token length = 1024
0.00.408.272 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.969 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.978 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.589.980 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.125.484 I llama_new_context_with_model: n_ctx      = 2048
0.01.125.491 I llama_new_context_with_model: n_batch    = 2048
0.01.125.491 I llama_new_context_with_model: n_ubatch   = 512
0.01.125.492 I llama_new_context_with_model: flash_attn = 0
0.01.125.497 I llama_new_context_with_model: freq_base  = 10000.0
0.01.125.498 I llama_new_context_with_model: freq_scale = 1
0.01.126.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.218 I llama_new_context_with_model: graph splits = 2
0.01.137.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.733 I main: llama threadpool init, n_threads = 1
0.01.210.749 I 
0.01.210.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.852 I 
0.01.211.004 I sampler seed: 1234
0.01.211.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.024 I 
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

0.03.311.202 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24356.36 tokens per second)
0.03.311.205 I llama_perf_context_print:        load time =     923.92 ms
0.03.311.207 I llama_perf_context_print: prompt eval time =      11.20 ms /     7 tokens (    1.60 ms per token,   624.83 tokens per second)
0.03.311.210 I llama_perf_context_print:        eval time =    2053.15 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.311.211 I llama_perf_context_print:       total time =    2100.48 ms /   262 tokens

real	0m3.602s
user	0m2.718s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.174 I llama_model_loader: - type  f32:  258 tensors
0.00.318.176 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.172 I llm_load_vocab: special tokens cache size = 25
0.00.407.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.281 I llm_load_print_meta: arch             = gptneox
0.00.407.282 I llm_load_print_meta: vocab type       = BPE
0.00.407.282 I llm_load_print_meta: n_vocab          = 50304
0.00.407.283 I llm_load_print_meta: n_merges         = 50009
0.00.407.283 I llm_load_print_meta: vocab_only       = 0
0.00.407.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.284 I llm_load_print_meta: n_embd           = 2560
0.00.407.285 I llm_load_print_meta: n_layer          = 32
0.00.407.300 I llm_load_print_meta: n_head           = 32
0.00.407.301 I llm_load_print_meta: n_head_kv        = 32
0.00.407.302 I llm_load_print_meta: n_rot            = 20
0.00.407.302 I llm_load_print_meta: n_swa            = 0
0.00.407.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.303 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.304 I llm_load_print_meta: n_gqa            = 1
0.00.407.306 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.308 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.313 I llm_load_print_meta: n_ff             = 10240
0.00.407.313 I llm_load_print_meta: n_expert         = 0
0.00.407.314 I llm_load_print_meta: n_expert_used    = 0
0.00.407.315 I llm_load_print_meta: causal attn      = 1
0.00.407.315 I llm_load_print_meta: pooling type     = 0
0.00.407.316 I llm_load_print_meta: rope type        = 2
0.00.407.316 I llm_load_print_meta: rope scaling     = linear
0.00.407.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.319 I llm_load_print_meta: freq_scale_train = 1
0.00.407.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.323 I llm_load_print_meta: model type       = 2.8B
0.00.407.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.325 I llm_load_print_meta: model params     = 2.78 B
0.00.407.326 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.327 I llm_load_print_meta: general.name     = 2.8B
0.00.407.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.331 I llm_load_print_meta: max token length = 1024
0.00.407.458 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.720 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.729 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.587.731 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.060.900 I llama_new_context_with_model: n_ctx      = 2048
0.01.060.905 I llama_new_context_with_model: n_batch    = 512
0.01.060.906 I llama_new_context_with_model: n_ubatch   = 512
0.01.060.907 I llama_new_context_with_model: flash_attn = 0
0.01.060.911 I llama_new_context_with_model: freq_base  = 10000.0
0.01.060.913 I llama_new_context_with_model: freq_scale = 1
0.01.062.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.238 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.416 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.417 I llama_new_context_with_model: graph splits = 2
0.01.071.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.011 I 
0.01.140.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.144 I perplexity: tokenizing the input ..
0.02.349.120 I perplexity: tokenization took 1208.97 ms
0.02.349.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.217 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.676.279 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.677.904 I llama_perf_context_print:        load time =     852.96 ms
0.04.677.907 I llama_perf_context_print: prompt eval time =    1970.02 ms /  8192 tokens (    0.24 ms per token,  4158.34 tokens per second)
0.04.677.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.910 I llama_perf_context_print:       total time =    3537.89 ms /  8193 tokens

real	0m4.983s
user	0m4.863s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.277.670 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.114 I llama_model_loader: - type  f32:  258 tensors
0.00.308.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.229 I llm_load_vocab: special tokens cache size = 25
0.00.398.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.200 I llm_load_print_meta: arch             = gptneox
0.00.398.202 I llm_load_print_meta: vocab type       = BPE
0.00.398.204 I llm_load_print_meta: n_vocab          = 50304
0.00.398.207 I llm_load_print_meta: n_merges         = 50009
0.00.398.207 I llm_load_print_meta: vocab_only       = 0
0.00.398.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.208 I llm_load_print_meta: n_embd           = 2560
0.00.398.209 I llm_load_print_meta: n_layer          = 32
0.00.398.224 I llm_load_print_meta: n_head           = 32
0.00.398.225 I llm_load_print_meta: n_head_kv        = 32
0.00.398.225 I llm_load_print_meta: n_rot            = 20
0.00.398.227 I llm_load_print_meta: n_swa            = 0
0.00.398.227 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.229 I llm_load_print_meta: n_gqa            = 1
0.00.398.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.235 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.237 I llm_load_print_meta: n_ff             = 10240
0.00.398.238 I llm_load_print_meta: n_expert         = 0
0.00.398.238 I llm_load_print_meta: n_expert_used    = 0
0.00.398.239 I llm_load_print_meta: causal attn      = 1
0.00.398.240 I llm_load_print_meta: pooling type     = 0
0.00.398.240 I llm_load_print_meta: rope type        = 2
0.00.398.241 I llm_load_print_meta: rope scaling     = linear
0.00.398.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.243 I llm_load_print_meta: freq_scale_train = 1
0.00.398.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.247 I llm_load_print_meta: model type       = 2.8B
0.00.398.248 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.249 I llm_load_print_meta: model params     = 2.78 B
0.00.398.250 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.250 I llm_load_print_meta: general.name     = 2.8B
0.00.398.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.258 I llm_load_print_meta: max token length = 1024
0.00.398.392 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.498.072 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.083 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.498.084 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.092 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.498.094 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.795.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.795.258 I llama_new_context_with_model: n_batch    = 2048
0.00.795.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.795.259 I llama_new_context_with_model: flash_attn = 0
0.00.795.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.795.267 I llama_new_context_with_model: freq_scale = 1
0.00.796.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.319 I llama_new_context_with_model: graph splits = 2
0.00.806.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.580 I main: llama threadpool init, n_threads = 1
0.00.876.598 I 
0.00.876.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.703 I 
0.00.876.865 I sampler seed: 1234
0.00.876.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.885 I 
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


0.02.546.252 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22166.03 tokens per second)
0.02.546.256 I llama_perf_context_print:        load time =     598.88 ms
0.02.546.257 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.92 tokens per second)
0.02.546.259 I llama_perf_context_print:        eval time =    1620.84 ms /   255 runs   (    6.36 ms per token,   157.33 tokens per second)
0.02.546.260 I llama_perf_context_print:       total time =    1669.68 ms /   262 tokens

real	0m2.840s
user	0m2.125s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.319 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.077 I llama_model_loader: - type  f32:  258 tensors
0.00.313.080 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.503 I llm_load_vocab: special tokens cache size = 25
0.00.399.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.652 I llm_load_print_meta: arch             = gptneox
0.00.399.653 I llm_load_print_meta: vocab type       = BPE
0.00.399.654 I llm_load_print_meta: n_vocab          = 50304
0.00.399.654 I llm_load_print_meta: n_merges         = 50009
0.00.399.655 I llm_load_print_meta: vocab_only       = 0
0.00.399.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.659 I llm_load_print_meta: n_embd           = 2560
0.00.399.660 I llm_load_print_meta: n_layer          = 32
0.00.399.672 I llm_load_print_meta: n_head           = 32
0.00.399.673 I llm_load_print_meta: n_head_kv        = 32
0.00.399.675 I llm_load_print_meta: n_rot            = 20
0.00.399.676 I llm_load_print_meta: n_swa            = 0
0.00.399.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.678 I llm_load_print_meta: n_gqa            = 1
0.00.399.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.688 I llm_load_print_meta: n_ff             = 10240
0.00.399.691 I llm_load_print_meta: n_expert         = 0
0.00.399.692 I llm_load_print_meta: n_expert_used    = 0
0.00.399.692 I llm_load_print_meta: causal attn      = 1
0.00.399.692 I llm_load_print_meta: pooling type     = 0
0.00.399.693 I llm_load_print_meta: rope type        = 2
0.00.399.693 I llm_load_print_meta: rope scaling     = linear
0.00.399.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.695 I llm_load_print_meta: freq_scale_train = 1
0.00.399.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.701 I llm_load_print_meta: model type       = 2.8B
0.00.399.702 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.703 I llm_load_print_meta: model params     = 2.78 B
0.00.399.704 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.704 I llm_load_print_meta: general.name     = 2.8B
0.00.399.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.708 I llm_load_print_meta: max token length = 1024
0.00.399.834 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.968 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.977 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.497.979 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.767.673 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.679 I llama_new_context_with_model: n_batch    = 512
0.00.767.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.680 I llama_new_context_with_model: flash_attn = 0
0.00.767.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.687 I llama_new_context_with_model: freq_scale = 1
0.00.768.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.790 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.791 I llama_new_context_with_model: graph splits = 2
0.00.778.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.282 I 
0.00.845.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.404 I perplexity: tokenizing the input ..
0.02.061.001 I perplexity: tokenization took 1215.59 ms
0.02.061.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.958 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.567.791 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.569.489 I llama_perf_context_print:        load time =     561.94 ms
0.04.569.493 I llama_perf_context_print: prompt eval time =    2150.17 ms /  8192 tokens (    0.26 ms per token,  3809.93 tokens per second)
0.04.569.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.496 I llama_perf_context_print:       total time =    3724.21 ms /  8193 tokens

real	0m4.872s
user	0m4.862s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.049 I main: load the model and apply lora adapter, if any
0.00.300.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.897 I llama_model_loader: - type  f32:  258 tensors
0.00.332.900 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.873 I llm_load_vocab: special tokens cache size = 25
0.00.428.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.450 I llm_load_print_meta: arch             = gptneox
0.00.428.451 I llm_load_print_meta: vocab type       = BPE
0.00.428.451 I llm_load_print_meta: n_vocab          = 50304
0.00.428.452 I llm_load_print_meta: n_merges         = 50009
0.00.428.452 I llm_load_print_meta: vocab_only       = 0
0.00.428.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.453 I llm_load_print_meta: n_embd           = 2560
0.00.428.454 I llm_load_print_meta: n_layer          = 32
0.00.428.468 I llm_load_print_meta: n_head           = 32
0.00.428.469 I llm_load_print_meta: n_head_kv        = 32
0.00.428.470 I llm_load_print_meta: n_rot            = 20
0.00.428.470 I llm_load_print_meta: n_swa            = 0
0.00.428.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.472 I llm_load_print_meta: n_gqa            = 1
0.00.428.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.480 I llm_load_print_meta: n_ff             = 10240
0.00.428.480 I llm_load_print_meta: n_expert         = 0
0.00.428.481 I llm_load_print_meta: n_expert_used    = 0
0.00.428.481 I llm_load_print_meta: causal attn      = 1
0.00.428.482 I llm_load_print_meta: pooling type     = 0
0.00.428.482 I llm_load_print_meta: rope type        = 2
0.00.428.483 I llm_load_print_meta: rope scaling     = linear
0.00.428.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.485 I llm_load_print_meta: freq_scale_train = 1
0.00.428.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.492 I llm_load_print_meta: model type       = 2.8B
0.00.428.493 I llm_load_print_meta: model ftype      = Q4_1
0.00.428.494 I llm_load_print_meta: model params     = 2.78 B
0.00.428.496 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.428.496 I llm_load_print_meta: general.name     = 2.8B
0.00.428.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.501 I llm_load_print_meta: max token length = 1024
0.00.428.619 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.643 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.653 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.547.655 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.905.147 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.154 I llama_new_context_with_model: n_batch    = 2048
0.00.905.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.156 I llama_new_context_with_model: flash_attn = 0
0.00.905.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.163 I llama_new_context_with_model: freq_scale = 1
0.00.906.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.180 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.194 I llama_new_context_with_model: graph splits = 2
0.00.917.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.199 I main: llama threadpool init, n_threads = 1
0.00.988.220 I 
0.00.988.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.322 I 
0.00.988.476 I sampler seed: 1234
0.00.988.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.495 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.496 I 
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

0.02.681.057 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21380.38 tokens per second)
0.02.681.061 I llama_perf_context_print:        load time =     687.53 ms
0.02.681.063 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.04 tokens per second)
0.02.681.065 I llama_perf_context_print:        eval time =    1643.31 ms /   255 runs   (    6.44 ms per token,   155.17 tokens per second)
0.02.681.066 I llama_perf_context_print:       total time =    1692.87 ms /   262 tokens

real	0m2.980s
user	0m2.206s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.626 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.080 I llama_model_loader: - type  f32:  258 tensors
0.00.322.082 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.475 I llm_load_vocab: special tokens cache size = 25
0.00.410.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.461 I llm_load_print_meta: arch             = gptneox
0.00.410.462 I llm_load_print_meta: vocab type       = BPE
0.00.410.463 I llm_load_print_meta: n_vocab          = 50304
0.00.410.464 I llm_load_print_meta: n_merges         = 50009
0.00.410.464 I llm_load_print_meta: vocab_only       = 0
0.00.410.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.469 I llm_load_print_meta: n_embd           = 2560
0.00.410.470 I llm_load_print_meta: n_layer          = 32
0.00.410.485 I llm_load_print_meta: n_head           = 32
0.00.410.487 I llm_load_print_meta: n_head_kv        = 32
0.00.410.488 I llm_load_print_meta: n_rot            = 20
0.00.410.488 I llm_load_print_meta: n_swa            = 0
0.00.410.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.491 I llm_load_print_meta: n_gqa            = 1
0.00.410.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.501 I llm_load_print_meta: n_ff             = 10240
0.00.410.501 I llm_load_print_meta: n_expert         = 0
0.00.410.502 I llm_load_print_meta: n_expert_used    = 0
0.00.410.503 I llm_load_print_meta: causal attn      = 1
0.00.410.503 I llm_load_print_meta: pooling type     = 0
0.00.410.503 I llm_load_print_meta: rope type        = 2
0.00.410.504 I llm_load_print_meta: rope scaling     = linear
0.00.410.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.506 I llm_load_print_meta: freq_scale_train = 1
0.00.410.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.512 I llm_load_print_meta: model type       = 2.8B
0.00.410.512 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.513 I llm_load_print_meta: model params     = 2.78 B
0.00.410.515 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.515 I llm_load_print_meta: general.name     = 2.8B
0.00.410.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.519 I llm_load_print_meta: max token length = 1024
0.00.410.642 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.304 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.314 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.521.315 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.821.846 I llama_new_context_with_model: n_ctx      = 2048
0.00.821.851 I llama_new_context_with_model: n_batch    = 512
0.00.821.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.821.852 I llama_new_context_with_model: flash_attn = 0
0.00.821.857 I llama_new_context_with_model: freq_base  = 10000.0
0.00.821.859 I llama_new_context_with_model: freq_scale = 1
0.00.823.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.413 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.105 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.105 I llama_new_context_with_model: graph splits = 2
0.00.833.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.937 I 
0.00.899.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.062 I perplexity: tokenizing the input ..
0.02.103.813 I perplexity: tokenization took 1204.74 ms
0.02.104.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.135 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.617.308 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.618.974 I llama_perf_context_print:        load time =     606.61 ms
0.04.618.977 I llama_perf_context_print: prompt eval time =    2149.00 ms /  8192 tokens (    0.26 ms per token,  3812.01 tokens per second)
0.04.618.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.980 I llama_perf_context_print:       total time =    3720.04 ms /  8193 tokens

real	0m4.919s
user	0m4.940s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.036 I main: load the model and apply lora adapter, if any
0.00.278.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.281 I llama_model_loader: - type  f32:  258 tensors
0.00.308.283 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.496 I llm_load_vocab: special tokens cache size = 25
0.00.397.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.740 I llm_load_print_meta: arch             = gptneox
0.00.397.741 I llm_load_print_meta: vocab type       = BPE
0.00.397.742 I llm_load_print_meta: n_vocab          = 50304
0.00.397.742 I llm_load_print_meta: n_merges         = 50009
0.00.397.743 I llm_load_print_meta: vocab_only       = 0
0.00.397.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.744 I llm_load_print_meta: n_embd           = 2560
0.00.397.744 I llm_load_print_meta: n_layer          = 32
0.00.397.759 I llm_load_print_meta: n_head           = 32
0.00.397.761 I llm_load_print_meta: n_head_kv        = 32
0.00.397.762 I llm_load_print_meta: n_rot            = 20
0.00.397.762 I llm_load_print_meta: n_swa            = 0
0.00.397.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.765 I llm_load_print_meta: n_gqa            = 1
0.00.397.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.774 I llm_load_print_meta: n_ff             = 10240
0.00.397.775 I llm_load_print_meta: n_expert         = 0
0.00.397.776 I llm_load_print_meta: n_expert_used    = 0
0.00.397.776 I llm_load_print_meta: causal attn      = 1
0.00.397.777 I llm_load_print_meta: pooling type     = 0
0.00.397.777 I llm_load_print_meta: rope type        = 2
0.00.397.778 I llm_load_print_meta: rope scaling     = linear
0.00.397.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.780 I llm_load_print_meta: freq_scale_train = 1
0.00.397.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.786 I llm_load_print_meta: model type       = 2.8B
0.00.397.787 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.788 I llm_load_print_meta: model params     = 2.78 B
0.00.397.789 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.790 I llm_load_print_meta: general.name     = 2.8B
0.00.397.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.807 I llm_load_print_meta: max token length = 1024
0.00.397.928 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.818 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.819 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.828 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.515.829 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.878.459 I llama_new_context_with_model: n_ctx      = 2048
0.00.878.467 I llama_new_context_with_model: n_batch    = 2048
0.00.878.468 I llama_new_context_with_model: n_ubatch   = 512
0.00.878.468 I llama_new_context_with_model: flash_attn = 0
0.00.878.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.474 I llama_new_context_with_model: freq_scale = 1
0.00.879.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.704 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.717 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.717 I llama_new_context_with_model: graph splits = 2
0.00.889.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.430 I main: llama threadpool init, n_threads = 1
0.00.955.449 I 
0.00.955.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.561 I 
0.00.955.719 I sampler seed: 1234
0.00.955.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.739 I 
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

0.02.697.899 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24792.61 tokens per second)
0.02.697.903 I llama_perf_context_print:        load time =     677.02 ms
0.02.697.905 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.43 tokens per second)
0.02.697.906 I llama_perf_context_print:        eval time =    1696.42 ms /   255 runs   (    6.65 ms per token,   150.32 tokens per second)
0.02.697.908 I llama_perf_context_print:       total time =    1742.48 ms /   262 tokens

real	0m2.978s
user	0m2.250s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.687 I llama_model_loader: - type  f32:  258 tensors
0.00.308.689 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.170 I llm_load_vocab: special tokens cache size = 25
0.00.396.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.264 I llm_load_print_meta: arch             = gptneox
0.00.396.265 I llm_load_print_meta: vocab type       = BPE
0.00.396.266 I llm_load_print_meta: n_vocab          = 50304
0.00.396.269 I llm_load_print_meta: n_merges         = 50009
0.00.396.270 I llm_load_print_meta: vocab_only       = 0
0.00.396.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.271 I llm_load_print_meta: n_embd           = 2560
0.00.396.272 I llm_load_print_meta: n_layer          = 32
0.00.396.284 I llm_load_print_meta: n_head           = 32
0.00.396.286 I llm_load_print_meta: n_head_kv        = 32
0.00.396.286 I llm_load_print_meta: n_rot            = 20
0.00.396.287 I llm_load_print_meta: n_swa            = 0
0.00.396.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.288 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.289 I llm_load_print_meta: n_gqa            = 1
0.00.396.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.298 I llm_load_print_meta: n_ff             = 10240
0.00.396.299 I llm_load_print_meta: n_expert         = 0
0.00.396.299 I llm_load_print_meta: n_expert_used    = 0
0.00.396.300 I llm_load_print_meta: causal attn      = 1
0.00.396.301 I llm_load_print_meta: pooling type     = 0
0.00.396.302 I llm_load_print_meta: rope type        = 2
0.00.396.302 I llm_load_print_meta: rope scaling     = linear
0.00.396.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.305 I llm_load_print_meta: freq_scale_train = 1
0.00.396.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.309 I llm_load_print_meta: model type       = 2.8B
0.00.396.310 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.311 I llm_load_print_meta: model params     = 2.78 B
0.00.396.312 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.312 I llm_load_print_meta: general.name     = 2.8B
0.00.396.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.316 I llm_load_print_meta: max token length = 1024
0.00.396.475 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.378 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.387 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.514.388 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.834.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.312 I llama_new_context_with_model: n_batch    = 512
0.00.834.312 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.313 I llama_new_context_with_model: flash_attn = 0
0.00.834.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.319 I llama_new_context_with_model: freq_scale = 1
0.00.835.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.654 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.663 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.667 I llama_new_context_with_model: graph splits = 2
0.00.845.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.991 I 
0.00.913.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.114 I perplexity: tokenizing the input ..
0.02.117.765 I perplexity: tokenization took 1204.64 ms
0.02.118.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.215 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.457.970 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.460.199 I llama_perf_context_print:        load time =     633.98 ms
0.04.460.202 I llama_perf_context_print: prompt eval time =    1982.80 ms /  8192 tokens (    0.24 ms per token,  4131.53 tokens per second)
0.04.460.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.205 I llama_perf_context_print:       total time =    3547.21 ms /  8193 tokens

real	0m4.762s
user	0m4.749s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.344 I main: load the model and apply lora adapter, if any
0.00.280.237 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.009 I llama_model_loader: - type  f32:  258 tensors
0.00.310.012 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.439 I llm_load_vocab: special tokens cache size = 25
0.00.398.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.591 I llm_load_print_meta: arch             = gptneox
0.00.398.592 I llm_load_print_meta: vocab type       = BPE
0.00.398.594 I llm_load_print_meta: n_vocab          = 50304
0.00.398.595 I llm_load_print_meta: n_merges         = 50009
0.00.398.596 I llm_load_print_meta: vocab_only       = 0
0.00.398.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.597 I llm_load_print_meta: n_embd           = 2560
0.00.398.597 I llm_load_print_meta: n_layer          = 32
0.00.398.609 I llm_load_print_meta: n_head           = 32
0.00.398.611 I llm_load_print_meta: n_head_kv        = 32
0.00.398.611 I llm_load_print_meta: n_rot            = 20
0.00.398.612 I llm_load_print_meta: n_swa            = 0
0.00.398.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.615 I llm_load_print_meta: n_gqa            = 1
0.00.398.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.624 I llm_load_print_meta: n_ff             = 10240
0.00.398.624 I llm_load_print_meta: n_expert         = 0
0.00.398.625 I llm_load_print_meta: n_expert_used    = 0
0.00.398.625 I llm_load_print_meta: causal attn      = 1
0.00.398.626 I llm_load_print_meta: pooling type     = 0
0.00.398.627 I llm_load_print_meta: rope type        = 2
0.00.398.628 I llm_load_print_meta: rope scaling     = linear
0.00.398.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.631 I llm_load_print_meta: freq_scale_train = 1
0.00.398.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.635 I llm_load_print_meta: model type       = 2.8B
0.00.398.636 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.637 I llm_load_print_meta: model params     = 2.78 B
0.00.398.638 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.638 I llm_load_print_meta: general.name     = 2.8B
0.00.398.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: max token length = 1024
0.00.398.758 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.088 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.098 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.529.100 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.912.768 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.774 I llama_new_context_with_model: n_batch    = 2048
0.00.912.775 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.775 I llama_new_context_with_model: flash_attn = 0
0.00.912.780 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.781 I llama_new_context_with_model: freq_scale = 1
0.00.914.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.126 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.099 I llama_new_context_with_model: graph splits = 2
0.00.924.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.528 I main: llama threadpool init, n_threads = 1
0.00.990.547 I 
0.00.990.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.655 I 
0.00.990.860 I sampler seed: 1234
0.00.990.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.880 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.882 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.772.669 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.772.673 I llama_perf_context_print:        load time =     710.26 ms
0.02.772.674 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.04 tokens per second)
0.02.772.676 I llama_perf_context_print:        eval time =    1735.69 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.772.678 I llama_perf_context_print:       total time =    1782.15 ms /   262 tokens

real	0m3.056s
user	0m2.276s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.918 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.318.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.886 I llama_model_loader: - type  f32:  258 tensors
0.00.335.889 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.807 I llm_load_vocab: special tokens cache size = 25
0.00.431.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.893 I llm_load_print_meta: arch             = gptneox
0.00.431.894 I llm_load_print_meta: vocab type       = BPE
0.00.431.895 I llm_load_print_meta: n_vocab          = 50304
0.00.431.895 I llm_load_print_meta: n_merges         = 50009
0.00.431.896 I llm_load_print_meta: vocab_only       = 0
0.00.431.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.896 I llm_load_print_meta: n_embd           = 2560
0.00.431.898 I llm_load_print_meta: n_layer          = 32
0.00.431.912 I llm_load_print_meta: n_head           = 32
0.00.431.914 I llm_load_print_meta: n_head_kv        = 32
0.00.431.915 I llm_load_print_meta: n_rot            = 20
0.00.431.915 I llm_load_print_meta: n_swa            = 0
0.00.431.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.918 I llm_load_print_meta: n_gqa            = 1
0.00.431.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.928 I llm_load_print_meta: n_ff             = 10240
0.00.431.929 I llm_load_print_meta: n_expert         = 0
0.00.431.929 I llm_load_print_meta: n_expert_used    = 0
0.00.431.930 I llm_load_print_meta: causal attn      = 1
0.00.431.931 I llm_load_print_meta: pooling type     = 0
0.00.431.931 I llm_load_print_meta: rope type        = 2
0.00.431.932 I llm_load_print_meta: rope scaling     = linear
0.00.431.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.937 I llm_load_print_meta: freq_scale_train = 1
0.00.431.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.943 I llm_load_print_meta: model type       = 2.8B
0.00.431.943 I llm_load_print_meta: model ftype      = Q5_1
0.00.431.945 I llm_load_print_meta: model params     = 2.78 B
0.00.431.946 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.431.947 I llm_load_print_meta: general.name     = 2.8B
0.00.431.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.951 I llm_load_print_meta: max token length = 1024
0.00.432.079 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.569.995 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.006 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.570.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.016 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.570.018 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.944.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.944.141 I llama_new_context_with_model: n_batch    = 512
0.00.944.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.944.143 I llama_new_context_with_model: flash_attn = 0
0.00.944.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.150 I llama_new_context_with_model: freq_scale = 1
0.00.945.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.611 I llama_new_context_with_model: graph splits = 2
0.00.956.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.180 I 
0.01.028.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.310 I perplexity: tokenizing the input ..
0.02.348.132 I perplexity: tokenization took 1319.81 ms
0.02.348.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.577 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.700.927 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.702.485 I llama_perf_context_print:        load time =     724.31 ms
0.04.702.487 I llama_perf_context_print: prompt eval time =    1984.33 ms /  8192 tokens (    0.24 ms per token,  4128.34 tokens per second)
0.04.702.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.489 I llama_perf_context_print:       total time =    3674.30 ms /  8193 tokens

real	0m5.009s
user	0m4.935s
sys	0m1.106s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.278.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.751 I llama_model_loader: - type  f32:  258 tensors
0.00.308.753 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.754 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.768 I llm_load_vocab: special tokens cache size = 25
0.00.396.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.962 I llm_load_print_meta: arch             = gptneox
0.00.396.963 I llm_load_print_meta: vocab type       = BPE
0.00.396.965 I llm_load_print_meta: n_vocab          = 50304
0.00.396.965 I llm_load_print_meta: n_merges         = 50009
0.00.396.966 I llm_load_print_meta: vocab_only       = 0
0.00.396.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.967 I llm_load_print_meta: n_embd           = 2560
0.00.396.967 I llm_load_print_meta: n_layer          = 32
0.00.396.979 I llm_load_print_meta: n_head           = 32
0.00.396.980 I llm_load_print_meta: n_head_kv        = 32
0.00.396.981 I llm_load_print_meta: n_rot            = 20
0.00.396.981 I llm_load_print_meta: n_swa            = 0
0.00.396.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.982 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.984 I llm_load_print_meta: n_gqa            = 1
0.00.396.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.992 I llm_load_print_meta: n_ff             = 10240
0.00.396.992 I llm_load_print_meta: n_expert         = 0
0.00.396.993 I llm_load_print_meta: n_expert_used    = 0
0.00.396.993 I llm_load_print_meta: causal attn      = 1
0.00.396.994 I llm_load_print_meta: pooling type     = 0
0.00.396.994 I llm_load_print_meta: rope type        = 2
0.00.396.995 I llm_load_print_meta: rope scaling     = linear
0.00.396.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.997 I llm_load_print_meta: freq_scale_train = 1
0.00.396.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.001 I llm_load_print_meta: model type       = 2.8B
0.00.397.003 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.004 I llm_load_print_meta: model params     = 2.78 B
0.00.397.005 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.006 I llm_load_print_meta: general.name     = 2.8B
0.00.397.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.012 I llm_load_print_meta: max token length = 1024
0.00.397.139 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.464.991 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.005 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.465.006 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.015 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.465.017 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.678.123 I llama_new_context_with_model: n_ctx      = 2048
0.00.678.129 I llama_new_context_with_model: n_batch    = 2048
0.00.678.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.131 I llama_new_context_with_model: flash_attn = 0
0.00.678.136 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.137 I llama_new_context_with_model: freq_scale = 1
0.00.679.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.260 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.261 I llama_new_context_with_model: graph splits = 2
0.00.689.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.071 I main: llama threadpool init, n_threads = 1
0.00.759.087 I 
0.00.759.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.759.224 I 
0.00.759.382 I sampler seed: 1234
0.00.759.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.404 I 
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

0.02.585.931 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22586.74 tokens per second)
0.02.585.934 I llama_perf_context_print:        load time =     480.66 ms
0.02.585.936 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.20 tokens per second)
0.02.585.939 I llama_perf_context_print:        eval time =    1775.30 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
0.02.585.940 I llama_perf_context_print:       total time =    1826.87 ms /   262 tokens

real	0m2.872s
user	0m2.188s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.616 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.469 I llama_model_loader: - type  f32:  258 tensors
0.00.313.471 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.472 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.963 I llm_load_vocab: special tokens cache size = 25
0.00.401.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.199 I llm_load_print_meta: arch             = gptneox
0.00.401.200 I llm_load_print_meta: vocab type       = BPE
0.00.401.201 I llm_load_print_meta: n_vocab          = 50304
0.00.401.201 I llm_load_print_meta: n_merges         = 50009
0.00.401.202 I llm_load_print_meta: vocab_only       = 0
0.00.401.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.205 I llm_load_print_meta: n_embd           = 2560
0.00.401.206 I llm_load_print_meta: n_layer          = 32
0.00.401.220 I llm_load_print_meta: n_head           = 32
0.00.401.222 I llm_load_print_meta: n_head_kv        = 32
0.00.401.222 I llm_load_print_meta: n_rot            = 20
0.00.401.222 I llm_load_print_meta: n_swa            = 0
0.00.401.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.226 I llm_load_print_meta: n_gqa            = 1
0.00.401.227 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.234 I llm_load_print_meta: n_ff             = 10240
0.00.401.235 I llm_load_print_meta: n_expert         = 0
0.00.401.239 I llm_load_print_meta: n_expert_used    = 0
0.00.401.239 I llm_load_print_meta: causal attn      = 1
0.00.401.239 I llm_load_print_meta: pooling type     = 0
0.00.401.240 I llm_load_print_meta: rope type        = 2
0.00.401.240 I llm_load_print_meta: rope scaling     = linear
0.00.401.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.244 I llm_load_print_meta: freq_scale_train = 1
0.00.401.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.251 I llm_load_print_meta: model type       = 2.8B
0.00.401.252 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.253 I llm_load_print_meta: model params     = 2.78 B
0.00.401.254 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.255 I llm_load_print_meta: general.name     = 2.8B
0.00.401.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.258 I llm_load_print_meta: max token length = 1024
0.00.401.389 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.467.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.804 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.467.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.813 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.467.814 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.663.835 I llama_new_context_with_model: n_ctx      = 2048
0.00.663.841 I llama_new_context_with_model: n_batch    = 512
0.00.663.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.842 I llama_new_context_with_model: flash_attn = 0
0.00.663.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.849 I llama_new_context_with_model: freq_scale = 1
0.00.665.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.342 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.354 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.355 I llama_new_context_with_model: graph splits = 2
0.00.674.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.926 I 
0.00.741.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.741.063 I perplexity: tokenizing the input ..
0.01.966.320 I perplexity: tokenization took 1225.26 ms
0.01.966.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.616.352 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.403.174 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.404.889 I llama_perf_context_print:        load time =     457.29 ms
0.04.404.892 I llama_perf_context_print: prompt eval time =    2084.27 ms /  8192 tokens (    0.25 ms per token,  3930.39 tokens per second)
0.04.404.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.895 I llama_perf_context_print:       total time =    3663.96 ms /  8193 tokens

real	0m4.706s
user	0m4.738s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.282.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.100 I llama_model_loader: - type  f32:  258 tensors
0.00.313.102 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.103 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.567 I llm_load_vocab: special tokens cache size = 25
0.00.406.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.569 I llm_load_print_meta: arch             = gptneox
0.00.406.570 I llm_load_print_meta: vocab type       = BPE
0.00.406.572 I llm_load_print_meta: n_vocab          = 50304
0.00.406.572 I llm_load_print_meta: n_merges         = 50009
0.00.406.573 I llm_load_print_meta: vocab_only       = 0
0.00.406.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.574 I llm_load_print_meta: n_embd           = 2560
0.00.406.574 I llm_load_print_meta: n_layer          = 32
0.00.406.586 I llm_load_print_meta: n_head           = 32
0.00.406.587 I llm_load_print_meta: n_head_kv        = 32
0.00.406.589 I llm_load_print_meta: n_rot            = 20
0.00.406.590 I llm_load_print_meta: n_swa            = 0
0.00.406.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.592 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.594 I llm_load_print_meta: n_gqa            = 1
0.00.406.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.603 I llm_load_print_meta: n_ff             = 10240
0.00.406.603 I llm_load_print_meta: n_expert         = 0
0.00.406.604 I llm_load_print_meta: n_expert_used    = 0
0.00.406.605 I llm_load_print_meta: causal attn      = 1
0.00.406.605 I llm_load_print_meta: pooling type     = 0
0.00.406.606 I llm_load_print_meta: rope type        = 2
0.00.406.606 I llm_load_print_meta: rope scaling     = linear
0.00.406.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.609 I llm_load_print_meta: freq_scale_train = 1
0.00.406.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.618 I llm_load_print_meta: model type       = 2.8B
0.00.406.620 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.622 I llm_load_print_meta: model params     = 2.78 B
0.00.406.623 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.624 I llm_load_print_meta: general.name     = 2.8B
0.00.406.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.631 I llm_load_print_meta: max token length = 1024
0.00.406.753 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.885 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.886 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.894 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.497.896 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.776.109 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.116 I llama_new_context_with_model: n_batch    = 2048
0.00.776.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.118 I llama_new_context_with_model: flash_attn = 0
0.00.776.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.126 I llama_new_context_with_model: freq_scale = 1
0.00.777.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.355 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.356 I llama_new_context_with_model: graph splits = 2
0.00.787.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.932 I main: llama threadpool init, n_threads = 1
0.00.855.949 I 
0.00.856.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.050 I 
0.00.856.205 I sampler seed: 1234
0.00.856.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.225 I 
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

0.02.675.225 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21486.93 tokens per second)
0.02.675.227 I llama_perf_context_print:        load time =     573.78 ms
0.02.675.229 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.53 tokens per second)
0.02.675.231 I llama_perf_context_print:        eval time =    1767.73 ms /   255 runs   (    6.93 ms per token,   144.25 tokens per second)
0.02.675.232 I llama_perf_context_print:       total time =    1819.30 ms /   262 tokens

real	0m2.956s
user	0m2.260s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.185 I llama_model_loader: - type  f32:  258 tensors
0.00.310.189 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.190 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.190 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.930 I llm_load_vocab: special tokens cache size = 25
0.00.399.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.230 I llm_load_print_meta: arch             = gptneox
0.00.399.231 I llm_load_print_meta: vocab type       = BPE
0.00.399.232 I llm_load_print_meta: n_vocab          = 50304
0.00.399.233 I llm_load_print_meta: n_merges         = 50009
0.00.399.233 I llm_load_print_meta: vocab_only       = 0
0.00.399.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.234 I llm_load_print_meta: n_embd           = 2560
0.00.399.234 I llm_load_print_meta: n_layer          = 32
0.00.399.252 I llm_load_print_meta: n_head           = 32
0.00.399.253 I llm_load_print_meta: n_head_kv        = 32
0.00.399.254 I llm_load_print_meta: n_rot            = 20
0.00.399.254 I llm_load_print_meta: n_swa            = 0
0.00.399.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.257 I llm_load_print_meta: n_gqa            = 1
0.00.399.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.267 I llm_load_print_meta: n_ff             = 10240
0.00.399.267 I llm_load_print_meta: n_expert         = 0
0.00.399.268 I llm_load_print_meta: n_expert_used    = 0
0.00.399.268 I llm_load_print_meta: causal attn      = 1
0.00.399.269 I llm_load_print_meta: pooling type     = 0
0.00.399.270 I llm_load_print_meta: rope type        = 2
0.00.399.270 I llm_load_print_meta: rope scaling     = linear
0.00.399.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.273 I llm_load_print_meta: freq_scale_train = 1
0.00.399.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.278 I llm_load_print_meta: model type       = 2.8B
0.00.399.279 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.280 I llm_load_print_meta: model params     = 2.78 B
0.00.399.281 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.282 I llm_load_print_meta: general.name     = 2.8B
0.00.399.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.286 I llm_load_print_meta: max token length = 1024
0.00.399.436 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.493.787 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.801 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.493.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.810 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.493.812 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.742.453 I llama_new_context_with_model: n_ctx      = 2048
0.00.742.458 I llama_new_context_with_model: n_batch    = 512
0.00.742.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.742.459 I llama_new_context_with_model: flash_attn = 0
0.00.742.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.742.465 I llama_new_context_with_model: freq_scale = 1
0.00.743.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.475 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.475 I llama_new_context_with_model: graph splits = 2
0.00.753.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.505 I 
0.00.821.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.821.640 I perplexity: tokenizing the input ..
0.02.084.957 I perplexity: tokenization took 1263.32 ms
0.02.085.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.107 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.583.364 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.585.072 I llama_perf_context_print:        load time =     541.17 ms
0.04.585.074 I llama_perf_context_print: prompt eval time =    2145.52 ms /  8192 tokens (    0.26 ms per token,  3818.19 tokens per second)
0.04.585.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.079 I llama_perf_context_print:       total time =    3763.57 ms /  8193 tokens

real	0m4.881s
user	0m4.851s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.279.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.498 I llama_model_loader: - type  f32:  258 tensors
0.00.310.500 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.501 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.501 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.186 I llm_load_vocab: special tokens cache size = 25
0.00.399.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.792 I llm_load_print_meta: arch             = gptneox
0.00.399.793 I llm_load_print_meta: vocab type       = BPE
0.00.399.794 I llm_load_print_meta: n_vocab          = 50304
0.00.399.795 I llm_load_print_meta: n_merges         = 50009
0.00.399.795 I llm_load_print_meta: vocab_only       = 0
0.00.399.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.796 I llm_load_print_meta: n_embd           = 2560
0.00.399.797 I llm_load_print_meta: n_layer          = 32
0.00.399.809 I llm_load_print_meta: n_head           = 32
0.00.399.810 I llm_load_print_meta: n_head_kv        = 32
0.00.399.810 I llm_load_print_meta: n_rot            = 20
0.00.399.812 I llm_load_print_meta: n_swa            = 0
0.00.399.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.815 I llm_load_print_meta: n_gqa            = 1
0.00.399.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.824 I llm_load_print_meta: n_ff             = 10240
0.00.399.825 I llm_load_print_meta: n_expert         = 0
0.00.399.825 I llm_load_print_meta: n_expert_used    = 0
0.00.399.826 I llm_load_print_meta: causal attn      = 1
0.00.399.826 I llm_load_print_meta: pooling type     = 0
0.00.399.827 I llm_load_print_meta: rope type        = 2
0.00.399.828 I llm_load_print_meta: rope scaling     = linear
0.00.399.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.830 I llm_load_print_meta: freq_scale_train = 1
0.00.399.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.836 I llm_load_print_meta: model type       = 2.8B
0.00.399.837 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.838 I llm_load_print_meta: model params     = 2.78 B
0.00.399.839 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.839 I llm_load_print_meta: general.name     = 2.8B
0.00.399.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.844 I llm_load_print_meta: max token length = 1024
0.00.399.946 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.233 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.234 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.243 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.244 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.855.716 I llama_new_context_with_model: n_ctx      = 2048
0.00.855.721 I llama_new_context_with_model: n_batch    = 2048
0.00.855.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.855.723 I llama_new_context_with_model: flash_attn = 0
0.00.855.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.855.732 I llama_new_context_with_model: freq_scale = 1
0.00.857.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.930 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.944 I llama_new_context_with_model: graph splits = 2
0.00.866.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.423 I main: llama threadpool init, n_threads = 1
0.00.938.437 I 
0.00.938.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.535 I 
0.00.938.690 I sampler seed: 1234
0.00.938.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.710 I 
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

0.02.695.770 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.695.773 I llama_perf_context_print:        load time =     658.58 ms
0.02.695.775 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.05 tokens per second)
0.02.695.777 I llama_perf_context_print:        eval time =    1707.47 ms /   255 runs   (    6.70 ms per token,   149.34 tokens per second)
0.02.695.778 I llama_perf_context_print:       total time =    1757.35 ms /   262 tokens

real	0m2.978s
user	0m2.213s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.669 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.874 I llama_model_loader: - type  f32:  258 tensors
0.00.317.877 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.877 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.878 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.083 I llm_load_vocab: special tokens cache size = 25
0.00.407.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.351 I llm_load_print_meta: arch             = gptneox
0.00.407.356 I llm_load_print_meta: vocab type       = BPE
0.00.407.356 I llm_load_print_meta: n_vocab          = 50304
0.00.407.357 I llm_load_print_meta: n_merges         = 50009
0.00.407.357 I llm_load_print_meta: vocab_only       = 0
0.00.407.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.358 I llm_load_print_meta: n_embd           = 2560
0.00.407.359 I llm_load_print_meta: n_layer          = 32
0.00.407.373 I llm_load_print_meta: n_head           = 32
0.00.407.375 I llm_load_print_meta: n_head_kv        = 32
0.00.407.375 I llm_load_print_meta: n_rot            = 20
0.00.407.377 I llm_load_print_meta: n_swa            = 0
0.00.407.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.379 I llm_load_print_meta: n_gqa            = 1
0.00.407.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.388 I llm_load_print_meta: n_ff             = 10240
0.00.407.388 I llm_load_print_meta: n_expert         = 0
0.00.407.388 I llm_load_print_meta: n_expert_used    = 0
0.00.407.389 I llm_load_print_meta: causal attn      = 1
0.00.407.390 I llm_load_print_meta: pooling type     = 0
0.00.407.391 I llm_load_print_meta: rope type        = 2
0.00.407.391 I llm_load_print_meta: rope scaling     = linear
0.00.407.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.393 I llm_load_print_meta: freq_scale_train = 1
0.00.407.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.398 I llm_load_print_meta: model type       = 2.8B
0.00.407.399 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.400 I llm_load_print_meta: model params     = 2.78 B
0.00.407.401 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.401 I llm_load_print_meta: general.name     = 2.8B
0.00.407.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.405 I llm_load_print_meta: max token length = 1024
0.00.407.514 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.481 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.490 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.519.492 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.821.341 I llama_new_context_with_model: n_ctx      = 2048
0.00.821.347 I llama_new_context_with_model: n_batch    = 512
0.00.821.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.821.348 I llama_new_context_with_model: flash_attn = 0
0.00.821.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.821.356 I llama_new_context_with_model: freq_scale = 1
0.00.822.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.377 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.377 I llama_new_context_with_model: graph splits = 2
0.00.832.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.561 I 
0.00.899.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.681 I perplexity: tokenizing the input ..
0.02.140.412 I perplexity: tokenization took 1240.72 ms
0.02.140.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.815 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.607.573 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.609.335 I llama_perf_context_print:        load time =     612.89 ms
0.04.609.338 I llama_perf_context_print: prompt eval time =    2107.37 ms /  8192 tokens (    0.26 ms per token,  3887.30 tokens per second)
0.04.609.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.341 I llama_perf_context_print:       total time =    3709.77 ms /  8193 tokens

real	0m4.907s
user	0m4.842s
sys	0m1.034s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.275.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.672 I llama_model_loader: - type  f32:  258 tensors
0.00.305.674 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.823 I llm_load_vocab: special tokens cache size = 25
0.00.393.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.961 I llm_load_print_meta: arch             = gptneox
0.00.393.962 I llm_load_print_meta: vocab type       = BPE
0.00.393.963 I llm_load_print_meta: n_vocab          = 50304
0.00.393.963 I llm_load_print_meta: n_merges         = 50009
0.00.393.964 I llm_load_print_meta: vocab_only       = 0
0.00.393.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.965 I llm_load_print_meta: n_embd           = 2560
0.00.393.966 I llm_load_print_meta: n_layer          = 32
0.00.393.982 I llm_load_print_meta: n_head           = 32
0.00.393.984 I llm_load_print_meta: n_head_kv        = 32
0.00.393.984 I llm_load_print_meta: n_rot            = 20
0.00.393.985 I llm_load_print_meta: n_swa            = 0
0.00.393.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.987 I llm_load_print_meta: n_gqa            = 1
0.00.393.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.001 I llm_load_print_meta: n_ff             = 10240
0.00.394.001 I llm_load_print_meta: n_expert         = 0
0.00.394.002 I llm_load_print_meta: n_expert_used    = 0
0.00.394.002 I llm_load_print_meta: causal attn      = 1
0.00.394.003 I llm_load_print_meta: pooling type     = 0
0.00.394.003 I llm_load_print_meta: rope type        = 2
0.00.394.004 I llm_load_print_meta: rope scaling     = linear
0.00.394.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.007 I llm_load_print_meta: freq_scale_train = 1
0.00.394.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.011 I llm_load_print_meta: model type       = 2.8B
0.00.394.012 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.013 I llm_load_print_meta: model params     = 2.78 B
0.00.394.014 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.014 I llm_load_print_meta: general.name     = 2.8B
0.00.394.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.019 I llm_load_print_meta: max token length = 1024
0.00.394.148 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.005 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.006 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.014 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.520.016 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.900.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.985 I llama_new_context_with_model: n_batch    = 2048
0.00.900.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.987 I llama_new_context_with_model: flash_attn = 0
0.00.900.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.993 I llama_new_context_with_model: freq_scale = 1
0.00.902.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.644 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.218 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.219 I llama_new_context_with_model: graph splits = 2
0.00.912.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.303 I main: llama threadpool init, n_threads = 1
0.00.982.320 I 
0.00.982.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.430 I 
0.00.982.590 I sampler seed: 1234
0.00.982.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.607 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.609 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.844.809 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22106.41 tokens per second)
0.02.844.813 I llama_perf_context_print:        load time =     706.63 ms
0.02.844.815 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.844.816 I llama_perf_context_print:        eval time =    1812.34 ms /   255 runs   (    7.11 ms per token,   140.70 tokens per second)
0.02.844.817 I llama_perf_context_print:       total time =    1862.51 ms /   262 tokens

real	0m3.131s
user	0m2.386s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.742 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.828 I llama_model_loader: - type  f32:  258 tensors
0.00.320.830 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.831 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.807 I llm_load_vocab: special tokens cache size = 25
0.00.407.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.927 I llm_load_print_meta: arch             = gptneox
0.00.407.928 I llm_load_print_meta: vocab type       = BPE
0.00.407.929 I llm_load_print_meta: n_vocab          = 50304
0.00.407.930 I llm_load_print_meta: n_merges         = 50009
0.00.407.930 I llm_load_print_meta: vocab_only       = 0
0.00.407.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.931 I llm_load_print_meta: n_embd           = 2560
0.00.407.932 I llm_load_print_meta: n_layer          = 32
0.00.407.946 I llm_load_print_meta: n_head           = 32
0.00.407.947 I llm_load_print_meta: n_head_kv        = 32
0.00.407.948 I llm_load_print_meta: n_rot            = 20
0.00.407.948 I llm_load_print_meta: n_swa            = 0
0.00.407.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.951 I llm_load_print_meta: n_gqa            = 1
0.00.407.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.960 I llm_load_print_meta: n_ff             = 10240
0.00.407.960 I llm_load_print_meta: n_expert         = 0
0.00.407.961 I llm_load_print_meta: n_expert_used    = 0
0.00.407.961 I llm_load_print_meta: causal attn      = 1
0.00.407.962 I llm_load_print_meta: pooling type     = 0
0.00.407.963 I llm_load_print_meta: rope type        = 2
0.00.407.963 I llm_load_print_meta: rope scaling     = linear
0.00.407.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.967 I llm_load_print_meta: freq_scale_train = 1
0.00.407.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.971 I llm_load_print_meta: model type       = 2.8B
0.00.407.972 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.973 I llm_load_print_meta: model params     = 2.78 B
0.00.407.973 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.974 I llm_load_print_meta: general.name     = 2.8B
0.00.407.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.979 I llm_load_print_meta: max token length = 1024
0.00.408.114 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.527 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.537 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.534.538 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.884.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.600 I llama_new_context_with_model: n_batch    = 512
0.00.884.600 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.601 I llama_new_context_with_model: flash_attn = 0
0.00.884.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.607 I llama_new_context_with_model: freq_scale = 1
0.00.885.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.182 I llama_new_context_with_model: graph splits = 2
0.00.895.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.262 I 
0.00.964.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.385 I perplexity: tokenizing the input ..
0.02.212.121 I perplexity: tokenization took 1247.73 ms
0.02.212.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.147 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.627.477 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.629.122 I llama_perf_context_print:        load time =     673.49 ms
0.04.629.125 I llama_perf_context_print: prompt eval time =    2061.71 ms /  8192 tokens (    0.25 ms per token,  3973.39 tokens per second)
0.04.629.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.128 I llama_perf_context_print:       total time =    3664.86 ms /  8193 tokens

real	0m4.944s
user	0m4.868s
sys	0m1.069s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.275.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.504 I llama_model_loader: - type  f32:  258 tensors
0.00.305.506 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.773 I llm_load_vocab: special tokens cache size = 25
0.00.393.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.813 I llm_load_print_meta: arch             = gptneox
0.00.393.815 I llm_load_print_meta: vocab type       = BPE
0.00.393.816 I llm_load_print_meta: n_vocab          = 50304
0.00.393.817 I llm_load_print_meta: n_merges         = 50009
0.00.393.817 I llm_load_print_meta: vocab_only       = 0
0.00.393.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.818 I llm_load_print_meta: n_embd           = 2560
0.00.393.819 I llm_load_print_meta: n_layer          = 32
0.00.393.830 I llm_load_print_meta: n_head           = 32
0.00.393.832 I llm_load_print_meta: n_head_kv        = 32
0.00.393.833 I llm_load_print_meta: n_rot            = 20
0.00.393.837 I llm_load_print_meta: n_swa            = 0
0.00.393.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.839 I llm_load_print_meta: n_gqa            = 1
0.00.393.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.842 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.848 I llm_load_print_meta: n_ff             = 10240
0.00.393.849 I llm_load_print_meta: n_expert         = 0
0.00.393.849 I llm_load_print_meta: n_expert_used    = 0
0.00.393.849 I llm_load_print_meta: causal attn      = 1
0.00.393.850 I llm_load_print_meta: pooling type     = 0
0.00.393.851 I llm_load_print_meta: rope type        = 2
0.00.393.852 I llm_load_print_meta: rope scaling     = linear
0.00.393.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.854 I llm_load_print_meta: freq_scale_train = 1
0.00.393.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.859 I llm_load_print_meta: model type       = 2.8B
0.00.393.860 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.861 I llm_load_print_meta: model params     = 2.78 B
0.00.393.862 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.862 I llm_load_print_meta: general.name     = 2.8B
0.00.393.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.870 I llm_load_print_meta: max token length = 1024
0.00.393.978 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.533.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.539 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.533.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.549 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.533.550 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.955.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.502 I llama_new_context_with_model: n_batch    = 2048
0.00.955.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.504 I llama_new_context_with_model: flash_attn = 0
0.00.955.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.510 I llama_new_context_with_model: freq_scale = 1
0.00.956.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.701 I llama_new_context_with_model: graph splits = 2
0.00.966.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.071 I main: llama threadpool init, n_threads = 1
0.01.036.086 I 
0.01.036.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.191 I 
0.01.036.345 I sampler seed: 1234
0.01.036.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.369 I 
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

0.02.983.970 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.02.983.974 I llama_perf_context_print:        load time =     760.53 ms
0.02.983.976 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.02.983.978 I llama_perf_context_print:        eval time =    1899.14 ms /   255 runs   (    7.45 ms per token,   134.27 tokens per second)
0.02.983.979 I llama_perf_context_print:       total time =    1947.91 ms /   262 tokens

real	0m3.279s
user	0m2.503s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.111 I llama_model_loader: - type  f32:  258 tensors
0.00.317.113 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.035 I llm_load_vocab: special tokens cache size = 25
0.00.408.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.224 I llm_load_print_meta: arch             = gptneox
0.00.408.225 I llm_load_print_meta: vocab type       = BPE
0.00.408.226 I llm_load_print_meta: n_vocab          = 50304
0.00.408.226 I llm_load_print_meta: n_merges         = 50009
0.00.408.227 I llm_load_print_meta: vocab_only       = 0
0.00.408.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.227 I llm_load_print_meta: n_embd           = 2560
0.00.408.228 I llm_load_print_meta: n_layer          = 32
0.00.408.245 I llm_load_print_meta: n_head           = 32
0.00.408.246 I llm_load_print_meta: n_head_kv        = 32
0.00.408.247 I llm_load_print_meta: n_rot            = 20
0.00.408.247 I llm_load_print_meta: n_swa            = 0
0.00.408.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.248 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.249 I llm_load_print_meta: n_gqa            = 1
0.00.408.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.257 I llm_load_print_meta: n_ff             = 10240
0.00.408.258 I llm_load_print_meta: n_expert         = 0
0.00.408.259 I llm_load_print_meta: n_expert_used    = 0
0.00.408.260 I llm_load_print_meta: causal attn      = 1
0.00.408.261 I llm_load_print_meta: pooling type     = 0
0.00.408.262 I llm_load_print_meta: rope type        = 2
0.00.408.263 I llm_load_print_meta: rope scaling     = linear
0.00.408.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.266 I llm_load_print_meta: freq_scale_train = 1
0.00.408.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.271 I llm_load_print_meta: model type       = 2.8B
0.00.408.272 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.274 I llm_load_print_meta: model params     = 2.78 B
0.00.408.275 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.275 I llm_load_print_meta: general.name     = 2.8B
0.00.408.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.280 I llm_load_print_meta: max token length = 1024
0.00.408.408 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.644 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.653 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.548.655 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.924.864 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.912 I llama_new_context_with_model: n_batch    = 512
0.00.924.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.919 I llama_new_context_with_model: flash_attn = 0
0.00.924.924 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.925 I llama_new_context_with_model: freq_scale = 1
0.00.926.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.460 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.444 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.444 I llama_new_context_with_model: graph splits = 2
0.00.944.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.513 I 
0.01.021.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.637 I perplexity: tokenizing the input ..
0.02.328.265 I perplexity: tokenization took 1306.62 ms
0.02.328.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.727 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.753.887 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.755.454 I llama_perf_context_print:        load time =     734.49 ms
0.04.755.456 I llama_perf_context_print: prompt eval time =    2072.39 ms /  8192 tokens (    0.25 ms per token,  3952.93 tokens per second)
0.04.755.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.459 I llama_perf_context_print:       total time =    3733.94 ms /  8193 tokens

real	0m5.059s
user	0m5.008s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3965 (ac113a0f)
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
0.00.868.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.184s
user	0m16.750s
sys	0m1.664s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3965 (ac113a0f)
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
0.00.886.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.997s
user	0m14.903s
sys	0m1.613s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3965 (ac113a0f)
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
0.00.788.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.695s
user	0m3.959s
sys	0m0.729s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3965 (ac113a0f)
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
0.00.784.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.610s
user	0m0.892s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.11 sec
0.99user 5.14system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5879352maxresident)k
0inputs+48outputs (0major+1513868minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.20 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.40user 5.24system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868944maxresident)k
0inputs+48outputs (0major+1513673minor)pagefaults 0swaps
```
