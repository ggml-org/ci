## Summary

- status:  SUCCESS ✅
- runtime: 17:11.34
- date:    Fri Oct 18 21:35:27 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cda0e4b648dde8fac162b3430b14a99597d3d74f
- author:  Xuan Son Nguyen
```
llama : remove all_pos_0, all_pos_1, all_seq_id from llama_batch (#9745)

* refactor llama_batch_get_one

* adapt all examples

* fix simple.cpp

* fix llama_bench

* fix

* fix context shifting

* free batch before return

* use common_batch_add, reuse llama_batch in loop

* null terminated seq_id list

* fix save-load-state example

* fix perplexity

* correct token pos in llama_batch_allocr
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.09 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.65 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  188.59 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 274.61 sec*proc (28 tests)

Total Test time (real) = 274.63 sec

real	4m34.666s
user	12m35.966s
sys	0m42.928s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.13 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.13 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.52 sec*proc (28 tests)

Total Test time (real) =  85.54 sec

real	1m25.576s
user	2m4.610s
sys	0m29.504s
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
0.00.000.304 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.582 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.625 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.642 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.356 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.357 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.357 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.358 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.319.359 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.360 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.319.362 I llama_model_loader: - type  f32:  124 tensors
0.00.319.364 I llama_model_loader: - type  f16:   73 tensors
0.00.337.680 I llm_load_vocab: special tokens cache size = 5
0.00.341.629 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.645 I llm_load_print_meta: arch             = bert
0.00.341.646 I llm_load_print_meta: vocab type       = WPM
0.00.341.646 I llm_load_print_meta: n_vocab          = 30522
0.00.341.647 I llm_load_print_meta: n_merges         = 0
0.00.341.647 I llm_load_print_meta: vocab_only       = 0
0.00.341.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.659 I llm_load_print_meta: n_embd           = 384
0.00.341.660 I llm_load_print_meta: n_layer          = 12
0.00.341.668 I llm_load_print_meta: n_head           = 12
0.00.341.669 I llm_load_print_meta: n_head_kv        = 12
0.00.341.670 I llm_load_print_meta: n_rot            = 32
0.00.341.670 I llm_load_print_meta: n_swa            = 0
0.00.341.671 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.671 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.672 I llm_load_print_meta: n_gqa            = 1
0.00.341.674 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.675 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.676 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.681 I llm_load_print_meta: n_ff             = 1536
0.00.341.682 I llm_load_print_meta: n_expert         = 0
0.00.341.683 I llm_load_print_meta: n_expert_used    = 0
0.00.341.683 I llm_load_print_meta: causal attn      = 0
0.00.341.683 I llm_load_print_meta: pooling type     = 2
0.00.341.684 I llm_load_print_meta: rope type        = 2
0.00.341.685 I llm_load_print_meta: rope scaling     = linear
0.00.341.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.689 I llm_load_print_meta: freq_scale_train = 1
0.00.341.689 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.694 I llm_load_print_meta: model type       = 33M
0.00.341.695 I llm_load_print_meta: model ftype      = F16
0.00.341.697 I llm_load_print_meta: model params     = 33.21 M
0.00.341.698 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.698 I llm_load_print_meta: general.name     = Bge Small
0.00.341.699 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.700 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.701 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.701 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.701 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.702 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.702 I llm_load_print_meta: max token length = 21
0.00.342.044 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.618 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.346.624 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.346.629 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.347.739 I llama_new_context_with_model: n_ctx      = 512
0.00.347.745 I llama_new_context_with_model: n_batch    = 2048
0.00.347.746 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.747 I llama_new_context_with_model: flash_attn = 0
0.00.347.749 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.750 I llama_new_context_with_model: freq_scale = 1
0.00.353.328 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.353.342 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.353 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.836 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.357.845 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.847 I llama_new_context_with_model: graph nodes  = 429
0.00.357.847 I llama_new_context_with_model: graph splits = 196
0.00.357.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.650 I 
0.00.363.759 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.373.365 I llama_perf_context_print:        load time =      54.47 ms
0.00.373.370 I llama_perf_context_print: prompt eval time =       5.79 ms /     9 tokens (    0.64 ms per token,  1555.48 tokens per second)
0.00.373.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.372 I llama_perf_context_print:       total time =       9.72 ms /    10 tokens

real	0m0.930s
user	0m0.185s
sys	0m0.770s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.802 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.206 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.242 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.246 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.247 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.257 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.259 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.128 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.129 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.130 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.131 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.132 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.132 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.135 I llama_model_loader: - type  f32:  124 tensors
0.00.291.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.628 I llm_load_vocab: special tokens cache size = 5
0.00.313.559 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.574 I llm_load_print_meta: arch             = bert
0.00.313.575 I llm_load_print_meta: vocab type       = WPM
0.00.313.575 I llm_load_print_meta: n_vocab          = 30522
0.00.313.576 I llm_load_print_meta: n_merges         = 0
0.00.313.576 I llm_load_print_meta: vocab_only       = 0
0.00.313.577 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.577 I llm_load_print_meta: n_embd           = 384
0.00.313.578 I llm_load_print_meta: n_layer          = 12
0.00.313.586 I llm_load_print_meta: n_head           = 12
0.00.313.587 I llm_load_print_meta: n_head_kv        = 12
0.00.313.587 I llm_load_print_meta: n_rot            = 32
0.00.313.588 I llm_load_print_meta: n_swa            = 0
0.00.313.588 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.589 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.590 I llm_load_print_meta: n_gqa            = 1
0.00.313.591 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.592 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.594 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.598 I llm_load_print_meta: n_ff             = 1536
0.00.313.599 I llm_load_print_meta: n_expert         = 0
0.00.313.599 I llm_load_print_meta: n_expert_used    = 0
0.00.313.600 I llm_load_print_meta: causal attn      = 0
0.00.313.600 I llm_load_print_meta: pooling type     = 2
0.00.313.602 I llm_load_print_meta: rope type        = 2
0.00.313.603 I llm_load_print_meta: rope scaling     = linear
0.00.313.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.605 I llm_load_print_meta: freq_scale_train = 1
0.00.313.606 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.610 I llm_load_print_meta: model type       = 33M
0.00.313.611 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.612 I llm_load_print_meta: model params     = 33.21 M
0.00.313.613 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.614 I llm_load_print_meta: general.name     = Bge Small
0.00.313.614 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.615 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.615 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.616 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.617 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.617 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.618 I llm_load_print_meta: max token length = 21
0.00.313.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.323 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.316.331 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.316.335 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.317.396 I llama_new_context_with_model: n_ctx      = 512
0.00.317.400 I llama_new_context_with_model: n_batch    = 2048
0.00.317.401 I llama_new_context_with_model: n_ubatch   = 2048
0.00.317.401 I llama_new_context_with_model: flash_attn = 0
0.00.317.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.405 I llama_new_context_with_model: freq_scale = 1
0.00.323.128 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.323.141 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.153 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.565 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.327.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.577 I llama_new_context_with_model: graph nodes  = 429
0.00.327.577 I llama_new_context_with_model: graph splits = 196
0.00.327.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.711 I 
0.00.331.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.730 I llama_perf_context_print:        load time =      51.20 ms
0.00.339.732 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2211.30 tokens per second)
0.00.339.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.735 I llama_perf_context_print:       total time =       8.02 ms /    10 tokens

real	0m0.590s
user	0m0.128s
sys	0m0.499s
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
0.00.000.302 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.048 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.000 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.332.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.035 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.332.036 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.332.037 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.332.041 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.332.043 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.332.044 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.332.045 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.332.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.332.059 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.332.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.332.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.332.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.341.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.343.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.350.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.350.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.272 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.350.273 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.350.274 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.350.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.350.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.350.276 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.350.277 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.350.294 I llama_model_loader: - type  f32:   41 tensors
0.00.350.298 I llama_model_loader: - type  f16:   29 tensors
0.00.379.422 W llm_load_vocab: empty token at index 5
0.00.396.295 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.420.491 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.420.587 I llm_load_vocab: special tokens cache size = 5
0.00.945.048 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.945.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.945.098 I llm_load_print_meta: arch             = jina-bert-v2
0.00.945.109 I llm_load_print_meta: vocab type       = BPE
0.00.945.111 I llm_load_print_meta: n_vocab          = 61056
0.00.945.112 I llm_load_print_meta: n_merges         = 39382
0.00.945.112 I llm_load_print_meta: vocab_only       = 0
0.00.945.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.945.114 I llm_load_print_meta: n_embd           = 384
0.00.945.115 I llm_load_print_meta: n_layer          = 4
0.00.945.131 I llm_load_print_meta: n_head           = 12
0.00.945.132 I llm_load_print_meta: n_head_kv        = 12
0.00.945.132 I llm_load_print_meta: n_rot            = 32
0.00.945.133 I llm_load_print_meta: n_swa            = 0
0.00.945.134 I llm_load_print_meta: n_embd_head_k    = 32
0.00.945.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.945.135 I llm_load_print_meta: n_gqa            = 1
0.00.945.136 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.945.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.945.141 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.945.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.945.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.945.144 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.945.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.945.146 I llm_load_print_meta: n_ff             = 1536
0.00.945.147 I llm_load_print_meta: n_expert         = 0
0.00.945.147 I llm_load_print_meta: n_expert_used    = 0
0.00.945.148 I llm_load_print_meta: causal attn      = 0
0.00.945.149 I llm_load_print_meta: pooling type     = -1
0.00.945.149 I llm_load_print_meta: rope type        = -1
0.00.945.150 I llm_load_print_meta: rope scaling     = linear
0.00.945.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.945.153 I llm_load_print_meta: freq_scale_train = 1
0.00.945.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.945.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.945.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.945.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.945.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.945.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.945.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.945.157 I llm_load_print_meta: model type       = 33M
0.00.945.161 I llm_load_print_meta: model ftype      = F16
0.00.945.162 I llm_load_print_meta: model params     = 32.90 M
0.00.945.164 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.945.164 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.945.165 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.945.166 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.945.167 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.945.168 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.945.168 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.945.169 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.945.169 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.945.170 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.945.171 I llm_load_print_meta: max token length = 45
0.00.945.292 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.949.615 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.949.622 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.949.627 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.952.218 I llama_new_context_with_model: n_ctx      = 8192
0.00.952.224 I llama_new_context_with_model: n_batch    = 2048
0.00.952.225 I llama_new_context_with_model: n_ubatch   = 2048
0.00.952.225 I llama_new_context_with_model: flash_attn = 0
0.00.952.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.952.228 I llama_new_context_with_model: freq_scale = 1
0.00.986.603 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.986.630 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.986.678 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.000.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.000.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.000.818 I llama_new_context_with_model: graph nodes  = 154
0.01.000.819 I llama_new_context_with_model: graph splits = 70
0.01.000.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.025 I 
0.01.012.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.520 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.012.527 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.012.535 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.012.535 I main: number of tokens in prompt = 13
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


0.01.012.544 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.012.544 I main: number of tokens in prompt = 40
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


0.01.021.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.079.858 I llama_perf_context_print:        load time =     693.95 ms
0.01.079.861 I llama_perf_context_print: prompt eval time =      58.22 ms /    62 tokens (    0.94 ms per token,  1064.89 tokens per second)
0.01.079.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.864 I llama_perf_context_print:       total time =      67.84 ms /    63 tokens

real	0m1.397s
user	0m0.760s
sys	0m0.635s
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
0.00.000.182 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.002.049 I main: load the model and apply lora adapter, if any
0.00.305.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.012 I llama_model_loader: - type  f32:  258 tensors
0.00.337.015 I llama_model_loader: - type  f16:  130 tensors
0.00.403.731 I llm_load_vocab: special tokens cache size = 25
0.00.426.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.506 I llm_load_print_meta: arch             = gptneox
0.00.426.511 I llm_load_print_meta: vocab type       = BPE
0.00.426.513 I llm_load_print_meta: n_vocab          = 50304
0.00.426.514 I llm_load_print_meta: n_merges         = 50009
0.00.426.515 I llm_load_print_meta: vocab_only       = 0
0.00.426.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.516 I llm_load_print_meta: n_embd           = 2560
0.00.426.516 I llm_load_print_meta: n_layer          = 32
0.00.426.533 I llm_load_print_meta: n_head           = 32
0.00.426.534 I llm_load_print_meta: n_head_kv        = 32
0.00.426.535 I llm_load_print_meta: n_rot            = 20
0.00.426.538 I llm_load_print_meta: n_swa            = 0
0.00.426.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.541 I llm_load_print_meta: n_gqa            = 1
0.00.426.542 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.550 I llm_load_print_meta: n_ff             = 10240
0.00.426.551 I llm_load_print_meta: n_expert         = 0
0.00.426.551 I llm_load_print_meta: n_expert_used    = 0
0.00.426.552 I llm_load_print_meta: causal attn      = 1
0.00.426.552 I llm_load_print_meta: pooling type     = 0
0.00.426.553 I llm_load_print_meta: rope type        = 2
0.00.426.554 I llm_load_print_meta: rope scaling     = linear
0.00.426.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.556 I llm_load_print_meta: freq_scale_train = 1
0.00.426.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.561 I llm_load_print_meta: model type       = 2.8B
0.00.426.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.570 I llm_load_print_meta: model params     = 2.78 B
0.00.426.572 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.573 I llm_load_print_meta: general.name     = 2.8B
0.00.426.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.578 I llm_load_print_meta: max token length = 1024
0.00.426.697 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.771.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.044 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.771.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.054 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.771.055 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.649.196 I llama_new_context_with_model: n_ctx      = 2048
0.01.649.200 I llama_new_context_with_model: n_batch    = 2048
0.01.649.201 I llama_new_context_with_model: n_ubatch   = 512
0.01.649.202 I llama_new_context_with_model: flash_attn = 0
0.01.649.207 I llama_new_context_with_model: freq_base  = 10000.0
0.01.649.208 I llama_new_context_with_model: freq_scale = 1
0.01.650.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.174 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.175 I llama_new_context_with_model: graph splits = 2
0.01.661.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.066 I main: llama threadpool init, n_threads = 1
0.01.737.084 I 
0.01.737.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.737.215 I 
0.01.737.370 I sampler seed: 1234
0.01.737.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.737.396 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.737.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.737.397 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.417.707 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24769.26 tokens per second)
0.04.417.711 I llama_perf_context_print:        load time =    1431.87 ms
0.04.417.713 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.04.417.714 I llama_perf_context_print:        eval time =    2630.21 ms /   255 runs   (   10.31 ms per token,    96.95 tokens per second)
0.04.417.716 I llama_perf_context_print:       total time =    2680.65 ms /   262 tokens

real	0m4.725s
user	0m3.604s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.917 I llama_model_loader: - type  f32:  258 tensors
0.00.314.919 I llama_model_loader: - type  f16:  130 tensors
0.00.380.972 I llm_load_vocab: special tokens cache size = 25
0.00.403.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.057 I llm_load_print_meta: arch             = gptneox
0.00.403.058 I llm_load_print_meta: vocab type       = BPE
0.00.403.059 I llm_load_print_meta: n_vocab          = 50304
0.00.403.060 I llm_load_print_meta: n_merges         = 50009
0.00.403.063 I llm_load_print_meta: vocab_only       = 0
0.00.403.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.064 I llm_load_print_meta: n_embd           = 2560
0.00.403.064 I llm_load_print_meta: n_layer          = 32
0.00.403.078 I llm_load_print_meta: n_head           = 32
0.00.403.079 I llm_load_print_meta: n_head_kv        = 32
0.00.403.080 I llm_load_print_meta: n_rot            = 20
0.00.403.080 I llm_load_print_meta: n_swa            = 0
0.00.403.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.083 I llm_load_print_meta: n_gqa            = 1
0.00.403.085 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.091 I llm_load_print_meta: n_ff             = 10240
0.00.403.091 I llm_load_print_meta: n_expert         = 0
0.00.403.092 I llm_load_print_meta: n_expert_used    = 0
0.00.403.092 I llm_load_print_meta: causal attn      = 1
0.00.403.092 I llm_load_print_meta: pooling type     = 0
0.00.403.093 I llm_load_print_meta: rope type        = 2
0.00.403.094 I llm_load_print_meta: rope scaling     = linear
0.00.403.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.096 I llm_load_print_meta: freq_scale_train = 1
0.00.403.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.101 I llm_load_print_meta: model type       = 2.8B
0.00.403.102 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.104 I llm_load_print_meta: model params     = 2.78 B
0.00.403.105 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.106 I llm_load_print_meta: general.name     = 2.8B
0.00.403.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.113 I llm_load_print_meta: max token length = 1024
0.00.403.237 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.736.448 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.460 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.736.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.470 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.736.471 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.610.143 I llama_new_context_with_model: n_ctx      = 2048
0.01.610.148 I llama_new_context_with_model: n_batch    = 512
0.01.610.149 I llama_new_context_with_model: n_ubatch   = 512
0.01.610.150 I llama_new_context_with_model: flash_attn = 0
0.01.610.155 I llama_new_context_with_model: freq_base  = 10000.0
0.01.610.158 I llama_new_context_with_model: freq_scale = 1
0.01.611.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.622.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.191 I llama_new_context_with_model: graph nodes  = 1287
0.01.622.192 I llama_new_context_with_model: graph splits = 2
0.01.622.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.747 I 
0.01.700.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.700.890 I perplexity: tokenizing the input ..
0.02.939.664 I perplexity: tokenization took 1238.77 ms
0.02.941.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.521.153 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.096.880 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.098.650 I llama_perf_context_print:        load time =    1415.70 ms
0.05.098.652 I llama_perf_context_print: prompt eval time =    1803.51 ms /  8192 tokens (    0.22 ms per token,  4542.26 tokens per second)
0.05.098.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.654 I llama_perf_context_print:       total time =    3397.90 ms /  8193 tokens

real	0m5.402s
user	0m5.058s
sys	0m1.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.277.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.007 I llama_model_loader: - type  f32:  258 tensors
0.00.308.009 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.517 I llm_load_vocab: special tokens cache size = 25
0.00.395.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.736 I llm_load_print_meta: arch             = gptneox
0.00.395.736 I llm_load_print_meta: vocab type       = BPE
0.00.395.737 I llm_load_print_meta: n_vocab          = 50304
0.00.395.740 I llm_load_print_meta: n_merges         = 50009
0.00.395.741 I llm_load_print_meta: vocab_only       = 0
0.00.395.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.742 I llm_load_print_meta: n_embd           = 2560
0.00.395.743 I llm_load_print_meta: n_layer          = 32
0.00.395.755 I llm_load_print_meta: n_head           = 32
0.00.395.757 I llm_load_print_meta: n_head_kv        = 32
0.00.395.757 I llm_load_print_meta: n_rot            = 20
0.00.395.758 I llm_load_print_meta: n_swa            = 0
0.00.395.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.760 I llm_load_print_meta: n_gqa            = 1
0.00.395.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.810 I llm_load_print_meta: n_ff             = 10240
0.00.395.811 I llm_load_print_meta: n_expert         = 0
0.00.395.811 I llm_load_print_meta: n_expert_used    = 0
0.00.395.812 I llm_load_print_meta: causal attn      = 1
0.00.395.813 I llm_load_print_meta: pooling type     = 0
0.00.395.814 I llm_load_print_meta: rope type        = 2
0.00.395.817 I llm_load_print_meta: rope scaling     = linear
0.00.395.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.819 I llm_load_print_meta: freq_scale_train = 1
0.00.395.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.824 I llm_load_print_meta: model type       = 2.8B
0.00.395.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.826 I llm_load_print_meta: model params     = 2.78 B
0.00.395.828 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.828 I llm_load_print_meta: general.name     = 2.8B
0.00.395.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.832 I llm_load_print_meta: max token length = 1024
0.00.395.976 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.303 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.316 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.316 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.325 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.579.327 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.096.936 I llama_new_context_with_model: n_ctx      = 2048
0.01.096.941 I llama_new_context_with_model: n_batch    = 2048
0.01.096.942 I llama_new_context_with_model: n_ubatch   = 512
0.01.096.943 I llama_new_context_with_model: flash_attn = 0
0.01.096.948 I llama_new_context_with_model: freq_base  = 10000.0
0.01.096.949 I llama_new_context_with_model: freq_scale = 1
0.01.098.273 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.286 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.081 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.081 I llama_new_context_with_model: graph splits = 2
0.01.108.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.707 I main: llama threadpool init, n_threads = 1
0.01.177.724 I 
0.01.177.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.825 I 
0.01.177.963 I sampler seed: 1234
0.01.177.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.992 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.177.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.993 I 
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

0.03.263.685 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.03.263.688 I llama_perf_context_print:        load time =     899.79 ms
0.03.263.690 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.17 tokens per second)
0.03.263.692 I llama_perf_context_print:        eval time =    2038.36 ms /   255 runs   (    7.99 ms per token,   125.10 tokens per second)
0.03.263.693 I llama_perf_context_print:       total time =    2085.98 ms /   262 tokens

real	0m3.560s
user	0m2.687s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.260 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.087 I llama_model_loader: - type  f32:  258 tensors
0.00.313.089 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.530 I llm_load_vocab: special tokens cache size = 25
0.00.408.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.646 I llm_load_print_meta: arch             = gptneox
0.00.408.647 I llm_load_print_meta: vocab type       = BPE
0.00.408.649 I llm_load_print_meta: n_vocab          = 50304
0.00.408.650 I llm_load_print_meta: n_merges         = 50009
0.00.408.651 I llm_load_print_meta: vocab_only       = 0
0.00.408.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.652 I llm_load_print_meta: n_embd           = 2560
0.00.408.652 I llm_load_print_meta: n_layer          = 32
0.00.408.668 I llm_load_print_meta: n_head           = 32
0.00.408.670 I llm_load_print_meta: n_head_kv        = 32
0.00.408.671 I llm_load_print_meta: n_rot            = 20
0.00.408.672 I llm_load_print_meta: n_swa            = 0
0.00.408.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.675 I llm_load_print_meta: n_gqa            = 1
0.00.408.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.683 I llm_load_print_meta: n_ff             = 10240
0.00.408.683 I llm_load_print_meta: n_expert         = 0
0.00.408.684 I llm_load_print_meta: n_expert_used    = 0
0.00.408.684 I llm_load_print_meta: causal attn      = 1
0.00.408.684 I llm_load_print_meta: pooling type     = 0
0.00.408.685 I llm_load_print_meta: rope type        = 2
0.00.408.686 I llm_load_print_meta: rope scaling     = linear
0.00.408.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.690 I llm_load_print_meta: freq_scale_train = 1
0.00.408.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.694 I llm_load_print_meta: model type       = 2.8B
0.00.408.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.697 I llm_load_print_meta: model params     = 2.78 B
0.00.408.698 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.699 I llm_load_print_meta: general.name     = 2.8B
0.00.408.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.703 I llm_load_print_meta: max token length = 1024
0.00.408.816 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.530 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.531 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.540 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.590.542 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.059.526 I llama_new_context_with_model: n_ctx      = 2048
0.01.059.531 I llama_new_context_with_model: n_batch    = 512
0.01.059.532 I llama_new_context_with_model: n_ubatch   = 512
0.01.059.533 I llama_new_context_with_model: flash_attn = 0
0.01.059.538 I llama_new_context_with_model: freq_base  = 10000.0
0.01.059.540 I llama_new_context_with_model: freq_scale = 1
0.01.060.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.408 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.411 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.411 I llama_new_context_with_model: graph splits = 2
0.01.070.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.756 I 
0.01.139.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.139.889 I perplexity: tokenizing the input ..
0.02.452.333 I perplexity: tokenization took 1312.44 ms
0.02.452.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.089.000 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.800.692 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.802.389 I llama_perf_context_print:        load time =     856.47 ms
0.04.802.392 I llama_perf_context_print: prompt eval time =    1982.20 ms /  8192 tokens (    0.24 ms per token,  4132.78 tokens per second)
0.04.802.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.396 I llama_perf_context_print:       total time =    3662.63 ms /  8193 tokens

real	0m5.123s
user	0m4.986s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.579 I main: load the model and apply lora adapter, if any
0.00.275.897 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.922 I llama_model_loader: - type  f32:  258 tensors
0.00.305.925 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.321 I llm_load_vocab: special tokens cache size = 25
0.00.393.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.412 I llm_load_print_meta: arch             = gptneox
0.00.393.413 I llm_load_print_meta: vocab type       = BPE
0.00.393.414 I llm_load_print_meta: n_vocab          = 50304
0.00.393.414 I llm_load_print_meta: n_merges         = 50009
0.00.393.415 I llm_load_print_meta: vocab_only       = 0
0.00.393.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.416 I llm_load_print_meta: n_embd           = 2560
0.00.393.416 I llm_load_print_meta: n_layer          = 32
0.00.393.429 I llm_load_print_meta: n_head           = 32
0.00.393.430 I llm_load_print_meta: n_head_kv        = 32
0.00.393.431 I llm_load_print_meta: n_rot            = 20
0.00.393.432 I llm_load_print_meta: n_swa            = 0
0.00.393.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.434 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.436 I llm_load_print_meta: n_gqa            = 1
0.00.393.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.446 I llm_load_print_meta: n_ff             = 10240
0.00.393.446 I llm_load_print_meta: n_expert         = 0
0.00.393.447 I llm_load_print_meta: n_expert_used    = 0
0.00.393.447 I llm_load_print_meta: causal attn      = 1
0.00.393.449 I llm_load_print_meta: pooling type     = 0
0.00.393.449 I llm_load_print_meta: rope type        = 2
0.00.393.450 I llm_load_print_meta: rope scaling     = linear
0.00.393.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.453 I llm_load_print_meta: freq_scale_train = 1
0.00.393.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.456 I llm_load_print_meta: model type       = 2.8B
0.00.393.458 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.459 I llm_load_print_meta: model params     = 2.78 B
0.00.393.460 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.461 I llm_load_print_meta: general.name     = 2.8B
0.00.393.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.477 I llm_load_print_meta: max token length = 1024
0.00.393.588 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.492.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.248 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.258 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.492.259 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.797.225 I llama_new_context_with_model: n_ctx      = 2048
0.00.797.231 I llama_new_context_with_model: n_batch    = 2048
0.00.797.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.797.232 I llama_new_context_with_model: flash_attn = 0
0.00.797.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.797.238 I llama_new_context_with_model: freq_scale = 1
0.00.798.737 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.096 I llama_new_context_with_model: graph splits = 2
0.00.809.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.509 I main: llama threadpool init, n_threads = 1
0.00.874.530 I 
0.00.874.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.638 I 
0.00.874.797 I sampler seed: 1234
0.00.874.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.874.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.831 I 
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


0.02.519.580 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.02.519.583 I llama_perf_context_print:        load time =     598.59 ms
0.02.519.585 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.18 tokens per second)
0.02.519.587 I llama_perf_context_print:        eval time =    1599.17 ms /   255 runs   (    6.27 ms per token,   159.46 tokens per second)
0.02.519.588 I llama_perf_context_print:       total time =    1645.08 ms /   262 tokens

real	0m2.809s
user	0m2.079s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.740 I llama_model_loader: - type  f32:  258 tensors
0.00.324.742 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.360 I llm_load_vocab: special tokens cache size = 25
0.00.420.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.158 I llm_load_print_meta: arch             = gptneox
0.00.420.159 I llm_load_print_meta: vocab type       = BPE
0.00.420.160 I llm_load_print_meta: n_vocab          = 50304
0.00.420.161 I llm_load_print_meta: n_merges         = 50009
0.00.420.162 I llm_load_print_meta: vocab_only       = 0
0.00.420.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.162 I llm_load_print_meta: n_embd           = 2560
0.00.420.163 I llm_load_print_meta: n_layer          = 32
0.00.420.178 I llm_load_print_meta: n_head           = 32
0.00.420.179 I llm_load_print_meta: n_head_kv        = 32
0.00.420.180 I llm_load_print_meta: n_rot            = 20
0.00.420.180 I llm_load_print_meta: n_swa            = 0
0.00.420.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.184 I llm_load_print_meta: n_gqa            = 1
0.00.420.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.193 I llm_load_print_meta: n_ff             = 10240
0.00.420.194 I llm_load_print_meta: n_expert         = 0
0.00.420.195 I llm_load_print_meta: n_expert_used    = 0
0.00.420.195 I llm_load_print_meta: causal attn      = 1
0.00.420.196 I llm_load_print_meta: pooling type     = 0
0.00.420.197 I llm_load_print_meta: rope type        = 2
0.00.420.197 I llm_load_print_meta: rope scaling     = linear
0.00.420.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.200 I llm_load_print_meta: freq_scale_train = 1
0.00.420.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.204 I llm_load_print_meta: model type       = 2.8B
0.00.420.205 I llm_load_print_meta: model ftype      = Q4_0
0.00.420.207 I llm_load_print_meta: model params     = 2.78 B
0.00.420.208 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.420.208 I llm_load_print_meta: general.name     = 2.8B
0.00.420.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.212 I llm_load_print_meta: max token length = 1024
0.00.420.321 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.875 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.887 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.888 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.897 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.525.899 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.823.419 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.425 I llama_new_context_with_model: n_batch    = 512
0.00.823.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.427 I llama_new_context_with_model: flash_attn = 0
0.00.823.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.432 I llama_new_context_with_model: freq_scale = 1
0.00.824.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.769 I llama_new_context_with_model: graph splits = 2
0.00.834.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.616 I 
0.00.900.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.739 I perplexity: tokenizing the input ..
0.02.122.236 I perplexity: tokenization took 1221.49 ms
0.02.122.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.336 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.626.911 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.628.474 I llama_perf_context_print:        load time =     608.18 ms
0.04.628.476 I llama_perf_context_print: prompt eval time =    2145.84 ms /  8192 tokens (    0.26 ms per token,  3817.63 tokens per second)
0.04.628.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.479 I llama_perf_context_print:       total time =    3727.86 ms /  8193 tokens

real	0m4.931s
user	0m4.926s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.279.895 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.103 I llama_model_loader: - type  f32:  258 tensors
0.00.310.106 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.753 I llm_load_vocab: special tokens cache size = 25
0.00.399.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.668 I llm_load_print_meta: arch             = gptneox
0.00.399.670 I llm_load_print_meta: vocab type       = BPE
0.00.399.671 I llm_load_print_meta: n_vocab          = 50304
0.00.399.672 I llm_load_print_meta: n_merges         = 50009
0.00.399.673 I llm_load_print_meta: vocab_only       = 0
0.00.399.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.674 I llm_load_print_meta: n_embd           = 2560
0.00.399.674 I llm_load_print_meta: n_layer          = 32
0.00.399.687 I llm_load_print_meta: n_head           = 32
0.00.399.689 I llm_load_print_meta: n_head_kv        = 32
0.00.399.690 I llm_load_print_meta: n_rot            = 20
0.00.399.690 I llm_load_print_meta: n_swa            = 0
0.00.399.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.693 I llm_load_print_meta: n_gqa            = 1
0.00.399.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.707 I llm_load_print_meta: n_ff             = 10240
0.00.399.708 I llm_load_print_meta: n_expert         = 0
0.00.399.708 I llm_load_print_meta: n_expert_used    = 0
0.00.399.709 I llm_load_print_meta: causal attn      = 1
0.00.399.709 I llm_load_print_meta: pooling type     = 0
0.00.399.710 I llm_load_print_meta: rope type        = 2
0.00.399.710 I llm_load_print_meta: rope scaling     = linear
0.00.399.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.713 I llm_load_print_meta: freq_scale_train = 1
0.00.399.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.720 I llm_load_print_meta: model type       = 2.8B
0.00.399.721 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.725 I llm_load_print_meta: model params     = 2.78 B
0.00.399.726 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.726 I llm_load_print_meta: general.name     = 2.8B
0.00.399.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.730 I llm_load_print_meta: max token length = 1024
0.00.399.832 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.301 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.311 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.507.312 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.837.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.735 I llama_new_context_with_model: n_batch    = 2048
0.00.837.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.736 I llama_new_context_with_model: flash_attn = 0
0.00.837.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.743 I llama_new_context_with_model: freq_scale = 1
0.00.839.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.063 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.744 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.758 I llama_new_context_with_model: graph splits = 2
0.00.848.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.454 I main: llama threadpool init, n_threads = 1
0.00.914.471 I 
0.00.914.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.575 I 
0.00.914.720 I sampler seed: 1234
0.00.914.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.741 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.914.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.743 I 
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

0.02.575.058 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.575.064 I llama_perf_context_print:        load time =     634.53 ms
0.02.575.066 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.37 tokens per second)
0.02.575.068 I llama_perf_context_print:        eval time =    1614.35 ms /   255 runs   (    6.33 ms per token,   157.96 tokens per second)
0.02.575.069 I llama_perf_context_print:       total time =    1660.61 ms /   262 tokens

real	0m2.859s
user	0m2.138s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.553 I llama_model_loader: - type  f32:  258 tensors
0.00.314.555 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.147 I llm_load_vocab: special tokens cache size = 25
0.00.407.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.278 I llm_load_print_meta: arch             = gptneox
0.00.407.279 I llm_load_print_meta: vocab type       = BPE
0.00.407.281 I llm_load_print_meta: n_vocab          = 50304
0.00.407.281 I llm_load_print_meta: n_merges         = 50009
0.00.407.281 I llm_load_print_meta: vocab_only       = 0
0.00.407.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.283 I llm_load_print_meta: n_embd           = 2560
0.00.407.285 I llm_load_print_meta: n_layer          = 32
0.00.407.303 I llm_load_print_meta: n_head           = 32
0.00.407.304 I llm_load_print_meta: n_head_kv        = 32
0.00.407.304 I llm_load_print_meta: n_rot            = 20
0.00.407.305 I llm_load_print_meta: n_swa            = 0
0.00.407.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.307 I llm_load_print_meta: n_gqa            = 1
0.00.407.308 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.316 I llm_load_print_meta: n_ff             = 10240
0.00.407.316 I llm_load_print_meta: n_expert         = 0
0.00.407.316 I llm_load_print_meta: n_expert_used    = 0
0.00.407.317 I llm_load_print_meta: causal attn      = 1
0.00.407.317 I llm_load_print_meta: pooling type     = 0
0.00.407.318 I llm_load_print_meta: rope type        = 2
0.00.407.319 I llm_load_print_meta: rope scaling     = linear
0.00.407.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.322 I llm_load_print_meta: freq_scale_train = 1
0.00.407.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.326 I llm_load_print_meta: model type       = 2.8B
0.00.407.326 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.328 I llm_load_print_meta: model params     = 2.78 B
0.00.407.329 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.329 I llm_load_print_meta: general.name     = 2.8B
0.00.407.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.335 I llm_load_print_meta: max token length = 1024
0.00.407.467 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.445 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.459 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.469 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.516.470 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.809.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.103 I llama_new_context_with_model: n_batch    = 512
0.00.809.104 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.105 I llama_new_context_with_model: flash_attn = 0
0.00.809.110 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.111 I llama_new_context_with_model: freq_scale = 1
0.00.810.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.713 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.714 I llama_new_context_with_model: graph splits = 2
0.00.820.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.397 I 
0.00.887.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.536 I perplexity: tokenizing the input ..
0.02.147.065 I perplexity: tokenization took 1259.53 ms
0.02.147.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.364 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.655.785 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.657.498 I llama_perf_context_print:        load time =     602.77 ms
0.04.657.501 I llama_perf_context_print: prompt eval time =    2151.07 ms /  8192 tokens (    0.26 ms per token,  3808.34 tokens per second)
0.04.657.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.657.503 I llama_perf_context_print:       total time =    3770.10 ms /  8193 tokens

real	0m4.957s
user	0m4.891s
sys	0m1.056s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.282.806 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.926 I llama_model_loader: - type  f32:  258 tensors
0.00.312.928 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.097 I llm_load_vocab: special tokens cache size = 25
0.00.401.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.525 I llm_load_print_meta: arch             = gptneox
0.00.401.526 I llm_load_print_meta: vocab type       = BPE
0.00.401.526 I llm_load_print_meta: n_vocab          = 50304
0.00.401.527 I llm_load_print_meta: n_merges         = 50009
0.00.401.529 I llm_load_print_meta: vocab_only       = 0
0.00.401.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.531 I llm_load_print_meta: n_embd           = 2560
0.00.401.531 I llm_load_print_meta: n_layer          = 32
0.00.401.548 I llm_load_print_meta: n_head           = 32
0.00.401.549 I llm_load_print_meta: n_head_kv        = 32
0.00.401.552 I llm_load_print_meta: n_rot            = 20
0.00.401.553 I llm_load_print_meta: n_swa            = 0
0.00.401.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.554 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.556 I llm_load_print_meta: n_gqa            = 1
0.00.401.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.565 I llm_load_print_meta: n_ff             = 10240
0.00.401.566 I llm_load_print_meta: n_expert         = 0
0.00.401.567 I llm_load_print_meta: n_expert_used    = 0
0.00.401.567 I llm_load_print_meta: causal attn      = 1
0.00.401.568 I llm_load_print_meta: pooling type     = 0
0.00.401.568 I llm_load_print_meta: rope type        = 2
0.00.401.569 I llm_load_print_meta: rope scaling     = linear
0.00.401.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.571 I llm_load_print_meta: freq_scale_train = 1
0.00.401.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.576 I llm_load_print_meta: model type       = 2.8B
0.00.401.578 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.579 I llm_load_print_meta: model params     = 2.78 B
0.00.401.580 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.592 I llm_load_print_meta: general.name     = 2.8B
0.00.401.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.598 I llm_load_print_meta: max token length = 1024
0.00.401.729 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.911 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.922 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.923 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.932 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.519.934 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.872.961 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.966 I llama_new_context_with_model: n_batch    = 2048
0.00.872.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.967 I llama_new_context_with_model: flash_attn = 0
0.00.872.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.974 I llama_new_context_with_model: freq_scale = 1
0.00.874.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.268 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.979 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.980 I llama_new_context_with_model: graph splits = 2
0.00.883.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.327 I main: llama threadpool init, n_threads = 1
0.00.951.346 I 
0.00.951.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.449 I 
0.00.951.609 I sampler seed: 1234
0.00.951.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.951.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.632 I 
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

0.02.717.590 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.717.593 I llama_perf_context_print:        load time =     668.49 ms
0.02.717.595 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   703.16 tokens per second)
0.02.717.596 I llama_perf_context_print:        eval time =    1719.95 ms /   255 runs   (    6.74 ms per token,   148.26 tokens per second)
0.02.717.598 I llama_perf_context_print:       total time =    1766.27 ms /   262 tokens

real	0m3.004s
user	0m2.242s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.177 I llama_model_loader: - type  f32:  258 tensors
0.00.317.180 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.539 I llm_load_vocab: special tokens cache size = 25
0.00.411.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.430 I llm_load_print_meta: arch             = gptneox
0.00.411.431 I llm_load_print_meta: vocab type       = BPE
0.00.411.432 I llm_load_print_meta: n_vocab          = 50304
0.00.411.433 I llm_load_print_meta: n_merges         = 50009
0.00.411.433 I llm_load_print_meta: vocab_only       = 0
0.00.411.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.434 I llm_load_print_meta: n_embd           = 2560
0.00.411.435 I llm_load_print_meta: n_layer          = 32
0.00.411.449 I llm_load_print_meta: n_head           = 32
0.00.411.450 I llm_load_print_meta: n_head_kv        = 32
0.00.411.451 I llm_load_print_meta: n_rot            = 20
0.00.411.451 I llm_load_print_meta: n_swa            = 0
0.00.411.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.452 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.453 I llm_load_print_meta: n_gqa            = 1
0.00.411.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.462 I llm_load_print_meta: n_ff             = 10240
0.00.411.463 I llm_load_print_meta: n_expert         = 0
0.00.411.463 I llm_load_print_meta: n_expert_used    = 0
0.00.411.463 I llm_load_print_meta: causal attn      = 1
0.00.411.464 I llm_load_print_meta: pooling type     = 0
0.00.411.464 I llm_load_print_meta: rope type        = 2
0.00.411.465 I llm_load_print_meta: rope scaling     = linear
0.00.411.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.467 I llm_load_print_meta: freq_scale_train = 1
0.00.411.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.471 I llm_load_print_meta: model type       = 2.8B
0.00.411.472 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.473 I llm_load_print_meta: model params     = 2.78 B
0.00.411.475 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.475 I llm_load_print_meta: general.name     = 2.8B
0.00.411.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.480 I llm_load_print_meta: max token length = 1024
0.00.411.603 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.785 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.795 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.531.796 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.848.840 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.847 I llama_new_context_with_model: n_batch    = 512
0.00.848.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.848 I llama_new_context_with_model: flash_attn = 0
0.00.848.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.854 I llama_new_context_with_model: freq_scale = 1
0.00.850.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.327 I llama_new_context_with_model: graph splits = 2
0.00.859.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.792 I 
0.00.926.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.927 I perplexity: tokenizing the input ..
0.02.142.380 I perplexity: tokenization took 1215.46 ms
0.02.142.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.955 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.477.630 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.479.244 I llama_perf_context_print:        load time =     639.66 ms
0.04.479.247 I llama_perf_context_print: prompt eval time =    1981.87 ms /  8192 tokens (    0.24 ms per token,  4133.46 tokens per second)
0.04.479.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.250 I llama_perf_context_print:       total time =    3552.45 ms /  8193 tokens

real	0m4.779s
user	0m4.789s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.282.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.781 I llama_model_loader: - type  f32:  258 tensors
0.00.312.784 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.099 I llm_load_vocab: special tokens cache size = 25
0.00.403.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.963 I llm_load_print_meta: arch             = gptneox
0.00.403.965 I llm_load_print_meta: vocab type       = BPE
0.00.403.966 I llm_load_print_meta: n_vocab          = 50304
0.00.403.967 I llm_load_print_meta: n_merges         = 50009
0.00.403.967 I llm_load_print_meta: vocab_only       = 0
0.00.403.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.968 I llm_load_print_meta: n_embd           = 2560
0.00.403.968 I llm_load_print_meta: n_layer          = 32
0.00.403.982 I llm_load_print_meta: n_head           = 32
0.00.403.984 I llm_load_print_meta: n_head_kv        = 32
0.00.403.984 I llm_load_print_meta: n_rot            = 20
0.00.403.985 I llm_load_print_meta: n_swa            = 0
0.00.403.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.988 I llm_load_print_meta: n_gqa            = 1
0.00.403.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.996 I llm_load_print_meta: n_ff             = 10240
0.00.403.997 I llm_load_print_meta: n_expert         = 0
0.00.403.997 I llm_load_print_meta: n_expert_used    = 0
0.00.403.998 I llm_load_print_meta: causal attn      = 1
0.00.403.998 I llm_load_print_meta: pooling type     = 0
0.00.403.999 I llm_load_print_meta: rope type        = 2
0.00.404.002 I llm_load_print_meta: rope scaling     = linear
0.00.404.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.005 I llm_load_print_meta: freq_scale_train = 1
0.00.404.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.010 I llm_load_print_meta: model type       = 2.8B
0.00.404.011 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.012 I llm_load_print_meta: model params     = 2.78 B
0.00.404.013 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.014 I llm_load_print_meta: general.name     = 2.8B
0.00.404.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.018 I llm_load_print_meta: max token length = 1024
0.00.404.144 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.194 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.205 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.215 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.532.216 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.914.924 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.929 I llama_new_context_with_model: n_batch    = 2048
0.00.914.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.931 I llama_new_context_with_model: flash_attn = 0
0.00.914.936 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.938 I llama_new_context_with_model: freq_scale = 1
0.00.916.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.602 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.464 I llama_new_context_with_model: graph splits = 2
0.00.931.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.055 I main: llama threadpool init, n_threads = 1
0.01.000.079 I 
0.01.000.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.179 I 
0.01.000.360 I sampler seed: 1234
0.01.000.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.398 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.000.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.403 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.799.980 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24513.00 tokens per second)
0.02.799.983 I llama_perf_context_print:        load time =     717.29 ms
0.02.799.986 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.52 tokens per second)
0.02.799.987 I llama_perf_context_print:        eval time =    1752.22 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.799.988 I llama_perf_context_print:       total time =    1799.93 ms /   262 tokens

real	0m3.093s
user	0m2.292s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.693 I llama_model_loader: - type  f32:  258 tensors
0.00.317.695 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.530 I llm_load_vocab: special tokens cache size = 25
0.00.409.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.733 I llm_load_print_meta: arch             = gptneox
0.00.409.734 I llm_load_print_meta: vocab type       = BPE
0.00.409.734 I llm_load_print_meta: n_vocab          = 50304
0.00.409.735 I llm_load_print_meta: n_merges         = 50009
0.00.409.735 I llm_load_print_meta: vocab_only       = 0
0.00.409.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.736 I llm_load_print_meta: n_embd           = 2560
0.00.409.737 I llm_load_print_meta: n_layer          = 32
0.00.409.751 I llm_load_print_meta: n_head           = 32
0.00.409.752 I llm_load_print_meta: n_head_kv        = 32
0.00.409.803 I llm_load_print_meta: n_rot            = 20
0.00.410.885 I llm_load_print_meta: n_swa            = 0
0.00.410.885 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.886 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.890 I llm_load_print_meta: n_gqa            = 1
0.00.410.892 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.900 I llm_load_print_meta: n_ff             = 10240
0.00.410.900 I llm_load_print_meta: n_expert         = 0
0.00.410.902 I llm_load_print_meta: n_expert_used    = 0
0.00.410.903 I llm_load_print_meta: causal attn      = 1
0.00.410.903 I llm_load_print_meta: pooling type     = 0
0.00.410.904 I llm_load_print_meta: rope type        = 2
0.00.410.906 I llm_load_print_meta: rope scaling     = linear
0.00.410.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.908 I llm_load_print_meta: freq_scale_train = 1
0.00.410.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.912 I llm_load_print_meta: model type       = 2.8B
0.00.410.913 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.916 I llm_load_print_meta: model params     = 2.78 B
0.00.410.917 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.918 I llm_load_print_meta: general.name     = 2.8B
0.00.410.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.921 I llm_load_print_meta: max token length = 1024
0.00.411.050 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.284 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.293 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.548.295 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.906.677 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.683 I llama_new_context_with_model: n_batch    = 512
0.00.906.684 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.685 I llama_new_context_with_model: flash_attn = 0
0.00.906.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.692 I llama_new_context_with_model: freq_scale = 1
0.00.907.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.352 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.518 I llama_new_context_with_model: graph splits = 2
0.00.917.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.830 I 
0.00.982.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.953 I perplexity: tokenizing the input ..
0.02.198.813 I perplexity: tokenization took 1215.85 ms
0.02.199.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.664 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.537.023 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.538.711 I llama_perf_context_print:        load time =     700.65 ms
0.04.538.715 I llama_perf_context_print: prompt eval time =    1976.74 ms /  8192 tokens (    0.24 ms per token,  4144.19 tokens per second)
0.04.538.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.717 I llama_perf_context_print:       total time =    3555.88 ms /  8193 tokens

real	0m4.846s
user	0m4.854s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.994 I main: llama backend init
0.00.002.666 I main: load the model and apply lora adapter, if any
0.00.297.328 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.027 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.608 I llama_model_loader: - type  f32:  258 tensors
0.00.330.610 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.611 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.681 I llm_load_vocab: special tokens cache size = 25
0.00.426.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.315 I llm_load_print_meta: arch             = gptneox
0.00.426.316 I llm_load_print_meta: vocab type       = BPE
0.00.426.317 I llm_load_print_meta: n_vocab          = 50304
0.00.426.317 I llm_load_print_meta: n_merges         = 50009
0.00.426.318 I llm_load_print_meta: vocab_only       = 0
0.00.426.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.320 I llm_load_print_meta: n_embd           = 2560
0.00.426.321 I llm_load_print_meta: n_layer          = 32
0.00.426.335 I llm_load_print_meta: n_head           = 32
0.00.426.336 I llm_load_print_meta: n_head_kv        = 32
0.00.426.337 I llm_load_print_meta: n_rot            = 20
0.00.426.338 I llm_load_print_meta: n_swa            = 0
0.00.426.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.340 I llm_load_print_meta: n_gqa            = 1
0.00.426.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.348 I llm_load_print_meta: n_ff             = 10240
0.00.426.348 I llm_load_print_meta: n_expert         = 0
0.00.426.349 I llm_load_print_meta: n_expert_used    = 0
0.00.426.349 I llm_load_print_meta: causal attn      = 1
0.00.426.350 I llm_load_print_meta: pooling type     = 0
0.00.426.351 I llm_load_print_meta: rope type        = 2
0.00.426.352 I llm_load_print_meta: rope scaling     = linear
0.00.426.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.354 I llm_load_print_meta: freq_scale_train = 1
0.00.426.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.361 I llm_load_print_meta: model type       = 2.8B
0.00.426.361 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.426.362 I llm_load_print_meta: model params     = 2.78 B
0.00.426.363 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.426.364 I llm_load_print_meta: general.name     = 2.8B
0.00.426.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.368 I llm_load_print_meta: max token length = 1024
0.00.426.471 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.975 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.984 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.500.986 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.731.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.731.221 I llama_new_context_with_model: n_batch    = 2048
0.00.731.222 I llama_new_context_with_model: n_ubatch   = 512
0.00.731.222 I llama_new_context_with_model: flash_attn = 0
0.00.731.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.731.229 I llama_new_context_with_model: freq_scale = 1
0.00.732.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.742.905 I llama_new_context_with_model: graph splits = 2
0.00.742.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.806 I main: llama threadpool init, n_threads = 1
0.00.821.827 I 
0.00.821.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.821.935 I 
0.00.822.085 I sampler seed: 1234
0.00.822.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.822.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.104 I 
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

0.02.671.374 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.671.378 I llama_perf_context_print:        load time =     524.45 ms
0.02.671.379 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.02.671.381 I llama_perf_context_print:        eval time =    1799.08 ms /   255 runs   (    7.06 ms per token,   141.74 tokens per second)
0.02.671.382 I llama_perf_context_print:       total time =    1849.58 ms /   262 tokens

real	0m2.964s
user	0m2.243s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.058 I llama_model_loader: - type  f32:  258 tensors
0.00.317.060 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.061 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.699 I llm_load_vocab: special tokens cache size = 25
0.00.406.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.824 I llm_load_print_meta: arch             = gptneox
0.00.406.826 I llm_load_print_meta: vocab type       = BPE
0.00.406.827 I llm_load_print_meta: n_vocab          = 50304
0.00.406.827 I llm_load_print_meta: n_merges         = 50009
0.00.406.828 I llm_load_print_meta: vocab_only       = 0
0.00.406.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.829 I llm_load_print_meta: n_embd           = 2560
0.00.406.829 I llm_load_print_meta: n_layer          = 32
0.00.406.845 I llm_load_print_meta: n_head           = 32
0.00.406.846 I llm_load_print_meta: n_head_kv        = 32
0.00.406.847 I llm_load_print_meta: n_rot            = 20
0.00.406.848 I llm_load_print_meta: n_swa            = 0
0.00.406.848 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.854 I llm_load_print_meta: n_gqa            = 1
0.00.406.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.863 I llm_load_print_meta: n_ff             = 10240
0.00.406.865 I llm_load_print_meta: n_expert         = 0
0.00.406.865 I llm_load_print_meta: n_expert_used    = 0
0.00.406.865 I llm_load_print_meta: causal attn      = 1
0.00.406.866 I llm_load_print_meta: pooling type     = 0
0.00.406.867 I llm_load_print_meta: rope type        = 2
0.00.406.868 I llm_load_print_meta: rope scaling     = linear
0.00.406.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.871 I llm_load_print_meta: freq_scale_train = 1
0.00.406.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.876 I llm_load_print_meta: model type       = 2.8B
0.00.406.877 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.878 I llm_load_print_meta: model params     = 2.78 B
0.00.406.879 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.880 I llm_load_print_meta: general.name     = 2.8B
0.00.406.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.885 I llm_load_print_meta: max token length = 1024
0.00.407.009 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.482.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.808 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.482.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.818 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.482.820 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.683.226 I llama_new_context_with_model: n_ctx      = 2048
0.00.683.232 I llama_new_context_with_model: n_batch    = 512
0.00.683.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.234 I llama_new_context_with_model: flash_attn = 0
0.00.683.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.241 I llama_new_context_with_model: freq_scale = 1
0.00.684.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.288 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.289 I llama_new_context_with_model: graph splits = 2
0.00.694.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.953 I 
0.00.763.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.084 I perplexity: tokenizing the input ..
0.01.990.101 I perplexity: tokenization took 1227.02 ms
0.01.990.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.646.825 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.457.783 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.459.481 I llama_perf_context_print:        load time =     476.13 ms
0.04.459.484 I llama_perf_context_print: prompt eval time =    2099.61 ms /  8192 tokens (    0.26 ms per token,  3901.68 tokens per second)
0.04.459.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.488 I llama_perf_context_print:       total time =    3696.53 ms /  8193 tokens

real	0m4.758s
user	0m4.816s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.292.724 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.764 I llama_model_loader: - type  f32:  258 tensors
0.00.322.767 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.767 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.768 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.321 I llm_load_vocab: special tokens cache size = 25
0.00.410.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.379 I llm_load_print_meta: arch             = gptneox
0.00.410.380 I llm_load_print_meta: vocab type       = BPE
0.00.410.381 I llm_load_print_meta: n_vocab          = 50304
0.00.410.381 I llm_load_print_meta: n_merges         = 50009
0.00.410.382 I llm_load_print_meta: vocab_only       = 0
0.00.410.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.383 I llm_load_print_meta: n_embd           = 2560
0.00.410.384 I llm_load_print_meta: n_layer          = 32
0.00.410.400 I llm_load_print_meta: n_head           = 32
0.00.410.402 I llm_load_print_meta: n_head_kv        = 32
0.00.410.402 I llm_load_print_meta: n_rot            = 20
0.00.410.403 I llm_load_print_meta: n_swa            = 0
0.00.410.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.405 I llm_load_print_meta: n_gqa            = 1
0.00.410.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.414 I llm_load_print_meta: n_ff             = 10240
0.00.410.415 I llm_load_print_meta: n_expert         = 0
0.00.410.416 I llm_load_print_meta: n_expert_used    = 0
0.00.410.417 I llm_load_print_meta: causal attn      = 1
0.00.410.418 I llm_load_print_meta: pooling type     = 0
0.00.410.419 I llm_load_print_meta: rope type        = 2
0.00.410.420 I llm_load_print_meta: rope scaling     = linear
0.00.410.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.422 I llm_load_print_meta: freq_scale_train = 1
0.00.410.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.426 I llm_load_print_meta: model type       = 2.8B
0.00.410.427 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.428 I llm_load_print_meta: model params     = 2.78 B
0.00.410.429 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.430 I llm_load_print_meta: general.name     = 2.8B
0.00.410.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.434 I llm_load_print_meta: max token length = 1024
0.00.410.562 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.754 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.763 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.509.764 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.784.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.760 I llama_new_context_with_model: n_batch    = 2048
0.00.784.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.761 I llama_new_context_with_model: flash_attn = 0
0.00.784.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.768 I llama_new_context_with_model: freq_scale = 1
0.00.786.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.098 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.888 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.897 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.901 I llama_new_context_with_model: graph splits = 2
0.00.795.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.211 I main: llama threadpool init, n_threads = 1
0.00.874.236 I 
0.00.874.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.339 I 
0.00.874.495 I sampler seed: 1234
0.00.874.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.515 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.874.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.518 I 
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

0.02.727.069 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22790.29 tokens per second)
0.02.727.076 I llama_perf_context_print:        load time =     581.46 ms
0.02.727.078 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.70 tokens per second)
0.02.727.083 I llama_perf_context_print:        eval time =    1802.80 ms /   255 runs   (    7.07 ms per token,   141.45 tokens per second)
0.02.727.084 I llama_perf_context_print:       total time =    1852.87 ms /   262 tokens

real	0m3.009s
user	0m2.260s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.626 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.326.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.025 I llama_model_loader: - type  f32:  258 tensors
0.00.344.029 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.030 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.031 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.430 I llm_load_vocab: special tokens cache size = 25
0.00.439.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.826 I llm_load_print_meta: arch             = gptneox
0.00.439.827 I llm_load_print_meta: vocab type       = BPE
0.00.439.829 I llm_load_print_meta: n_vocab          = 50304
0.00.439.829 I llm_load_print_meta: n_merges         = 50009
0.00.439.830 I llm_load_print_meta: vocab_only       = 0
0.00.439.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.831 I llm_load_print_meta: n_embd           = 2560
0.00.439.831 I llm_load_print_meta: n_layer          = 32
0.00.439.846 I llm_load_print_meta: n_head           = 32
0.00.439.848 I llm_load_print_meta: n_head_kv        = 32
0.00.439.848 I llm_load_print_meta: n_rot            = 20
0.00.439.849 I llm_load_print_meta: n_swa            = 0
0.00.439.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.851 I llm_load_print_meta: n_gqa            = 1
0.00.439.852 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.860 I llm_load_print_meta: n_ff             = 10240
0.00.439.861 I llm_load_print_meta: n_expert         = 0
0.00.439.861 I llm_load_print_meta: n_expert_used    = 0
0.00.439.862 I llm_load_print_meta: causal attn      = 1
0.00.439.862 I llm_load_print_meta: pooling type     = 0
0.00.439.863 I llm_load_print_meta: rope type        = 2
0.00.439.864 I llm_load_print_meta: rope scaling     = linear
0.00.439.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.866 I llm_load_print_meta: freq_scale_train = 1
0.00.439.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.870 I llm_load_print_meta: model type       = 2.8B
0.00.439.871 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.439.872 I llm_load_print_meta: model params     = 2.78 B
0.00.439.874 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.439.874 I llm_load_print_meta: general.name     = 2.8B
0.00.439.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.878 I llm_load_print_meta: max token length = 1024
0.00.439.993 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.058 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.067 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.538.069 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.816.584 I llama_new_context_with_model: n_ctx      = 2048
0.00.816.591 I llama_new_context_with_model: n_batch    = 512
0.00.816.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.816.593 I llama_new_context_with_model: flash_attn = 0
0.00.816.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.816.599 I llama_new_context_with_model: freq_scale = 1
0.00.817.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.683 I llama_new_context_with_model: graph splits = 2
0.00.828.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.991 I 
0.00.904.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.120 I perplexity: tokenizing the input ..
0.02.162.620 I perplexity: tokenization took 1258.49 ms
0.02.162.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.844 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.667.070 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.668.656 I llama_perf_context_print:        load time =     591.93 ms
0.04.668.659 I llama_perf_context_print: prompt eval time =    2148.62 ms /  8192 tokens (    0.26 ms per token,  3812.69 tokens per second)
0.04.668.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.661 I llama_perf_context_print:       total time =    3764.67 ms /  8193 tokens

real	0m4.986s
user	0m4.958s
sys	0m1.032s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.989 I main: load the model and apply lora adapter, if any
0.00.281.447 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.670 I llama_model_loader: - type  f32:  258 tensors
0.00.311.673 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.673 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.674 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.033 I llm_load_vocab: special tokens cache size = 25
0.00.401.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.139 I llm_load_print_meta: arch             = gptneox
0.00.401.139 I llm_load_print_meta: vocab type       = BPE
0.00.401.140 I llm_load_print_meta: n_vocab          = 50304
0.00.401.141 I llm_load_print_meta: n_merges         = 50009
0.00.401.143 I llm_load_print_meta: vocab_only       = 0
0.00.401.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.144 I llm_load_print_meta: n_embd           = 2560
0.00.401.145 I llm_load_print_meta: n_layer          = 32
0.00.401.157 I llm_load_print_meta: n_head           = 32
0.00.401.159 I llm_load_print_meta: n_head_kv        = 32
0.00.401.159 I llm_load_print_meta: n_rot            = 20
0.00.401.160 I llm_load_print_meta: n_swa            = 0
0.00.401.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.166 I llm_load_print_meta: n_gqa            = 1
0.00.401.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.178 I llm_load_print_meta: n_ff             = 10240
0.00.401.179 I llm_load_print_meta: n_expert         = 0
0.00.401.179 I llm_load_print_meta: n_expert_used    = 0
0.00.401.180 I llm_load_print_meta: causal attn      = 1
0.00.401.180 I llm_load_print_meta: pooling type     = 0
0.00.401.180 I llm_load_print_meta: rope type        = 2
0.00.401.181 I llm_load_print_meta: rope scaling     = linear
0.00.401.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.184 I llm_load_print_meta: freq_scale_train = 1
0.00.401.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.189 I llm_load_print_meta: model type       = 2.8B
0.00.401.191 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.192 I llm_load_print_meta: model params     = 2.78 B
0.00.401.193 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.194 I llm_load_print_meta: general.name     = 2.8B
0.00.401.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.199 I llm_load_print_meta: max token length = 1024
0.00.401.317 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.242 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.254 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.263 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.510.265 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.850.690 I llama_new_context_with_model: n_ctx      = 2048
0.00.850.698 I llama_new_context_with_model: n_batch    = 2048
0.00.850.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.850.699 I llama_new_context_with_model: flash_attn = 0
0.00.850.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.706 I llama_new_context_with_model: freq_scale = 1
0.00.851.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.136 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.137 I llama_new_context_with_model: graph splits = 2
0.00.864.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.177 I main: llama threadpool init, n_threads = 1
0.00.932.193 I 
0.00.932.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.297 I 
0.00.932.437 I sampler seed: 1234
0.00.932.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.932.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.456 I 
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

0.02.676.722 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.676.726 I llama_perf_context_print:        load time =     650.70 ms
0.02.676.729 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.53 tokens per second)
0.02.676.731 I llama_perf_context_print:        eval time =    1694.70 ms /   255 runs   (    6.65 ms per token,   150.47 tokens per second)
0.02.676.732 I llama_perf_context_print:       total time =    1744.55 ms /   262 tokens

real	0m2.959s
user	0m2.210s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.921 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.894 I llama_model_loader: - type  f32:  258 tensors
0.00.314.896 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.896 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.896 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.629 I llm_load_vocab: special tokens cache size = 25
0.00.403.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.728 I llm_load_print_meta: arch             = gptneox
0.00.403.729 I llm_load_print_meta: vocab type       = BPE
0.00.403.730 I llm_load_print_meta: n_vocab          = 50304
0.00.403.730 I llm_load_print_meta: n_merges         = 50009
0.00.403.731 I llm_load_print_meta: vocab_only       = 0
0.00.403.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.732 I llm_load_print_meta: n_embd           = 2560
0.00.403.733 I llm_load_print_meta: n_layer          = 32
0.00.403.749 I llm_load_print_meta: n_head           = 32
0.00.403.751 I llm_load_print_meta: n_head_kv        = 32
0.00.403.753 I llm_load_print_meta: n_rot            = 20
0.00.403.754 I llm_load_print_meta: n_swa            = 0
0.00.403.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.754 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.756 I llm_load_print_meta: n_gqa            = 1
0.00.403.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.765 I llm_load_print_meta: n_ff             = 10240
0.00.403.766 I llm_load_print_meta: n_expert         = 0
0.00.403.766 I llm_load_print_meta: n_expert_used    = 0
0.00.403.767 I llm_load_print_meta: causal attn      = 1
0.00.403.768 I llm_load_print_meta: pooling type     = 0
0.00.403.769 I llm_load_print_meta: rope type        = 2
0.00.403.769 I llm_load_print_meta: rope scaling     = linear
0.00.403.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.772 I llm_load_print_meta: freq_scale_train = 1
0.00.403.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.778 I llm_load_print_meta: model type       = 2.8B
0.00.403.780 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.781 I llm_load_print_meta: model params     = 2.78 B
0.00.403.782 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.783 I llm_load_print_meta: general.name     = 2.8B
0.00.403.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.788 I llm_load_print_meta: max token length = 1024
0.00.403.967 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.487 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.496 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.497 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.812.800 I llama_new_context_with_model: n_ctx      = 2048
0.00.812.806 I llama_new_context_with_model: n_batch    = 512
0.00.812.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.812.808 I llama_new_context_with_model: flash_attn = 0
0.00.812.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.812.815 I llama_new_context_with_model: freq_scale = 1
0.00.814.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.136 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.253 I llama_new_context_with_model: graph splits = 2
0.00.823.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.868 I 
0.00.890.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.003 I perplexity: tokenizing the input ..
0.02.113.630 I perplexity: tokenization took 1222.63 ms
0.02.113.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.781 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.591.052 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.592.689 I llama_perf_context_print:        load time =     605.92 ms
0.04.592.693 I llama_perf_context_print: prompt eval time =    2123.78 ms /  8192 tokens (    0.26 ms per token,  3857.28 tokens per second)
0.04.592.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.696 I llama_perf_context_print:       total time =    3701.82 ms /  8193 tokens

real	0m4.901s
user	0m4.883s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.084 I main: llama backend init
0.00.002.567 I main: load the model and apply lora adapter, if any
0.00.279.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.589 I llama_model_loader: - type  f32:  258 tensors
0.00.309.591 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.591 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.441 I llm_load_vocab: special tokens cache size = 25
0.00.398.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.697 I llm_load_print_meta: arch             = gptneox
0.00.398.698 I llm_load_print_meta: vocab type       = BPE
0.00.398.699 I llm_load_print_meta: n_vocab          = 50304
0.00.398.700 I llm_load_print_meta: n_merges         = 50009
0.00.398.700 I llm_load_print_meta: vocab_only       = 0
0.00.398.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.701 I llm_load_print_meta: n_embd           = 2560
0.00.398.702 I llm_load_print_meta: n_layer          = 32
0.00.398.717 I llm_load_print_meta: n_head           = 32
0.00.398.719 I llm_load_print_meta: n_head_kv        = 32
0.00.398.719 I llm_load_print_meta: n_rot            = 20
0.00.398.720 I llm_load_print_meta: n_swa            = 0
0.00.398.720 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.723 I llm_load_print_meta: n_gqa            = 1
0.00.398.724 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.732 I llm_load_print_meta: n_ff             = 10240
0.00.398.732 I llm_load_print_meta: n_expert         = 0
0.00.398.734 I llm_load_print_meta: n_expert_used    = 0
0.00.398.734 I llm_load_print_meta: causal attn      = 1
0.00.398.734 I llm_load_print_meta: pooling type     = 0
0.00.398.735 I llm_load_print_meta: rope type        = 2
0.00.398.735 I llm_load_print_meta: rope scaling     = linear
0.00.398.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.738 I llm_load_print_meta: freq_scale_train = 1
0.00.398.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.743 I llm_load_print_meta: model type       = 2.8B
0.00.398.744 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.745 I llm_load_print_meta: model params     = 2.78 B
0.00.398.746 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.747 I llm_load_print_meta: general.name     = 2.8B
0.00.398.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.750 I llm_load_print_meta: max token length = 1024
0.00.398.889 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.647 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.658 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.668 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.669 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.900.224 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.230 I llama_new_context_with_model: n_batch    = 2048
0.00.900.231 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.231 I llama_new_context_with_model: flash_attn = 0
0.00.900.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.238 I llama_new_context_with_model: freq_scale = 1
0.00.901.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.353 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.354 I llama_new_context_with_model: graph splits = 2
0.00.911.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.215 I main: llama threadpool init, n_threads = 1
0.00.978.251 I 
0.00.978.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.930 I 
0.00.979.111 I sampler seed: 1234
0.00.979.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.132 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.979.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.136 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.813.769 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.813.772 I llama_perf_context_print:        load time =     698.88 ms
0.02.813.774 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.02 tokens per second)
0.02.813.776 I llama_perf_context_print:        eval time =    1785.11 ms /   255 runs   (    7.00 ms per token,   142.85 tokens per second)
0.02.813.777 I llama_perf_context_print:       total time =    1835.56 ms /   262 tokens

real	0m3.107s
user	0m2.328s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.579 I llama_model_loader: - type  f32:  258 tensors
0.00.315.581 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.582 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.511 I llm_load_vocab: special tokens cache size = 25
0.00.403.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.587 I llm_load_print_meta: arch             = gptneox
0.00.403.588 I llm_load_print_meta: vocab type       = BPE
0.00.403.588 I llm_load_print_meta: n_vocab          = 50304
0.00.403.589 I llm_load_print_meta: n_merges         = 50009
0.00.403.589 I llm_load_print_meta: vocab_only       = 0
0.00.403.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.591 I llm_load_print_meta: n_embd           = 2560
0.00.403.592 I llm_load_print_meta: n_layer          = 32
0.00.403.606 I llm_load_print_meta: n_head           = 32
0.00.403.607 I llm_load_print_meta: n_head_kv        = 32
0.00.403.608 I llm_load_print_meta: n_rot            = 20
0.00.403.609 I llm_load_print_meta: n_swa            = 0
0.00.403.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.610 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.612 I llm_load_print_meta: n_gqa            = 1
0.00.403.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.619 I llm_load_print_meta: n_ff             = 10240
0.00.403.620 I llm_load_print_meta: n_expert         = 0
0.00.403.620 I llm_load_print_meta: n_expert_used    = 0
0.00.403.620 I llm_load_print_meta: causal attn      = 1
0.00.403.621 I llm_load_print_meta: pooling type     = 0
0.00.403.621 I llm_load_print_meta: rope type        = 2
0.00.403.622 I llm_load_print_meta: rope scaling     = linear
0.00.403.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.624 I llm_load_print_meta: freq_scale_train = 1
0.00.403.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.627 I llm_load_print_meta: model type       = 2.8B
0.00.403.629 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.630 I llm_load_print_meta: model params     = 2.78 B
0.00.403.631 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.633 I llm_load_print_meta: general.name     = 2.8B
0.00.403.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.636 I llm_load_print_meta: max token length = 1024
0.00.403.750 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.085 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.096 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.106 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.108 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.879.445 I llama_new_context_with_model: n_ctx      = 2048
0.00.879.451 I llama_new_context_with_model: n_batch    = 512
0.00.879.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.879.452 I llama_new_context_with_model: flash_attn = 0
0.00.879.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.879.458 I llama_new_context_with_model: freq_scale = 1
0.00.880.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.850 I llama_new_context_with_model: graph splits = 2
0.00.889.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.175 I 
0.00.957.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.314 I perplexity: tokenizing the input ..
0.02.175.455 I perplexity: tokenization took 1218.15 ms
0.02.175.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.830 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.601.401 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.603.091 I llama_perf_context_print:        load time =     672.25 ms
0.04.603.094 I llama_perf_context_print: prompt eval time =    2064.76 ms /  8192 tokens (    0.25 ms per token,  3967.52 tokens per second)
0.04.603.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.096 I llama_perf_context_print:       total time =    3645.91 ms /  8193 tokens

real	0m5.060s
user	0m4.897s
sys	0m1.141s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.293.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.093 I llama_model_loader: - type  f32:  258 tensors
0.00.324.096 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.657 I llm_load_vocab: special tokens cache size = 25
0.00.414.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.965 I llm_load_print_meta: arch             = gptneox
0.00.414.966 I llm_load_print_meta: vocab type       = BPE
0.00.414.967 I llm_load_print_meta: n_vocab          = 50304
0.00.414.967 I llm_load_print_meta: n_merges         = 50009
0.00.414.968 I llm_load_print_meta: vocab_only       = 0
0.00.414.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.969 I llm_load_print_meta: n_embd           = 2560
0.00.414.971 I llm_load_print_meta: n_layer          = 32
0.00.414.987 I llm_load_print_meta: n_head           = 32
0.00.414.989 I llm_load_print_meta: n_head_kv        = 32
0.00.414.989 I llm_load_print_meta: n_rot            = 20
0.00.414.990 I llm_load_print_meta: n_swa            = 0
0.00.414.990 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.990 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.992 I llm_load_print_meta: n_gqa            = 1
0.00.414.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.000 I llm_load_print_meta: n_ff             = 10240
0.00.415.000 I llm_load_print_meta: n_expert         = 0
0.00.415.000 I llm_load_print_meta: n_expert_used    = 0
0.00.415.001 I llm_load_print_meta: causal attn      = 1
0.00.415.001 I llm_load_print_meta: pooling type     = 0
0.00.415.002 I llm_load_print_meta: rope type        = 2
0.00.415.003 I llm_load_print_meta: rope scaling     = linear
0.00.415.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.005 I llm_load_print_meta: freq_scale_train = 1
0.00.415.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.010 I llm_load_print_meta: model type       = 2.8B
0.00.415.014 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.015 I llm_load_print_meta: model params     = 2.78 B
0.00.415.016 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.016 I llm_load_print_meta: general.name     = 2.8B
0.00.415.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.020 I llm_load_print_meta: max token length = 1024
0.00.415.138 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.554.787 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.796 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.554.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.805 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.554.806 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.967.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.036 I llama_new_context_with_model: n_batch    = 2048
0.00.967.036 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.037 I llama_new_context_with_model: flash_attn = 0
0.00.967.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.043 I llama_new_context_with_model: freq_scale = 1
0.00.968.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.323 I llama_new_context_with_model: graph splits = 2
0.00.978.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.035 I main: llama threadpool init, n_threads = 1
0.01.045.052 I 
0.01.045.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.155 I 
0.01.045.313 I sampler seed: 1234
0.01.045.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.331 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.045.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.332 I 
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

0.02.978.759 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.978.762 I llama_perf_context_print:        load time =     751.50 ms
0.02.978.764 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.59 tokens per second)
0.02.978.766 I llama_perf_context_print:        eval time =    1885.58 ms /   255 runs   (    7.39 ms per token,   135.24 tokens per second)
0.02.978.767 I llama_perf_context_print:       total time =    1933.73 ms /   262 tokens

real	0m3.263s
user	0m2.467s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 3943 (cda0e4b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.019 I llama_model_loader: - type  f32:  258 tensors
0.00.318.023 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.689 I llm_load_vocab: special tokens cache size = 25
0.00.406.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.709 I llm_load_print_meta: arch             = gptneox
0.00.406.711 I llm_load_print_meta: vocab type       = BPE
0.00.406.711 I llm_load_print_meta: n_vocab          = 50304
0.00.406.712 I llm_load_print_meta: n_merges         = 50009
0.00.406.712 I llm_load_print_meta: vocab_only       = 0
0.00.406.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.713 I llm_load_print_meta: n_embd           = 2560
0.00.406.714 I llm_load_print_meta: n_layer          = 32
0.00.406.729 I llm_load_print_meta: n_head           = 32
0.00.406.731 I llm_load_print_meta: n_head_kv        = 32
0.00.406.731 I llm_load_print_meta: n_rot            = 20
0.00.406.732 I llm_load_print_meta: n_swa            = 0
0.00.406.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.734 I llm_load_print_meta: n_gqa            = 1
0.00.406.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.738 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.744 I llm_load_print_meta: n_ff             = 10240
0.00.406.744 I llm_load_print_meta: n_expert         = 0
0.00.406.745 I llm_load_print_meta: n_expert_used    = 0
0.00.406.745 I llm_load_print_meta: causal attn      = 1
0.00.406.746 I llm_load_print_meta: pooling type     = 0
0.00.406.747 I llm_load_print_meta: rope type        = 2
0.00.406.747 I llm_load_print_meta: rope scaling     = linear
0.00.406.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.750 I llm_load_print_meta: freq_scale_train = 1
0.00.406.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.754 I llm_load_print_meta: model type       = 2.8B
0.00.406.756 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.757 I llm_load_print_meta: model params     = 2.78 B
0.00.406.758 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.758 I llm_load_print_meta: general.name     = 2.8B
0.00.406.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.764 I llm_load_print_meta: max token length = 1024
0.00.406.896 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.122 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.132 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.548.134 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.915.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.457 I llama_new_context_with_model: n_batch    = 512
0.00.915.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.459 I llama_new_context_with_model: flash_attn = 0
0.00.915.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.465 I llama_new_context_with_model: freq_scale = 1
0.00.916.726 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.097 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.008 I llama_new_context_with_model: graph splits = 2
0.00.926.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.136 I 
0.00.994.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.268 I perplexity: tokenizing the input ..
0.02.217.733 I perplexity: tokenization took 1223.45 ms
0.02.218.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.058 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.653.968 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.655.595 I llama_perf_context_print:        load time =     706.83 ms
0.04.655.600 I llama_perf_context_print: prompt eval time =    2079.42 ms /  8192 tokens (    0.25 ms per token,  3939.57 tokens per second)
0.04.655.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.655.603 I llama_perf_context_print:       total time =    3661.46 ms /  8193 tokens

real	0m4.955s
user	0m4.930s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3943 (cda0e4b6)
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
0.00.889.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.032s
user	0m15.749s
sys	0m1.648s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3943 (cda0e4b6)
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
0.00.890.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.914s
user	0m14.323s
sys	0m1.656s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3943 (cda0e4b6)
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
0.00.831.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.964s
user	0m4.209s
sys	0m0.748s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3943 (cda0e4b6)
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
0.00.778.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.893s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.62 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.00user 5.24system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875260maxresident)k
0inputs+48outputs (0major+1513864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.24 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.37user 5.25system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5871112maxresident)k
0inputs+48outputs (0major+1514174minor)pagefaults 0swaps
```
