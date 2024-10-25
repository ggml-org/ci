## Summary

- status:  SUCCESS ✅
- runtime: 16:31.84
- date:    Fri Oct 25 16:14:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d80fb71f8b8bf69ec095ba281f8248d136d21c76
- author:  Michael Podvitskiy
```
llama: string_split fix (#10022)

* llama: Refactor string_split to use template specialization,  fixes parsing strings with spaces

* llama: Add static_assert in the string_split template to ensure the correct template specialization is used for std::string
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.32 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.83 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.00 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  200.88 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.46 sec*proc (28 tests)

Total Test time (real) = 286.48 sec

real	4m46.512s
user	13m3.330s
sys	0m46.274s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.82 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.10 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.72 sec*proc (28 tests)

Total Test time (real) =  86.74 sec

real	1m26.770s
user	2m6.154s
sys	0m29.773s
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
0.00.000.315 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.546 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.262 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.263 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.264 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.265 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.319.266 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.266 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.319.268 I llama_model_loader: - type  f32:  124 tensors
0.00.319.272 I llama_model_loader: - type  f16:   73 tensors
0.00.337.715 I llm_load_vocab: special tokens cache size = 5
0.00.341.612 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.629 I llm_load_print_meta: arch             = bert
0.00.341.633 I llm_load_print_meta: vocab type       = WPM
0.00.341.634 I llm_load_print_meta: n_vocab          = 30522
0.00.341.634 I llm_load_print_meta: n_merges         = 0
0.00.341.635 I llm_load_print_meta: vocab_only       = 0
0.00.341.635 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.635 I llm_load_print_meta: n_embd           = 384
0.00.341.636 I llm_load_print_meta: n_layer          = 12
0.00.341.647 I llm_load_print_meta: n_head           = 12
0.00.341.648 I llm_load_print_meta: n_head_kv        = 12
0.00.341.648 I llm_load_print_meta: n_rot            = 32
0.00.341.649 I llm_load_print_meta: n_swa            = 0
0.00.341.650 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.652 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.653 I llm_load_print_meta: n_gqa            = 1
0.00.341.655 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.656 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.658 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.663 I llm_load_print_meta: n_ff             = 1536
0.00.341.663 I llm_load_print_meta: n_expert         = 0
0.00.341.664 I llm_load_print_meta: n_expert_used    = 0
0.00.341.664 I llm_load_print_meta: causal attn      = 0
0.00.341.665 I llm_load_print_meta: pooling type     = 2
0.00.341.666 I llm_load_print_meta: rope type        = 2
0.00.341.666 I llm_load_print_meta: rope scaling     = linear
0.00.341.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.669 I llm_load_print_meta: freq_scale_train = 1
0.00.341.669 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.673 I llm_load_print_meta: model type       = 33M
0.00.341.675 I llm_load_print_meta: model ftype      = F16
0.00.341.676 I llm_load_print_meta: model params     = 33.21 M
0.00.341.678 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.678 I llm_load_print_meta: general.name     = Bge Small
0.00.341.679 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.679 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.680 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.681 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.681 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.682 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.682 I llm_load_print_meta: max token length = 21
0.00.341.793 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.483 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.346.490 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.346.495 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.347.571 I llama_new_context_with_model: n_ctx      = 512
0.00.347.575 I llama_new_context_with_model: n_batch    = 2048
0.00.347.576 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.576 I llama_new_context_with_model: flash_attn = 0
0.00.347.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.579 I llama_new_context_with_model: freq_scale = 1
0.00.353.397 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.353.412 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.632 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.358.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.643 I llama_new_context_with_model: graph nodes  = 429
0.00.358.644 I llama_new_context_with_model: graph splits = 196
0.00.358.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.222 I 
0.00.363.330 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.371.599 I llama_perf_context_print:        load time =      54.90 ms
0.00.371.601 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.12 tokens per second)
0.00.371.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.604 I llama_perf_context_print:       total time =       8.38 ms /    10 tokens

real	0m0.641s
user	0m0.143s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.636 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.610 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.611 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.612 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.613 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.613 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.614 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.616 I llama_model_loader: - type  f32:  124 tensors
0.00.290.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.685 I llm_load_vocab: special tokens cache size = 5
0.00.312.546 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.560 I llm_load_print_meta: arch             = bert
0.00.312.560 I llm_load_print_meta: vocab type       = WPM
0.00.312.561 I llm_load_print_meta: n_vocab          = 30522
0.00.312.561 I llm_load_print_meta: n_merges         = 0
0.00.312.562 I llm_load_print_meta: vocab_only       = 0
0.00.312.562 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.563 I llm_load_print_meta: n_embd           = 384
0.00.312.563 I llm_load_print_meta: n_layer          = 12
0.00.312.571 I llm_load_print_meta: n_head           = 12
0.00.312.572 I llm_load_print_meta: n_head_kv        = 12
0.00.312.573 I llm_load_print_meta: n_rot            = 32
0.00.312.573 I llm_load_print_meta: n_swa            = 0
0.00.312.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.575 I llm_load_print_meta: n_gqa            = 1
0.00.312.576 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.578 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.579 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.585 I llm_load_print_meta: n_ff             = 1536
0.00.312.585 I llm_load_print_meta: n_expert         = 0
0.00.312.587 I llm_load_print_meta: n_expert_used    = 0
0.00.312.588 I llm_load_print_meta: causal attn      = 0
0.00.312.589 I llm_load_print_meta: pooling type     = 2
0.00.312.589 I llm_load_print_meta: rope type        = 2
0.00.312.590 I llm_load_print_meta: rope scaling     = linear
0.00.312.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.593 I llm_load_print_meta: freq_scale_train = 1
0.00.312.595 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.599 I llm_load_print_meta: model type       = 33M
0.00.312.600 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.602 I llm_load_print_meta: model params     = 33.21 M
0.00.312.603 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.603 I llm_load_print_meta: general.name     = Bge Small
0.00.312.604 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.604 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.605 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.605 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.606 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.606 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.606 I llm_load_print_meta: max token length = 21
0.00.312.663 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.447 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.455 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.459 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.316.502 I llama_new_context_with_model: n_ctx      = 512
0.00.316.507 I llama_new_context_with_model: n_batch    = 2048
0.00.316.508 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.508 I llama_new_context_with_model: flash_attn = 0
0.00.316.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.511 I llama_new_context_with_model: freq_scale = 1
0.00.323.320 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.323.336 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.350 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.328.086 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.328.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.098 I llama_new_context_with_model: graph nodes  = 429
0.00.328.099 I llama_new_context_with_model: graph splits = 196
0.00.328.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.373 I 
0.00.333.478 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.341.628 I llama_perf_context_print:        load time =      53.07 ms
0.00.341.635 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1756.78 tokens per second)
0.00.341.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.637 I llama_perf_context_print:       total time =       8.26 ms /    10 tokens

real	0m0.598s
user	0m0.110s
sys	0m0.532s
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
0.00.000.321 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.356 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.360 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.361 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.365 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.371 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.224 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.225 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.230 I llama_model_loader: - type  f32:   41 tensors
0.00.323.232 I llama_model_loader: - type  f16:   29 tensors
0.00.350.398 W llm_load_vocab: empty token at index 5
0.00.365.739 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.009 I llm_load_vocab: special tokens cache size = 5
0.00.889.084 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.889.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.118 I llm_load_print_meta: arch             = jina-bert-v2
0.00.889.120 I llm_load_print_meta: vocab type       = BPE
0.00.889.121 I llm_load_print_meta: n_vocab          = 61056
0.00.889.121 I llm_load_print_meta: n_merges         = 39382
0.00.889.122 I llm_load_print_meta: vocab_only       = 0
0.00.889.122 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.123 I llm_load_print_meta: n_embd           = 384
0.00.889.123 I llm_load_print_meta: n_layer          = 4
0.00.889.146 I llm_load_print_meta: n_head           = 12
0.00.889.147 I llm_load_print_meta: n_head_kv        = 12
0.00.889.148 I llm_load_print_meta: n_rot            = 32
0.00.889.148 I llm_load_print_meta: n_swa            = 0
0.00.889.149 I llm_load_print_meta: n_embd_head_k    = 32
0.00.889.150 I llm_load_print_meta: n_embd_head_v    = 32
0.00.889.151 I llm_load_print_meta: n_gqa            = 1
0.00.889.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.889.155 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.889.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.889.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.889.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.160 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.889.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.161 I llm_load_print_meta: n_ff             = 1536
0.00.889.162 I llm_load_print_meta: n_expert         = 0
0.00.889.163 I llm_load_print_meta: n_expert_used    = 0
0.00.889.164 I llm_load_print_meta: causal attn      = 0
0.00.889.165 I llm_load_print_meta: pooling type     = -1
0.00.889.167 I llm_load_print_meta: rope type        = -1
0.00.889.168 I llm_load_print_meta: rope scaling     = linear
0.00.889.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.170 I llm_load_print_meta: freq_scale_train = 1
0.00.889.171 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.181 I llm_load_print_meta: model type       = 33M
0.00.889.183 I llm_load_print_meta: model ftype      = F16
0.00.889.185 I llm_load_print_meta: model params     = 32.90 M
0.00.889.187 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.889.188 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.889.189 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.889.190 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.889.190 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.192 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.889.193 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.889.193 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.889.194 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.889.195 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.889.196 I llm_load_print_meta: max token length = 45
0.00.889.318 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.893.697 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.893.704 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.893.709 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.896.233 I llama_new_context_with_model: n_ctx      = 8192
0.00.896.239 I llama_new_context_with_model: n_batch    = 2048
0.00.896.240 I llama_new_context_with_model: n_ubatch   = 2048
0.00.896.240 I llama_new_context_with_model: flash_attn = 0
0.00.896.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.243 I llama_new_context_with_model: freq_scale = 1
0.00.932.783 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.932.812 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.932.851 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.946.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.946.359 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.946.361 I llama_new_context_with_model: graph nodes  = 154
0.00.946.362 I llama_new_context_with_model: graph splits = 70
0.00.946.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.311 I 
0.00.957.435 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.750 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.755 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.764 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.765 I main: number of tokens in prompt = 13
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


0.00.957.774 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.775 I main: number of tokens in prompt = 40
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


0.00.966.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.023.688 I llama_perf_context_print:        load time =     665.32 ms
0.01.023.690 I llama_perf_context_print: prompt eval time =      56.97 ms /    62 tokens (    0.92 ms per token,  1088.27 tokens per second)
0.01.023.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.693 I llama_perf_context_print:       total time =      66.38 ms /    63 tokens

real	0m1.327s
user	0m0.729s
sys	0m0.612s
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
0.00.000.177 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.106 I main: load the model and apply lora adapter, if any
0.00.590.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.605.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.605.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.605.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.605.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.605.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.605.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.605.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.605.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.605.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.605.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.605.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.605.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.605.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.605.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.605.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.605.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.605.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.613.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.615.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.622.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.622.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.622.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.622.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.622.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.622.122 I llama_model_loader: - type  f32:  258 tensors
0.00.622.124 I llama_model_loader: - type  f16:  130 tensors
0.00.697.226 I llm_load_vocab: special tokens cache size = 25
0.00.720.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.720.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.720.642 I llm_load_print_meta: arch             = gptneox
0.00.720.648 I llm_load_print_meta: vocab type       = BPE
0.00.720.648 I llm_load_print_meta: n_vocab          = 50304
0.00.720.649 I llm_load_print_meta: n_merges         = 50009
0.00.720.650 I llm_load_print_meta: vocab_only       = 0
0.00.720.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.720.650 I llm_load_print_meta: n_embd           = 2560
0.00.720.651 I llm_load_print_meta: n_layer          = 32
0.00.720.666 I llm_load_print_meta: n_head           = 32
0.00.720.668 I llm_load_print_meta: n_head_kv        = 32
0.00.720.668 I llm_load_print_meta: n_rot            = 20
0.00.720.669 I llm_load_print_meta: n_swa            = 0
0.00.720.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.720.670 I llm_load_print_meta: n_embd_head_v    = 80
0.00.720.671 I llm_load_print_meta: n_gqa            = 1
0.00.720.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.720.674 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.720.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.720.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.720.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.720.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.720.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.720.680 I llm_load_print_meta: n_ff             = 10240
0.00.720.680 I llm_load_print_meta: n_expert         = 0
0.00.720.680 I llm_load_print_meta: n_expert_used    = 0
0.00.720.681 I llm_load_print_meta: causal attn      = 1
0.00.720.681 I llm_load_print_meta: pooling type     = 0
0.00.720.685 I llm_load_print_meta: rope type        = 2
0.00.720.686 I llm_load_print_meta: rope scaling     = linear
0.00.720.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.720.688 I llm_load_print_meta: freq_scale_train = 1
0.00.720.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.720.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.720.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.720.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.720.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.720.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.720.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.720.693 I llm_load_print_meta: model type       = 2.8B
0.00.720.694 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.720.697 I llm_load_print_meta: model params     = 2.78 B
0.00.720.699 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.720.699 I llm_load_print_meta: general.name     = 2.8B
0.00.720.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.720.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.720.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.720.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.720.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.720.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.720.704 I llm_load_print_meta: max token length = 1024
0.00.720.829 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.062.374 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.062.386 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.062.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.062.396 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.062.397 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.954.175 I llama_new_context_with_model: n_ctx      = 2048
0.01.954.180 I llama_new_context_with_model: n_batch    = 2048
0.01.954.180 I llama_new_context_with_model: n_ubatch   = 512
0.01.954.181 I llama_new_context_with_model: flash_attn = 0
0.01.954.187 I llama_new_context_with_model: freq_base  = 10000.0
0.01.954.188 I llama_new_context_with_model: freq_scale = 1
0.01.955.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.955.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.956.862 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.966.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.966.392 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.966.396 I llama_new_context_with_model: graph nodes  = 1287
0.01.966.397 I llama_new_context_with_model: graph splits = 2
0.01.966.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.042.712 I main: llama threadpool init, n_threads = 1
0.02.042.731 I 
0.02.042.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.042.854 I 
0.02.043.007 I sampler seed: 1234
0.02.043.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.027 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.043.029 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.727.979 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24363.13 tokens per second)
0.04.727.982 I llama_perf_context_print:        load time =    1451.72 ms
0.04.727.984 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.02 tokens per second)
0.04.727.986 I llama_perf_context_print:        eval time =    2634.27 ms /   255 runs   (   10.33 ms per token,    96.80 tokens per second)
0.04.727.987 I llama_perf_context_print:       total time =    2685.27 ms /   262 tokens

real	0m5.036s
user	0m3.814s
sys	0m1.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.166 I llama_model_loader: - type  f32:  258 tensors
0.00.324.169 I llama_model_loader: - type  f16:  130 tensors
0.00.390.947 I llm_load_vocab: special tokens cache size = 25
0.00.414.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.636 I llm_load_print_meta: arch             = gptneox
0.00.414.637 I llm_load_print_meta: vocab type       = BPE
0.00.414.638 I llm_load_print_meta: n_vocab          = 50304
0.00.414.639 I llm_load_print_meta: n_merges         = 50009
0.00.414.640 I llm_load_print_meta: vocab_only       = 0
0.00.414.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.640 I llm_load_print_meta: n_embd           = 2560
0.00.414.641 I llm_load_print_meta: n_layer          = 32
0.00.414.658 I llm_load_print_meta: n_head           = 32
0.00.414.659 I llm_load_print_meta: n_head_kv        = 32
0.00.414.660 I llm_load_print_meta: n_rot            = 20
0.00.414.660 I llm_load_print_meta: n_swa            = 0
0.00.414.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.661 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.663 I llm_load_print_meta: n_gqa            = 1
0.00.414.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.674 I llm_load_print_meta: n_ff             = 10240
0.00.414.675 I llm_load_print_meta: n_expert         = 0
0.00.414.675 I llm_load_print_meta: n_expert_used    = 0
0.00.414.679 I llm_load_print_meta: causal attn      = 1
0.00.414.680 I llm_load_print_meta: pooling type     = 0
0.00.414.680 I llm_load_print_meta: rope type        = 2
0.00.414.681 I llm_load_print_meta: rope scaling     = linear
0.00.414.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.683 I llm_load_print_meta: freq_scale_train = 1
0.00.414.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.687 I llm_load_print_meta: model type       = 2.8B
0.00.414.688 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.689 I llm_load_print_meta: model params     = 2.78 B
0.00.414.694 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.695 I llm_load_print_meta: general.name     = 2.8B
0.00.414.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.698 I llm_load_print_meta: max token length = 1024
0.00.414.824 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.752.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.977 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.752.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.986 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.752.987 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.627.907 I llama_new_context_with_model: n_ctx      = 2048
0.01.627.913 I llama_new_context_with_model: n_batch    = 512
0.01.627.913 I llama_new_context_with_model: n_ubatch   = 512
0.01.627.914 I llama_new_context_with_model: flash_attn = 0
0.01.627.920 I llama_new_context_with_model: freq_base  = 10000.0
0.01.627.921 I llama_new_context_with_model: freq_scale = 1
0.01.629.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.629.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.547 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.759 I llama_new_context_with_model: graph nodes  = 1287
0.01.638.760 I llama_new_context_with_model: graph splits = 2
0.01.638.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.407 I 
0.01.714.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.714.534 I perplexity: tokenizing the input ..
0.02.952.193 I perplexity: tokenization took 1237.65 ms
0.02.952.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.530.230 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.120.491 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.122.703 I llama_perf_context_print:        load time =    1421.39 ms
0.05.122.706 I llama_perf_context_print: prompt eval time =    1812.69 ms /  8192 tokens (    0.22 ms per token,  4519.25 tokens per second)
0.05.122.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.122.709 I llama_perf_context_print:       total time =    3408.29 ms /  8193 tokens

real	0m5.435s
user	0m5.063s
sys	0m1.334s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.002.198 I main: load the model and apply lora adapter, if any
0.00.280.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.978 I llama_model_loader: - type  f32:  258 tensors
0.00.310.981 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.665 I llm_load_vocab: special tokens cache size = 25
0.00.399.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.196 I llm_load_print_meta: arch             = gptneox
0.00.399.197 I llm_load_print_meta: vocab type       = BPE
0.00.399.197 I llm_load_print_meta: n_vocab          = 50304
0.00.399.198 I llm_load_print_meta: n_merges         = 50009
0.00.399.198 I llm_load_print_meta: vocab_only       = 0
0.00.399.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.199 I llm_load_print_meta: n_embd           = 2560
0.00.399.201 I llm_load_print_meta: n_layer          = 32
0.00.399.218 I llm_load_print_meta: n_head           = 32
0.00.399.220 I llm_load_print_meta: n_head_kv        = 32
0.00.399.220 I llm_load_print_meta: n_rot            = 20
0.00.399.221 I llm_load_print_meta: n_swa            = 0
0.00.399.221 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.224 I llm_load_print_meta: n_gqa            = 1
0.00.399.225 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.234 I llm_load_print_meta: n_ff             = 10240
0.00.399.234 I llm_load_print_meta: n_expert         = 0
0.00.399.234 I llm_load_print_meta: n_expert_used    = 0
0.00.399.235 I llm_load_print_meta: causal attn      = 1
0.00.399.235 I llm_load_print_meta: pooling type     = 0
0.00.399.237 I llm_load_print_meta: rope type        = 2
0.00.399.237 I llm_load_print_meta: rope scaling     = linear
0.00.399.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.240 I llm_load_print_meta: freq_scale_train = 1
0.00.399.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.244 I llm_load_print_meta: model type       = 2.8B
0.00.399.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.246 I llm_load_print_meta: model params     = 2.78 B
0.00.399.248 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.248 I llm_load_print_meta: general.name     = 2.8B
0.00.399.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.253 I llm_load_print_meta: max token length = 1024
0.00.399.376 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.408 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.408 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.418 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.589.419 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.183.289 I llama_new_context_with_model: n_ctx      = 2048
0.01.183.296 I llama_new_context_with_model: n_batch    = 2048
0.01.183.297 I llama_new_context_with_model: n_ubatch   = 512
0.01.183.298 I llama_new_context_with_model: flash_attn = 0
0.01.183.303 I llama_new_context_with_model: freq_base  = 10000.0
0.01.183.304 I llama_new_context_with_model: freq_scale = 1
0.01.184.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.184.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.186.206 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.196.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.196.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.196.293 I llama_new_context_with_model: graph nodes  = 1287
0.01.196.293 I llama_new_context_with_model: graph splits = 2
0.01.196.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.846 I main: llama threadpool init, n_threads = 1
0.01.270.869 I 
0.01.271.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.180 I 
0.01.271.362 I sampler seed: 1234
0.01.271.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.383 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.271.385 I 
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

0.03.381.616 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21925.80 tokens per second)
0.03.381.619 I llama_perf_context_print:        load time =     990.14 ms
0.03.381.621 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.03.381.623 I llama_perf_context_print:        eval time =    2057.73 ms /   255 runs   (    8.07 ms per token,   123.92 tokens per second)
0.03.381.624 I llama_perf_context_print:       total time =    2110.78 ms /   262 tokens

real	0m3.674s
user	0m2.759s
sys	0m0.921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.591 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.811 I llama_model_loader: - type  f32:  258 tensors
0.00.323.813 I llama_model_loader: - type q8_0:  130 tensors
0.00.390.186 I llm_load_vocab: special tokens cache size = 25
0.00.412.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.686 I llm_load_print_meta: arch             = gptneox
0.00.412.687 I llm_load_print_meta: vocab type       = BPE
0.00.412.688 I llm_load_print_meta: n_vocab          = 50304
0.00.412.689 I llm_load_print_meta: n_merges         = 50009
0.00.412.689 I llm_load_print_meta: vocab_only       = 0
0.00.412.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.690 I llm_load_print_meta: n_embd           = 2560
0.00.412.691 I llm_load_print_meta: n_layer          = 32
0.00.412.706 I llm_load_print_meta: n_head           = 32
0.00.412.707 I llm_load_print_meta: n_head_kv        = 32
0.00.412.708 I llm_load_print_meta: n_rot            = 20
0.00.412.708 I llm_load_print_meta: n_swa            = 0
0.00.412.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.712 I llm_load_print_meta: n_gqa            = 1
0.00.412.714 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.721 I llm_load_print_meta: n_ff             = 10240
0.00.412.722 I llm_load_print_meta: n_expert         = 0
0.00.412.722 I llm_load_print_meta: n_expert_used    = 0
0.00.412.723 I llm_load_print_meta: causal attn      = 1
0.00.412.723 I llm_load_print_meta: pooling type     = 0
0.00.412.724 I llm_load_print_meta: rope type        = 2
0.00.412.725 I llm_load_print_meta: rope scaling     = linear
0.00.412.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.728 I llm_load_print_meta: freq_scale_train = 1
0.00.412.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.735 I llm_load_print_meta: model type       = 2.8B
0.00.412.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.737 I llm_load_print_meta: model params     = 2.78 B
0.00.412.738 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.739 I llm_load_print_meta: general.name     = 2.8B
0.00.412.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.743 I llm_load_print_meta: max token length = 1024
0.00.412.865 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.431 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.440 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.597.441 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.078.612 I llama_new_context_with_model: n_ctx      = 2048
0.01.078.617 I llama_new_context_with_model: n_batch    = 512
0.01.078.617 I llama_new_context_with_model: n_ubatch   = 512
0.01.078.618 I llama_new_context_with_model: flash_attn = 0
0.01.078.622 I llama_new_context_with_model: freq_base  = 10000.0
0.01.078.623 I llama_new_context_with_model: freq_scale = 1
0.01.079.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.846 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.859 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.860 I llama_new_context_with_model: graph splits = 2
0.01.089.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.605 I 
0.01.160.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.160.730 I perplexity: tokenizing the input ..
0.02.409.873 I perplexity: tokenization took 1249.13 ms
0.02.410.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.031.151 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.739.127 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.740.796 I llama_perf_context_print:        load time =     867.99 ms
0.04.740.798 I llama_perf_context_print: prompt eval time =    1975.53 ms /  8192 tokens (    0.24 ms per token,  4146.74 tokens per second)
0.04.740.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.801 I llama_perf_context_print:       total time =    3580.19 ms /  8193 tokens

real	0m5.051s
user	0m4.914s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.309.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.341.636 I llama_model_loader: - type  f32:  258 tensors
0.00.341.638 I llama_model_loader: - type q4_0:  129 tensors
0.00.341.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.715 I llm_load_vocab: special tokens cache size = 25
0.00.439.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.999 I llm_load_print_meta: arch             = gptneox
0.00.440.001 I llm_load_print_meta: vocab type       = BPE
0.00.440.001 I llm_load_print_meta: n_vocab          = 50304
0.00.440.002 I llm_load_print_meta: n_merges         = 50009
0.00.440.002 I llm_load_print_meta: vocab_only       = 0
0.00.440.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.003 I llm_load_print_meta: n_embd           = 2560
0.00.440.003 I llm_load_print_meta: n_layer          = 32
0.00.440.018 I llm_load_print_meta: n_head           = 32
0.00.440.020 I llm_load_print_meta: n_head_kv        = 32
0.00.440.020 I llm_load_print_meta: n_rot            = 20
0.00.440.021 I llm_load_print_meta: n_swa            = 0
0.00.440.022 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.023 I llm_load_print_meta: n_gqa            = 1
0.00.440.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.034 I llm_load_print_meta: n_ff             = 10240
0.00.440.035 I llm_load_print_meta: n_expert         = 0
0.00.440.035 I llm_load_print_meta: n_expert_used    = 0
0.00.440.037 I llm_load_print_meta: causal attn      = 1
0.00.440.037 I llm_load_print_meta: pooling type     = 0
0.00.440.037 I llm_load_print_meta: rope type        = 2
0.00.440.038 I llm_load_print_meta: rope scaling     = linear
0.00.440.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.041 I llm_load_print_meta: freq_scale_train = 1
0.00.440.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.044 I llm_load_print_meta: model type       = 2.8B
0.00.440.045 I llm_load_print_meta: model ftype      = Q4_0
0.00.440.046 I llm_load_print_meta: model params     = 2.78 B
0.00.440.047 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.440.047 I llm_load_print_meta: general.name     = 2.8B
0.00.440.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.056 I llm_load_print_meta: max token length = 1024
0.00.440.192 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.846 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.855 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.544.857 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.868.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.090 I llama_new_context_with_model: n_batch    = 2048
0.00.868.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.091 I llama_new_context_with_model: flash_attn = 0
0.00.868.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.098 I llama_new_context_with_model: freq_scale = 1
0.00.869.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.692 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.693 I llama_new_context_with_model: graph splits = 2
0.00.881.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.425 I main: llama threadpool init, n_threads = 1
0.00.952.445 I 
0.00.952.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.557 I 
0.00.952.723 I sampler seed: 1234
0.00.952.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.744 I 
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


0.02.607.588 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.607.592 I llama_perf_context_print:        load time =     643.36 ms
0.02.607.594 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.29 tokens per second)
0.02.607.596 I llama_perf_context_print:        eval time =    1608.71 ms /   255 runs   (    6.31 ms per token,   158.51 tokens per second)
0.02.607.597 I llama_perf_context_print:       total time =    1655.17 ms /   262 tokens

real	0m2.899s
user	0m2.140s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.336 I llama_model_loader: - type  f32:  258 tensors
0.00.323.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.158 I llm_load_vocab: special tokens cache size = 25
0.00.412.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.768 I llm_load_print_meta: arch             = gptneox
0.00.412.769 I llm_load_print_meta: vocab type       = BPE
0.00.412.770 I llm_load_print_meta: n_vocab          = 50304
0.00.412.770 I llm_load_print_meta: n_merges         = 50009
0.00.412.771 I llm_load_print_meta: vocab_only       = 0
0.00.412.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.772 I llm_load_print_meta: n_embd           = 2560
0.00.412.772 I llm_load_print_meta: n_layer          = 32
0.00.412.785 I llm_load_print_meta: n_head           = 32
0.00.412.786 I llm_load_print_meta: n_head_kv        = 32
0.00.412.787 I llm_load_print_meta: n_rot            = 20
0.00.412.788 I llm_load_print_meta: n_swa            = 0
0.00.412.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.791 I llm_load_print_meta: n_gqa            = 1
0.00.412.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.793 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.799 I llm_load_print_meta: n_ff             = 10240
0.00.412.800 I llm_load_print_meta: n_expert         = 0
0.00.412.800 I llm_load_print_meta: n_expert_used    = 0
0.00.412.801 I llm_load_print_meta: causal attn      = 1
0.00.412.801 I llm_load_print_meta: pooling type     = 0
0.00.412.802 I llm_load_print_meta: rope type        = 2
0.00.412.802 I llm_load_print_meta: rope scaling     = linear
0.00.412.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.805 I llm_load_print_meta: freq_scale_train = 1
0.00.412.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.813 I llm_load_print_meta: model type       = 2.8B
0.00.412.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.815 I llm_load_print_meta: model params     = 2.78 B
0.00.412.816 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.816 I llm_load_print_meta: general.name     = 2.8B
0.00.412.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.821 I llm_load_print_meta: max token length = 1024
0.00.412.940 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.362 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.372 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.511.386 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.785.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.785.072 I llama_new_context_with_model: n_batch    = 512
0.00.785.072 I llama_new_context_with_model: n_ubatch   = 512
0.00.785.073 I llama_new_context_with_model: flash_attn = 0
0.00.785.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.785.079 I llama_new_context_with_model: freq_scale = 1
0.00.786.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.730 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.900 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.903 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.904 I llama_new_context_with_model: graph splits = 2
0.00.795.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.630 I 
0.00.862.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.769 I perplexity: tokenizing the input ..
0.02.099.014 I perplexity: tokenization took 1236.23 ms
0.02.099.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.299 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.608.240 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.609.929 I llama_perf_context_print:        load time =     569.44 ms
0.04.609.932 I llama_perf_context_print: prompt eval time =    2152.18 ms /  8192 tokens (    0.26 ms per token,  3806.38 tokens per second)
0.04.609.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.935 I llama_perf_context_print:       total time =    3747.30 ms /  8193 tokens

real	0m4.909s
user	0m4.900s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.276.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.044 I llama_model_loader: - type  f32:  258 tensors
0.00.307.046 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.652 I llm_load_vocab: special tokens cache size = 25
0.00.399.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.793 I llm_load_print_meta: arch             = gptneox
0.00.399.794 I llm_load_print_meta: vocab type       = BPE
0.00.399.795 I llm_load_print_meta: n_vocab          = 50304
0.00.399.796 I llm_load_print_meta: n_merges         = 50009
0.00.399.798 I llm_load_print_meta: vocab_only       = 0
0.00.399.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.800 I llm_load_print_meta: n_embd           = 2560
0.00.399.800 I llm_load_print_meta: n_layer          = 32
0.00.399.815 I llm_load_print_meta: n_head           = 32
0.00.399.817 I llm_load_print_meta: n_head_kv        = 32
0.00.399.818 I llm_load_print_meta: n_rot            = 20
0.00.399.818 I llm_load_print_meta: n_swa            = 0
0.00.399.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.821 I llm_load_print_meta: n_gqa            = 1
0.00.399.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.829 I llm_load_print_meta: n_ff             = 10240
0.00.399.829 I llm_load_print_meta: n_expert         = 0
0.00.399.830 I llm_load_print_meta: n_expert_used    = 0
0.00.399.830 I llm_load_print_meta: causal attn      = 1
0.00.399.831 I llm_load_print_meta: pooling type     = 0
0.00.399.832 I llm_load_print_meta: rope type        = 2
0.00.399.832 I llm_load_print_meta: rope scaling     = linear
0.00.399.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.835 I llm_load_print_meta: freq_scale_train = 1
0.00.399.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.841 I llm_load_print_meta: model type       = 2.8B
0.00.399.843 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.844 I llm_load_print_meta: model params     = 2.78 B
0.00.399.844 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.845 I llm_load_print_meta: general.name     = 2.8B
0.00.399.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.856 I llm_load_print_meta: max token length = 1024
0.00.399.984 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.196 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.209 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.218 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.513.220 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.844.768 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.774 I llama_new_context_with_model: n_batch    = 2048
0.00.844.774 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.775 I llama_new_context_with_model: flash_attn = 0
0.00.844.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.782 I llama_new_context_with_model: freq_scale = 1
0.00.846.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.621 I llama_new_context_with_model: graph splits = 2
0.00.856.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.884 I main: llama threadpool init, n_threads = 1
0.00.929.903 I 
0.00.930.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.016 I 
0.00.930.177 I sampler seed: 1234
0.00.930.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.197 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.198 I 
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

0.02.592.003 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.592.007 I llama_perf_context_print:        load time =     653.38 ms
0.02.592.008 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.78 tokens per second)
0.02.592.010 I llama_perf_context_print:        eval time =    1615.69 ms /   255 runs   (    6.34 ms per token,   157.83 tokens per second)
0.02.592.011 I llama_perf_context_print:       total time =    1662.13 ms /   262 tokens

real	0m2.876s
user	0m2.106s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.371 I llama_model_loader: - type  f32:  258 tensors
0.00.313.373 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.836 I llm_load_vocab: special tokens cache size = 25
0.00.401.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.962 I llm_load_print_meta: arch             = gptneox
0.00.401.964 I llm_load_print_meta: vocab type       = BPE
0.00.401.964 I llm_load_print_meta: n_vocab          = 50304
0.00.401.965 I llm_load_print_meta: n_merges         = 50009
0.00.401.965 I llm_load_print_meta: vocab_only       = 0
0.00.401.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.973 I llm_load_print_meta: n_embd           = 2560
0.00.401.974 I llm_load_print_meta: n_layer          = 32
0.00.401.989 I llm_load_print_meta: n_head           = 32
0.00.401.991 I llm_load_print_meta: n_head_kv        = 32
0.00.401.992 I llm_load_print_meta: n_rot            = 20
0.00.401.992 I llm_load_print_meta: n_swa            = 0
0.00.401.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.994 I llm_load_print_meta: n_gqa            = 1
0.00.401.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.997 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.003 I llm_load_print_meta: n_ff             = 10240
0.00.402.003 I llm_load_print_meta: n_expert         = 0
0.00.402.003 I llm_load_print_meta: n_expert_used    = 0
0.00.402.004 I llm_load_print_meta: causal attn      = 1
0.00.402.004 I llm_load_print_meta: pooling type     = 0
0.00.402.006 I llm_load_print_meta: rope type        = 2
0.00.402.006 I llm_load_print_meta: rope scaling     = linear
0.00.402.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.008 I llm_load_print_meta: freq_scale_train = 1
0.00.402.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.014 I llm_load_print_meta: model type       = 2.8B
0.00.402.014 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.015 I llm_load_print_meta: model params     = 2.78 B
0.00.402.017 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.017 I llm_load_print_meta: general.name     = 2.8B
0.00.402.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.021 I llm_load_print_meta: max token length = 1024
0.00.402.148 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.239 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.240 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.248 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.513.249 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.810.035 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.040 I llama_new_context_with_model: n_batch    = 512
0.00.810.040 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.041 I llama_new_context_with_model: flash_attn = 0
0.00.810.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.048 I llama_new_context_with_model: freq_scale = 1
0.00.811.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.379 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.230 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.231 I llama_new_context_with_model: graph splits = 2
0.00.821.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.016 I 
0.00.888.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.157 I perplexity: tokenizing the input ..
0.02.114.896 I perplexity: tokenization took 1226.74 ms
0.02.115.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.329 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.617.699 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.619.464 I llama_perf_context_print:        load time =     604.89 ms
0.04.619.467 I llama_perf_context_print: prompt eval time =    2149.32 ms /  8192 tokens (    0.26 ms per token,  3811.44 tokens per second)
0.04.619.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.482 I llama_perf_context_print:       total time =    3731.45 ms /  8193 tokens

real	0m4.934s
user	0m4.986s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.046 I main: load the model and apply lora adapter, if any
0.00.281.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.803 I llama_model_loader: - type  f32:  258 tensors
0.00.311.806 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.450 I llm_load_vocab: special tokens cache size = 25
0.00.400.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.600 I llm_load_print_meta: arch             = gptneox
0.00.400.601 I llm_load_print_meta: vocab type       = BPE
0.00.400.602 I llm_load_print_meta: n_vocab          = 50304
0.00.400.603 I llm_load_print_meta: n_merges         = 50009
0.00.400.606 I llm_load_print_meta: vocab_only       = 0
0.00.400.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.607 I llm_load_print_meta: n_embd           = 2560
0.00.400.608 I llm_load_print_meta: n_layer          = 32
0.00.400.622 I llm_load_print_meta: n_head           = 32
0.00.400.624 I llm_load_print_meta: n_head_kv        = 32
0.00.400.625 I llm_load_print_meta: n_rot            = 20
0.00.400.625 I llm_load_print_meta: n_swa            = 0
0.00.400.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.628 I llm_load_print_meta: n_gqa            = 1
0.00.400.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.631 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.637 I llm_load_print_meta: n_ff             = 10240
0.00.400.637 I llm_load_print_meta: n_expert         = 0
0.00.400.638 I llm_load_print_meta: n_expert_used    = 0
0.00.400.638 I llm_load_print_meta: causal attn      = 1
0.00.400.639 I llm_load_print_meta: pooling type     = 0
0.00.400.639 I llm_load_print_meta: rope type        = 2
0.00.400.643 I llm_load_print_meta: rope scaling     = linear
0.00.400.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.645 I llm_load_print_meta: freq_scale_train = 1
0.00.400.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.649 I llm_load_print_meta: model type       = 2.8B
0.00.400.650 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.651 I llm_load_print_meta: model params     = 2.78 B
0.00.400.652 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.652 I llm_load_print_meta: general.name     = 2.8B
0.00.400.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.658 I llm_load_print_meta: max token length = 1024
0.00.400.781 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.426 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.427 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.436 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.528.437 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.882.226 I llama_new_context_with_model: n_ctx      = 2048
0.00.882.231 I llama_new_context_with_model: n_batch    = 2048
0.00.882.232 I llama_new_context_with_model: n_ubatch   = 512
0.00.882.233 I llama_new_context_with_model: flash_attn = 0
0.00.882.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.241 I llama_new_context_with_model: freq_scale = 1
0.00.883.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.858 I llama_new_context_with_model: graph splits = 2
0.00.893.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.269 I main: llama threadpool init, n_threads = 1
0.00.961.285 I 
0.00.961.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.389 I 
0.00.961.543 I sampler seed: 1234
0.00.961.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.562 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.563 I 
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

0.02.708.486 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24827.72 tokens per second)
0.02.708.489 I llama_perf_context_print:        load time =     680.00 ms
0.02.708.491 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.708.493 I llama_perf_context_print:        eval time =    1701.07 ms /   255 runs   (    6.67 ms per token,   149.91 tokens per second)
0.02.708.494 I llama_perf_context_print:       total time =    1747.22 ms /   262 tokens

real	0m2.997s
user	0m2.237s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.400 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.727 I llama_model_loader: - type  f32:  258 tensors
0.00.330.730 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.634 I llm_load_vocab: special tokens cache size = 25
0.00.428.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.595 I llm_load_print_meta: arch             = gptneox
0.00.428.596 I llm_load_print_meta: vocab type       = BPE
0.00.428.597 I llm_load_print_meta: n_vocab          = 50304
0.00.428.598 I llm_load_print_meta: n_merges         = 50009
0.00.428.601 I llm_load_print_meta: vocab_only       = 0
0.00.428.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.602 I llm_load_print_meta: n_embd           = 2560
0.00.428.603 I llm_load_print_meta: n_layer          = 32
0.00.428.618 I llm_load_print_meta: n_head           = 32
0.00.428.619 I llm_load_print_meta: n_head_kv        = 32
0.00.428.619 I llm_load_print_meta: n_rot            = 20
0.00.428.620 I llm_load_print_meta: n_swa            = 0
0.00.428.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.623 I llm_load_print_meta: n_gqa            = 1
0.00.428.625 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.627 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.634 I llm_load_print_meta: n_ff             = 10240
0.00.428.634 I llm_load_print_meta: n_expert         = 0
0.00.428.634 I llm_load_print_meta: n_expert_used    = 0
0.00.428.635 I llm_load_print_meta: causal attn      = 1
0.00.428.635 I llm_load_print_meta: pooling type     = 0
0.00.428.641 I llm_load_print_meta: rope type        = 2
0.00.428.641 I llm_load_print_meta: rope scaling     = linear
0.00.428.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.645 I llm_load_print_meta: freq_scale_train = 1
0.00.428.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.650 I llm_load_print_meta: model type       = 2.8B
0.00.428.651 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.652 I llm_load_print_meta: model params     = 2.78 B
0.00.428.653 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.654 I llm_load_print_meta: general.name     = 2.8B
0.00.428.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.658 I llm_load_print_meta: max token length = 1024
0.00.428.785 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.557.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.045 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.557.046 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.054 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.557.056 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.910.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.910.539 I llama_new_context_with_model: n_batch    = 512
0.00.910.539 I llama_new_context_with_model: n_ubatch   = 512
0.00.910.540 I llama_new_context_with_model: flash_attn = 0
0.00.910.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.547 I llama_new_context_with_model: freq_scale = 1
0.00.912.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.602 I llama_new_context_with_model: graph splits = 2
0.00.922.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.991 I 
0.00.996.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.114 I perplexity: tokenizing the input ..
0.02.315.185 I perplexity: tokenization took 1319.06 ms
0.02.315.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.817 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.646.246 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.647.850 I llama_perf_context_print:        load time =     697.57 ms
0.04.647.853 I llama_perf_context_print: prompt eval time =    1976.94 ms /  8192 tokens (    0.24 ms per token,  4143.77 tokens per second)
0.04.647.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.647.855 I llama_perf_context_print:       total time =    3651.86 ms /  8193 tokens

real	0m4.948s
user	0m4.822s
sys	0m1.099s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.003.153 I main: load the model and apply lora adapter, if any
0.00.288.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.520 I llama_model_loader: - type  f32:  258 tensors
0.00.318.522 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.743 I llm_load_vocab: special tokens cache size = 25
0.00.408.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.108 I llm_load_print_meta: arch             = gptneox
0.00.408.109 I llm_load_print_meta: vocab type       = BPE
0.00.408.110 I llm_load_print_meta: n_vocab          = 50304
0.00.408.111 I llm_load_print_meta: n_merges         = 50009
0.00.408.111 I llm_load_print_meta: vocab_only       = 0
0.00.408.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.115 I llm_load_print_meta: n_embd           = 2560
0.00.408.116 I llm_load_print_meta: n_layer          = 32
0.00.408.130 I llm_load_print_meta: n_head           = 32
0.00.408.132 I llm_load_print_meta: n_head_kv        = 32
0.00.408.132 I llm_load_print_meta: n_rot            = 20
0.00.408.133 I llm_load_print_meta: n_swa            = 0
0.00.408.134 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.134 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.136 I llm_load_print_meta: n_gqa            = 1
0.00.408.137 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.138 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.144 I llm_load_print_meta: n_ff             = 10240
0.00.408.145 I llm_load_print_meta: n_expert         = 0
0.00.408.146 I llm_load_print_meta: n_expert_used    = 0
0.00.408.147 I llm_load_print_meta: causal attn      = 1
0.00.408.147 I llm_load_print_meta: pooling type     = 0
0.00.408.148 I llm_load_print_meta: rope type        = 2
0.00.408.148 I llm_load_print_meta: rope scaling     = linear
0.00.408.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.152 I llm_load_print_meta: freq_scale_train = 1
0.00.408.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.156 I llm_load_print_meta: model type       = 2.8B
0.00.408.158 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.158 I llm_load_print_meta: model params     = 2.78 B
0.00.408.159 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.160 I llm_load_print_meta: general.name     = 2.8B
0.00.408.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.167 I llm_load_print_meta: max token length = 1024
0.00.408.285 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.531 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.541 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.543.543 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.924.440 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.446 I llama_new_context_with_model: n_batch    = 2048
0.00.924.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.448 I llama_new_context_with_model: flash_attn = 0
0.00.924.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.454 I llama_new_context_with_model: freq_scale = 1
0.00.925.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.982 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.982 I llama_new_context_with_model: graph splits = 2
0.00.935.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.629 I main: llama threadpool init, n_threads = 1
0.01.008.645 I 
0.01.008.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.748 I 
0.01.008.891 I sampler seed: 1234
0.01.008.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.923 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.925 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.787.854 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22381.07 tokens per second)
0.02.787.857 I llama_perf_context_print:        load time =     720.47 ms
0.02.787.859 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.787.861 I llama_perf_context_print:        eval time =    1732.27 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.787.862 I llama_perf_context_print:       total time =    1779.23 ms /   262 tokens

real	0m3.077s
user	0m2.279s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.844 I llama_model_loader: - type  f32:  258 tensors
0.00.318.846 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.170 I llm_load_vocab: special tokens cache size = 25
0.00.408.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.480 I llm_load_print_meta: arch             = gptneox
0.00.408.481 I llm_load_print_meta: vocab type       = BPE
0.00.408.481 I llm_load_print_meta: n_vocab          = 50304
0.00.408.482 I llm_load_print_meta: n_merges         = 50009
0.00.408.482 I llm_load_print_meta: vocab_only       = 0
0.00.408.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.497 I llm_load_print_meta: n_embd           = 2560
0.00.408.499 I llm_load_print_meta: n_layer          = 32
0.00.408.562 I llm_load_print_meta: n_head           = 32
0.00.408.570 I llm_load_print_meta: n_head_kv        = 32
0.00.408.571 I llm_load_print_meta: n_rot            = 20
0.00.408.571 I llm_load_print_meta: n_swa            = 0
0.00.408.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.572 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.574 I llm_load_print_meta: n_gqa            = 1
0.00.408.575 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.576 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.584 I llm_load_print_meta: n_ff             = 10240
0.00.408.585 I llm_load_print_meta: n_expert         = 0
0.00.408.585 I llm_load_print_meta: n_expert_used    = 0
0.00.408.586 I llm_load_print_meta: causal attn      = 1
0.00.408.586 I llm_load_print_meta: pooling type     = 0
0.00.408.587 I llm_load_print_meta: rope type        = 2
0.00.408.587 I llm_load_print_meta: rope scaling     = linear
0.00.408.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.590 I llm_load_print_meta: freq_scale_train = 1
0.00.408.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.593 I llm_load_print_meta: model type       = 2.8B
0.00.408.595 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.596 I llm_load_print_meta: model params     = 2.78 B
0.00.408.597 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.598 I llm_load_print_meta: general.name     = 2.8B
0.00.408.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.602 I llm_load_print_meta: max token length = 1024
0.00.408.728 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.596 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.605 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.536.607 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.880.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.019 I llama_new_context_with_model: n_batch    = 512
0.00.880.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.020 I llama_new_context_with_model: flash_attn = 0
0.00.880.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.028 I llama_new_context_with_model: freq_scale = 1
0.00.881.308 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.959 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.968 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.972 I llama_new_context_with_model: graph splits = 2
0.00.890.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.469 I 
0.00.959.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.594 I perplexity: tokenizing the input ..
0.02.195.813 I perplexity: tokenization took 1236.21 ms
0.02.196.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.077 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.526.885 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.528.666 I llama_perf_context_print:        load time =     670.70 ms
0.04.528.669 I llama_perf_context_print: prompt eval time =    1977.16 ms /  8192 tokens (    0.24 ms per token,  4143.33 tokens per second)
0.04.528.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.671 I llama_perf_context_print:       total time =    3569.19 ms /  8193 tokens

real	0m4.830s
user	0m4.788s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.014 I main: load the model and apply lora adapter, if any
0.00.278.503 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.295 I llama_model_loader: - type  f32:  258 tensors
0.00.309.298 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.298 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.075 I llm_load_vocab: special tokens cache size = 25
0.00.400.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.866 I llm_load_print_meta: arch             = gptneox
0.00.400.867 I llm_load_print_meta: vocab type       = BPE
0.00.400.868 I llm_load_print_meta: n_vocab          = 50304
0.00.400.869 I llm_load_print_meta: n_merges         = 50009
0.00.400.869 I llm_load_print_meta: vocab_only       = 0
0.00.400.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.870 I llm_load_print_meta: n_embd           = 2560
0.00.400.871 I llm_load_print_meta: n_layer          = 32
0.00.400.885 I llm_load_print_meta: n_head           = 32
0.00.400.886 I llm_load_print_meta: n_head_kv        = 32
0.00.400.886 I llm_load_print_meta: n_rot            = 20
0.00.400.887 I llm_load_print_meta: n_swa            = 0
0.00.400.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.889 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.890 I llm_load_print_meta: n_gqa            = 1
0.00.400.892 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.903 I llm_load_print_meta: n_ff             = 10240
0.00.400.904 I llm_load_print_meta: n_expert         = 0
0.00.400.904 I llm_load_print_meta: n_expert_used    = 0
0.00.400.905 I llm_load_print_meta: causal attn      = 1
0.00.400.905 I llm_load_print_meta: pooling type     = 0
0.00.400.906 I llm_load_print_meta: rope type        = 2
0.00.400.906 I llm_load_print_meta: rope scaling     = linear
0.00.400.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.909 I llm_load_print_meta: freq_scale_train = 1
0.00.400.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.915 I llm_load_print_meta: model type       = 2.8B
0.00.400.917 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.918 I llm_load_print_meta: model params     = 2.78 B
0.00.400.919 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.921 I llm_load_print_meta: general.name     = 2.8B
0.00.400.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.926 I llm_load_print_meta: max token length = 1024
0.00.401.039 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.468.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.060 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.468.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.069 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.468.070 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.677.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.677.015 I llama_new_context_with_model: n_batch    = 2048
0.00.677.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.016 I llama_new_context_with_model: flash_attn = 0
0.00.677.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.023 I llama_new_context_with_model: freq_scale = 1
0.00.678.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.554 I llama_new_context_with_model: graph splits = 2
0.00.688.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.460 I main: llama threadpool init, n_threads = 1
0.00.756.478 I 
0.00.756.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.756.579 I 
0.00.756.775 I sampler seed: 1234
0.00.756.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.795 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.796 I 
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

0.02.602.461 I llama_perf_sampler_print:    sampling time =      19.30 ms /   263 runs   (    0.07 ms per token, 13627.65 tokens per second)
0.02.602.463 I llama_perf_context_print:        load time =     477.93 ms
0.02.602.465 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.20 tokens per second)
0.02.602.467 I llama_perf_context_print:        eval time =    1786.49 ms /   255 runs   (    7.01 ms per token,   142.74 tokens per second)
0.02.602.468 I llama_perf_context_print:       total time =    1846.01 ms /   262 tokens

real	0m2.891s
user	0m2.220s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.925 I llama_model_loader: - type  f32:  258 tensors
0.00.315.927 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.927 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.257 I llm_load_vocab: special tokens cache size = 25
0.00.403.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.400 I llm_load_print_meta: arch             = gptneox
0.00.403.401 I llm_load_print_meta: vocab type       = BPE
0.00.403.402 I llm_load_print_meta: n_vocab          = 50304
0.00.403.402 I llm_load_print_meta: n_merges         = 50009
0.00.403.404 I llm_load_print_meta: vocab_only       = 0
0.00.403.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.406 I llm_load_print_meta: n_embd           = 2560
0.00.403.406 I llm_load_print_meta: n_layer          = 32
0.00.403.419 I llm_load_print_meta: n_head           = 32
0.00.403.421 I llm_load_print_meta: n_head_kv        = 32
0.00.403.421 I llm_load_print_meta: n_rot            = 20
0.00.403.422 I llm_load_print_meta: n_swa            = 0
0.00.403.422 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.425 I llm_load_print_meta: n_gqa            = 1
0.00.403.426 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.433 I llm_load_print_meta: n_ff             = 10240
0.00.403.433 I llm_load_print_meta: n_expert         = 0
0.00.403.433 I llm_load_print_meta: n_expert_used    = 0
0.00.403.434 I llm_load_print_meta: causal attn      = 1
0.00.403.434 I llm_load_print_meta: pooling type     = 0
0.00.403.436 I llm_load_print_meta: rope type        = 2
0.00.403.436 I llm_load_print_meta: rope scaling     = linear
0.00.403.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.439 I llm_load_print_meta: freq_scale_train = 1
0.00.403.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.445 I llm_load_print_meta: model type       = 2.8B
0.00.403.446 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.448 I llm_load_print_meta: model params     = 2.78 B
0.00.403.449 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.449 I llm_load_print_meta: general.name     = 2.8B
0.00.403.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.453 I llm_load_print_meta: max token length = 1024
0.00.403.573 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.472.713 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.725 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.472.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.735 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.472.736 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.663.183 I llama_new_context_with_model: n_ctx      = 2048
0.00.663.190 I llama_new_context_with_model: n_batch    = 512
0.00.663.191 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.191 I llama_new_context_with_model: flash_attn = 0
0.00.663.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.198 I llama_new_context_with_model: freq_scale = 1
0.00.664.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.025 I llama_new_context_with_model: graph splits = 2
0.00.674.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.577 I 
0.00.742.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.712 I perplexity: tokenizing the input ..
0.01.973.129 I perplexity: tokenization took 1230.43 ms
0.01.973.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.631.018 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.423.448 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.425.191 I llama_perf_context_print:        load time =     456.69 ms
0.04.425.194 I llama_perf_context_print: prompt eval time =    2094.57 ms /  8192 tokens (    0.26 ms per token,  3911.06 tokens per second)
0.04.425.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.425.197 I llama_perf_context_print:       total time =    3682.61 ms /  8193 tokens

real	0m4.733s
user	0m4.771s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.286.116 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.724 I llama_model_loader: - type  f32:  258 tensors
0.00.316.727 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.727 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.728 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.643 I llm_load_vocab: special tokens cache size = 25
0.00.404.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.879 I llm_load_print_meta: arch             = gptneox
0.00.404.881 I llm_load_print_meta: vocab type       = BPE
0.00.404.882 I llm_load_print_meta: n_vocab          = 50304
0.00.404.882 I llm_load_print_meta: n_merges         = 50009
0.00.404.883 I llm_load_print_meta: vocab_only       = 0
0.00.404.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.884 I llm_load_print_meta: n_embd           = 2560
0.00.404.884 I llm_load_print_meta: n_layer          = 32
0.00.404.900 I llm_load_print_meta: n_head           = 32
0.00.404.902 I llm_load_print_meta: n_head_kv        = 32
0.00.404.903 I llm_load_print_meta: n_rot            = 20
0.00.404.903 I llm_load_print_meta: n_swa            = 0
0.00.404.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.904 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.906 I llm_load_print_meta: n_gqa            = 1
0.00.404.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.913 I llm_load_print_meta: n_ff             = 10240
0.00.404.914 I llm_load_print_meta: n_expert         = 0
0.00.404.914 I llm_load_print_meta: n_expert_used    = 0
0.00.404.915 I llm_load_print_meta: causal attn      = 1
0.00.404.915 I llm_load_print_meta: pooling type     = 0
0.00.404.916 I llm_load_print_meta: rope type        = 2
0.00.404.917 I llm_load_print_meta: rope scaling     = linear
0.00.404.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.919 I llm_load_print_meta: freq_scale_train = 1
0.00.404.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.925 I llm_load_print_meta: model type       = 2.8B
0.00.404.926 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.927 I llm_load_print_meta: model params     = 2.78 B
0.00.404.928 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.929 I llm_load_print_meta: general.name     = 2.8B
0.00.404.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.932 I llm_load_print_meta: max token length = 1024
0.00.405.064 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.077 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.085 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.497.087 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.778.030 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.035 I llama_new_context_with_model: n_batch    = 2048
0.00.778.036 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.037 I llama_new_context_with_model: flash_attn = 0
0.00.778.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.043 I llama_new_context_with_model: freq_scale = 1
0.00.779.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.625 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.637 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.637 I llama_new_context_with_model: graph splits = 2
0.00.789.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.143 I main: llama threadpool init, n_threads = 1
0.00.858.160 I 
0.00.858.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.271 I 
0.00.858.426 I sampler seed: 1234
0.00.858.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.444 I 
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

0.02.695.660 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.695.663 I llama_perf_context_print:        load time =     572.00 ms
0.02.695.665 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.03 tokens per second)
0.02.695.667 I llama_perf_context_print:        eval time =    1787.95 ms /   255 runs   (    7.01 ms per token,   142.62 tokens per second)
0.02.695.668 I llama_perf_context_print:       total time =    1837.52 ms /   262 tokens

real	0m2.976s
user	0m2.262s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.900 I llama_model_loader: - type  f32:  258 tensors
0.00.318.902 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.903 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.903 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.858 I llm_load_vocab: special tokens cache size = 25
0.00.416.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.611 I llm_load_print_meta: arch             = gptneox
0.00.416.612 I llm_load_print_meta: vocab type       = BPE
0.00.416.613 I llm_load_print_meta: n_vocab          = 50304
0.00.416.613 I llm_load_print_meta: n_merges         = 50009
0.00.416.615 I llm_load_print_meta: vocab_only       = 0
0.00.416.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.615 I llm_load_print_meta: n_embd           = 2560
0.00.416.616 I llm_load_print_meta: n_layer          = 32
0.00.416.649 I llm_load_print_meta: n_head           = 32
0.00.416.651 I llm_load_print_meta: n_head_kv        = 32
0.00.416.652 I llm_load_print_meta: n_rot            = 20
0.00.416.652 I llm_load_print_meta: n_swa            = 0
0.00.416.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.656 I llm_load_print_meta: n_gqa            = 1
0.00.416.673 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.674 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.680 I llm_load_print_meta: n_ff             = 10240
0.00.416.681 I llm_load_print_meta: n_expert         = 0
0.00.416.681 I llm_load_print_meta: n_expert_used    = 0
0.00.416.682 I llm_load_print_meta: causal attn      = 1
0.00.416.682 I llm_load_print_meta: pooling type     = 0
0.00.416.684 I llm_load_print_meta: rope type        = 2
0.00.416.684 I llm_load_print_meta: rope scaling     = linear
0.00.416.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.687 I llm_load_print_meta: freq_scale_train = 1
0.00.416.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.694 I llm_load_print_meta: model type       = 2.8B
0.00.416.695 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.697 I llm_load_print_meta: model params     = 2.78 B
0.00.416.698 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.698 I llm_load_print_meta: general.name     = 2.8B
0.00.416.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.707 I llm_load_print_meta: max token length = 1024
0.00.416.840 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.865 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.873 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.508.875 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.760.149 I llama_new_context_with_model: n_ctx      = 2048
0.00.760.154 I llama_new_context_with_model: n_batch    = 512
0.00.760.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.156 I llama_new_context_with_model: flash_attn = 0
0.00.760.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.163 I llama_new_context_with_model: freq_scale = 1
0.00.761.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.060 I llama_new_context_with_model: graph splits = 2
0.00.771.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.158 I 
0.00.841.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.278 I perplexity: tokenizing the input ..
0.02.079.409 I perplexity: tokenization took 1238.12 ms
0.02.079.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.911 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.586.021 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.588.105 I llama_perf_context_print:        load time =     553.30 ms
0.04.588.109 I llama_perf_context_print: prompt eval time =    2151.98 ms /  8192 tokens (    0.26 ms per token,  3806.72 tokens per second)
0.04.588.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.111 I llama_perf_context_print:       total time =    3746.95 ms /  8193 tokens

real	0m4.890s
user	0m4.863s
sys	0m1.000s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.011 I main: load the model and apply lora adapter, if any
0.00.276.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.921 I llama_model_loader: - type  f32:  258 tensors
0.00.306.923 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.924 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.924 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.042 I llm_load_vocab: special tokens cache size = 25
0.00.395.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.082 I llm_load_print_meta: arch             = gptneox
0.00.395.083 I llm_load_print_meta: vocab type       = BPE
0.00.395.084 I llm_load_print_meta: n_vocab          = 50304
0.00.395.087 I llm_load_print_meta: n_merges         = 50009
0.00.395.088 I llm_load_print_meta: vocab_only       = 0
0.00.395.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.089 I llm_load_print_meta: n_embd           = 2560
0.00.395.089 I llm_load_print_meta: n_layer          = 32
0.00.395.102 I llm_load_print_meta: n_head           = 32
0.00.395.104 I llm_load_print_meta: n_head_kv        = 32
0.00.395.104 I llm_load_print_meta: n_rot            = 20
0.00.395.105 I llm_load_print_meta: n_swa            = 0
0.00.395.106 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.106 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.108 I llm_load_print_meta: n_gqa            = 1
0.00.395.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.110 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.116 I llm_load_print_meta: n_ff             = 10240
0.00.395.117 I llm_load_print_meta: n_expert         = 0
0.00.395.117 I llm_load_print_meta: n_expert_used    = 0
0.00.395.118 I llm_load_print_meta: causal attn      = 1
0.00.395.119 I llm_load_print_meta: pooling type     = 0
0.00.395.119 I llm_load_print_meta: rope type        = 2
0.00.395.120 I llm_load_print_meta: rope scaling     = linear
0.00.395.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.123 I llm_load_print_meta: freq_scale_train = 1
0.00.395.123 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.127 I llm_load_print_meta: model type       = 2.8B
0.00.395.128 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.129 I llm_load_print_meta: model params     = 2.78 B
0.00.395.130 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.130 I llm_load_print_meta: general.name     = 2.8B
0.00.395.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.134 I llm_load_print_meta: max token length = 1024
0.00.395.246 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.172 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.181 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.506.183 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.839.885 I llama_new_context_with_model: n_ctx      = 2048
0.00.839.891 I llama_new_context_with_model: n_batch    = 2048
0.00.839.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.839.892 I llama_new_context_with_model: flash_attn = 0
0.00.839.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.839.899 I llama_new_context_with_model: freq_scale = 1
0.00.841.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.196 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.774 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.774 I llama_new_context_with_model: graph splits = 2
0.00.851.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.853 I main: llama threadpool init, n_threads = 1
0.00.920.869 I 
0.00.920.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.968 I 
0.00.921.113 I sampler seed: 1234
0.00.921.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.130 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.134 I 
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

0.02.664.946 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22037.87 tokens per second)
0.02.664.949 I llama_perf_context_print:        load time =     643.86 ms
0.02.664.951 I llama_perf_context_print: prompt eval time =      13.41 ms /     7 tokens (    1.92 ms per token,   521.84 tokens per second)
0.02.664.953 I llama_perf_context_print:        eval time =    1693.04 ms /   255 runs   (    6.64 ms per token,   150.62 tokens per second)
0.02.664.954 I llama_perf_context_print:       total time =    1744.10 ms /   262 tokens

real	0m2.949s
user	0m2.227s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.161 I llama_model_loader: - type  f32:  258 tensors
0.00.311.165 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.166 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.167 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.573 I llm_load_vocab: special tokens cache size = 25
0.00.400.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.862 I llm_load_print_meta: arch             = gptneox
0.00.400.863 I llm_load_print_meta: vocab type       = BPE
0.00.400.864 I llm_load_print_meta: n_vocab          = 50304
0.00.400.865 I llm_load_print_meta: n_merges         = 50009
0.00.400.868 I llm_load_print_meta: vocab_only       = 0
0.00.400.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.869 I llm_load_print_meta: n_embd           = 2560
0.00.400.870 I llm_load_print_meta: n_layer          = 32
0.00.400.885 I llm_load_print_meta: n_head           = 32
0.00.400.887 I llm_load_print_meta: n_head_kv        = 32
0.00.400.888 I llm_load_print_meta: n_rot            = 20
0.00.400.888 I llm_load_print_meta: n_swa            = 0
0.00.400.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.889 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.891 I llm_load_print_meta: n_gqa            = 1
0.00.400.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.900 I llm_load_print_meta: n_ff             = 10240
0.00.400.900 I llm_load_print_meta: n_expert         = 0
0.00.400.901 I llm_load_print_meta: n_expert_used    = 0
0.00.400.901 I llm_load_print_meta: causal attn      = 1
0.00.400.902 I llm_load_print_meta: pooling type     = 0
0.00.400.902 I llm_load_print_meta: rope type        = 2
0.00.400.903 I llm_load_print_meta: rope scaling     = linear
0.00.400.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.906 I llm_load_print_meta: freq_scale_train = 1
0.00.400.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.911 I llm_load_print_meta: model type       = 2.8B
0.00.400.912 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.913 I llm_load_print_meta: model params     = 2.78 B
0.00.400.914 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.914 I llm_load_print_meta: general.name     = 2.8B
0.00.400.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.919 I llm_load_print_meta: max token length = 1024
0.00.401.052 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.941 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.950 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.510.951 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.815.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.815.013 I llama_new_context_with_model: n_batch    = 512
0.00.815.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.815.014 I llama_new_context_with_model: flash_attn = 0
0.00.815.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.815.020 I llama_new_context_with_model: freq_scale = 1
0.00.816.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.847 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.847 I llama_new_context_with_model: graph splits = 2
0.00.829.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.052 I 
0.00.905.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.186 I perplexity: tokenizing the input ..
0.02.133.176 I perplexity: tokenization took 1227.98 ms
0.02.133.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.014 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.626.595 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.628.273 I llama_perf_context_print:        load time =     624.20 ms
0.04.628.276 I llama_perf_context_print: prompt eval time =    2131.30 ms /  8192 tokens (    0.26 ms per token,  3843.66 tokens per second)
0.04.628.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.278 I llama_perf_context_print:       total time =    3723.22 ms /  8193 tokens

real	0m4.937s
user	0m4.950s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.280.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.535 I llama_model_loader: - type  f32:  258 tensors
0.00.311.538 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.539 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.397 I llm_load_vocab: special tokens cache size = 25
0.00.399.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.775 I llm_load_print_meta: arch             = gptneox
0.00.399.777 I llm_load_print_meta: vocab type       = BPE
0.00.399.777 I llm_load_print_meta: n_vocab          = 50304
0.00.399.778 I llm_load_print_meta: n_merges         = 50009
0.00.399.778 I llm_load_print_meta: vocab_only       = 0
0.00.399.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.779 I llm_load_print_meta: n_embd           = 2560
0.00.399.779 I llm_load_print_meta: n_layer          = 32
0.00.399.793 I llm_load_print_meta: n_head           = 32
0.00.399.795 I llm_load_print_meta: n_head_kv        = 32
0.00.399.795 I llm_load_print_meta: n_rot            = 20
0.00.399.796 I llm_load_print_meta: n_swa            = 0
0.00.399.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.798 I llm_load_print_meta: n_gqa            = 1
0.00.399.799 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.800 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.807 I llm_load_print_meta: n_ff             = 10240
0.00.399.807 I llm_load_print_meta: n_expert         = 0
0.00.399.808 I llm_load_print_meta: n_expert_used    = 0
0.00.399.808 I llm_load_print_meta: causal attn      = 1
0.00.399.809 I llm_load_print_meta: pooling type     = 0
0.00.399.810 I llm_load_print_meta: rope type        = 2
0.00.399.810 I llm_load_print_meta: rope scaling     = linear
0.00.399.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.813 I llm_load_print_meta: freq_scale_train = 1
0.00.399.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.817 I llm_load_print_meta: model type       = 2.8B
0.00.399.818 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.820 I llm_load_print_meta: model params     = 2.78 B
0.00.399.820 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.821 I llm_load_print_meta: general.name     = 2.8B
0.00.399.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.839 I llm_load_print_meta: max token length = 1024
0.00.399.966 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.912 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.923 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.924 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.933 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.934 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.903.733 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.739 I llama_new_context_with_model: n_batch    = 2048
0.00.903.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.740 I llama_new_context_with_model: flash_attn = 0
0.00.903.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.747 I llama_new_context_with_model: freq_scale = 1
0.00.905.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.623 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.624 I llama_new_context_with_model: graph splits = 2
0.00.915.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.056 I main: llama threadpool init, n_threads = 1
0.00.984.074 I 
0.00.984.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.176 I 
0.00.984.331 I sampler seed: 1234
0.00.984.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.351 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.866.514 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.866.517 I llama_perf_context_print:        load time =     703.15 ms
0.02.866.520 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
0.02.866.522 I llama_perf_context_print:        eval time =    1831.17 ms /   255 runs   (    7.18 ms per token,   139.25 tokens per second)
0.02.866.523 I llama_perf_context_print:       total time =    1882.46 ms /   262 tokens

real	0m3.165s
user	0m2.377s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.982 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.910 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.073 I llama_model_loader: - type  f32:  258 tensors
0.00.341.075 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.076 I llama_model_loader: - type q6_K:   49 tensors
0.00.412.726 I llm_load_vocab: special tokens cache size = 25
0.00.436.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.533 I llm_load_print_meta: arch             = gptneox
0.00.436.536 I llm_load_print_meta: vocab type       = BPE
0.00.436.537 I llm_load_print_meta: n_vocab          = 50304
0.00.436.538 I llm_load_print_meta: n_merges         = 50009
0.00.436.538 I llm_load_print_meta: vocab_only       = 0
0.00.436.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.539 I llm_load_print_meta: n_embd           = 2560
0.00.436.540 I llm_load_print_meta: n_layer          = 32
0.00.436.555 I llm_load_print_meta: n_head           = 32
0.00.436.557 I llm_load_print_meta: n_head_kv        = 32
0.00.436.558 I llm_load_print_meta: n_rot            = 20
0.00.436.559 I llm_load_print_meta: n_swa            = 0
0.00.436.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.561 I llm_load_print_meta: n_gqa            = 1
0.00.436.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.570 I llm_load_print_meta: n_ff             = 10240
0.00.436.571 I llm_load_print_meta: n_expert         = 0
0.00.436.571 I llm_load_print_meta: n_expert_used    = 0
0.00.436.571 I llm_load_print_meta: causal attn      = 1
0.00.436.572 I llm_load_print_meta: pooling type     = 0
0.00.436.574 I llm_load_print_meta: rope type        = 2
0.00.436.575 I llm_load_print_meta: rope scaling     = linear
0.00.436.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.578 I llm_load_print_meta: freq_scale_train = 1
0.00.436.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.586 I llm_load_print_meta: model type       = 2.8B
0.00.436.587 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.436.588 I llm_load_print_meta: model params     = 2.78 B
0.00.436.589 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.436.590 I llm_load_print_meta: general.name     = 2.8B
0.00.436.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.594 I llm_load_print_meta: max token length = 1024
0.00.436.714 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.821 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.833 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.842 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.582.843 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.960.415 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.420 I llama_new_context_with_model: n_batch    = 512
0.00.960.421 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.421 I llama_new_context_with_model: flash_attn = 0
0.00.960.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.429 I llama_new_context_with_model: freq_scale = 1
0.00.961.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.020 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.033 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.033 I llama_new_context_with_model: graph splits = 2
0.00.972.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.863 I 
0.01.055.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.987 I perplexity: tokenizing the input ..
0.02.382.034 I perplexity: tokenization took 1326.04 ms
0.02.382.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.042.031 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.837.109 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.838.931 I llama_perf_context_print:        load time =     747.93 ms
0.04.838.934 I llama_perf_context_print: prompt eval time =    2087.14 ms /  8192 tokens (    0.25 ms per token,  3925.00 tokens per second)
0.04.838.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.838.936 I llama_perf_context_print:       total time =    3783.07 ms /  8193 tokens

real	0m5.149s
user	0m5.097s
sys	0m1.061s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.299.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.331.526 I llama_model_loader: - type  f32:  258 tensors
0.00.331.528 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.963 I llm_load_vocab: special tokens cache size = 25
0.00.433.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.152 I llm_load_print_meta: arch             = gptneox
0.00.433.153 I llm_load_print_meta: vocab type       = BPE
0.00.433.153 I llm_load_print_meta: n_vocab          = 50304
0.00.433.154 I llm_load_print_meta: n_merges         = 50009
0.00.433.154 I llm_load_print_meta: vocab_only       = 0
0.00.433.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.155 I llm_load_print_meta: n_embd           = 2560
0.00.433.156 I llm_load_print_meta: n_layer          = 32
0.00.433.173 I llm_load_print_meta: n_head           = 32
0.00.433.175 I llm_load_print_meta: n_head_kv        = 32
0.00.433.175 I llm_load_print_meta: n_rot            = 20
0.00.433.176 I llm_load_print_meta: n_swa            = 0
0.00.433.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.178 I llm_load_print_meta: n_gqa            = 1
0.00.433.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.189 I llm_load_print_meta: n_ff             = 10240
0.00.433.189 I llm_load_print_meta: n_expert         = 0
0.00.433.191 I llm_load_print_meta: n_expert_used    = 0
0.00.433.191 I llm_load_print_meta: causal attn      = 1
0.00.433.192 I llm_load_print_meta: pooling type     = 0
0.00.433.192 I llm_load_print_meta: rope type        = 2
0.00.433.193 I llm_load_print_meta: rope scaling     = linear
0.00.433.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.197 I llm_load_print_meta: freq_scale_train = 1
0.00.433.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.202 I llm_load_print_meta: model type       = 2.8B
0.00.433.203 I llm_load_print_meta: model ftype      = Q6_K
0.00.433.204 I llm_load_print_meta: model params     = 2.78 B
0.00.433.205 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.433.206 I llm_load_print_meta: general.name     = 2.8B
0.00.433.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.213 I llm_load_print_meta: max token length = 1024
0.00.433.344 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.137 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.147 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.586.149 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.044.575 I llama_new_context_with_model: n_ctx      = 2048
0.01.044.582 I llama_new_context_with_model: n_batch    = 2048
0.01.044.582 I llama_new_context_with_model: n_ubatch   = 512
0.01.044.583 I llama_new_context_with_model: flash_attn = 0
0.01.044.588 I llama_new_context_with_model: freq_base  = 10000.0
0.01.044.589 I llama_new_context_with_model: freq_scale = 1
0.01.045.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.985 I llama_new_context_with_model: graph nodes  = 1287
0.01.056.985 I llama_new_context_with_model: graph splits = 2
0.01.056.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.649 I main: llama threadpool init, n_threads = 1
0.01.128.670 I 
0.01.128.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.128.773 I 
0.01.128.922 I sampler seed: 1234
0.01.128.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.965 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.966 I 
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

0.03.083.549 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21603.42 tokens per second)
0.03.083.553 I llama_perf_context_print:        load time =     829.45 ms
0.03.083.554 I llama_perf_context_print: prompt eval time =      11.77 ms /     7 tokens (    1.68 ms per token,   594.58 tokens per second)
0.03.083.556 I llama_perf_context_print:        eval time =    1904.45 ms /   255 runs   (    7.47 ms per token,   133.90 tokens per second)
0.03.083.557 I llama_perf_context_print:       total time =    1954.91 ms /   262 tokens

real	0m3.380s
user	0m2.530s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 3977 (d80fb71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.374 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.486 I llama_model_loader: - type  f32:  258 tensors
0.00.316.488 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.161 I llm_load_vocab: special tokens cache size = 25
0.00.404.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.305 I llm_load_print_meta: arch             = gptneox
0.00.404.306 I llm_load_print_meta: vocab type       = BPE
0.00.404.306 I llm_load_print_meta: n_vocab          = 50304
0.00.404.307 I llm_load_print_meta: n_merges         = 50009
0.00.404.308 I llm_load_print_meta: vocab_only       = 0
0.00.404.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.311 I llm_load_print_meta: n_embd           = 2560
0.00.404.312 I llm_load_print_meta: n_layer          = 32
0.00.404.326 I llm_load_print_meta: n_head           = 32
0.00.404.330 I llm_load_print_meta: n_head_kv        = 32
0.00.404.330 I llm_load_print_meta: n_rot            = 20
0.00.404.332 I llm_load_print_meta: n_swa            = 0
0.00.404.333 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.336 I llm_load_print_meta: n_gqa            = 1
0.00.404.338 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.345 I llm_load_print_meta: n_ff             = 10240
0.00.404.346 I llm_load_print_meta: n_expert         = 0
0.00.404.347 I llm_load_print_meta: n_expert_used    = 0
0.00.404.347 I llm_load_print_meta: causal attn      = 1
0.00.404.348 I llm_load_print_meta: pooling type     = 0
0.00.404.348 I llm_load_print_meta: rope type        = 2
0.00.404.349 I llm_load_print_meta: rope scaling     = linear
0.00.404.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.352 I llm_load_print_meta: freq_scale_train = 1
0.00.404.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.356 I llm_load_print_meta: model type       = 2.8B
0.00.404.357 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.359 I llm_load_print_meta: model params     = 2.78 B
0.00.404.360 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.361 I llm_load_print_meta: general.name     = 2.8B
0.00.404.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.366 I llm_load_print_meta: max token length = 1024
0.00.404.492 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.629 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.630 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.639 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.543.640 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.918.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.241 I llama_new_context_with_model: n_batch    = 512
0.00.918.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.242 I llama_new_context_with_model: flash_attn = 0
0.00.918.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.249 I llama_new_context_with_model: freq_scale = 1
0.00.919.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.864 I llama_new_context_with_model: graph splits = 2
0.00.929.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.748 I 
0.01.006.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.879 I perplexity: tokenizing the input ..
0.02.257.392 I perplexity: tokenization took 1250.5 ms
0.02.257.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.141.323 I perplexity: 0.88 seconds per pass - ETA 0.05 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.931.691 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.933.548 I llama_perf_context_print:        load time =     721.35 ms
0.04.933.551 I llama_perf_context_print: prompt eval time =    2314.64 ms /  8192 tokens (    0.28 ms per token,  3539.21 tokens per second)
0.04.933.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.933.554 I llama_perf_context_print:       total time =    3926.80 ms /  8193 tokens

real	0m5.235s
user	0m5.106s
sys	0m1.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (d80fb71f)
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
0.00.896.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.290s
user	0m16.705s
sys	0m1.702s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (d80fb71f)
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
0.00.893.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.990s
user	0m14.642s
sys	0m1.686s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (d80fb71f)
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
0.00.781.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.725s
user	0m3.979s
sys	0m0.742s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3977 (d80fb71f)
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
0.00.769.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.603s
user	0m0.890s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.72 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.05user 5.38system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5879140maxresident)k
0inputs+48outputs (0major+1513041minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.50 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
0.34user 5.54system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5869080maxresident)k
0inputs+48outputs (0major+1513677minor)pagefaults 0swaps
```
