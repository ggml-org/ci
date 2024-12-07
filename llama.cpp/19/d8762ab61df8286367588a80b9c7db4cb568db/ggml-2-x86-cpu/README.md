## Summary

- status:  SUCCESS ✅
- runtime: 15:54.22
- date:    Sat Dec  7 12:53:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19d8762ab61df8286367588a80b9c7db4cb568db
- author:  Djip007
```
ggml : refactor online repacking (#10446)

* rename ggml-cpu-aarch64.c to .cpp

* reformat extra cpu backend.

- clean Q4_0_N_M and IQ4_0_N_M
  - remove from "file" tensor type
  - allow only with dynamic repack

- extract cpu extra bufts and convert to C++
  - hbm
  - "aarch64"

- more generic use of extra buffer
  - generalise extra_supports_op
  - new API for "cpu-accel":
     - amx
     - aarch64

* clang-format

* Clean Q4_0_N_M ref

Enable restrict on C++

* add op GGML_OP_MUL_MAT_ID for Q4_0_N_M with runtime repack

* added/corrected control on tensor size for Q4 repacking.

* Update ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* add debug logs on repacks.

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.02 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.46 sec*proc (27 tests)

Total Test time (real) =  53.47 sec

real	0m53.538s
user	1m8.728s
sys	0m0.705s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.53 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.55 sec*proc (27 tests)

Total Test time (real) =  22.56 sec

real	0m22.630s
user	0m24.201s
sys	0m0.681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.875 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.876 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.877 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.878 I llama_model_loader: - type  f32:  124 tensors
0.00.007.878 I llama_model_loader: - type  f16:   73 tensors
0.00.019.142 I llm_load_vocab: special tokens cache size = 5
0.00.021.761 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.771 I llm_load_print_meta: arch             = bert
0.00.021.772 I llm_load_print_meta: vocab type       = WPM
0.00.021.772 I llm_load_print_meta: n_vocab          = 30522
0.00.021.773 I llm_load_print_meta: n_merges         = 0
0.00.021.773 I llm_load_print_meta: vocab_only       = 0
0.00.021.773 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.773 I llm_load_print_meta: n_embd           = 384
0.00.021.773 I llm_load_print_meta: n_layer          = 12
0.00.021.780 I llm_load_print_meta: n_head           = 12
0.00.021.780 I llm_load_print_meta: n_head_kv        = 12
0.00.021.781 I llm_load_print_meta: n_rot            = 32
0.00.021.781 I llm_load_print_meta: n_swa            = 0
0.00.021.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.782 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.783 I llm_load_print_meta: n_gqa            = 1
0.00.021.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.784 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.785 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.787 I llm_load_print_meta: n_ff             = 1536
0.00.021.788 I llm_load_print_meta: n_expert         = 0
0.00.021.788 I llm_load_print_meta: n_expert_used    = 0
0.00.021.788 I llm_load_print_meta: causal attn      = 0
0.00.021.788 I llm_load_print_meta: pooling type     = 2
0.00.021.789 I llm_load_print_meta: rope type        = 2
0.00.021.789 I llm_load_print_meta: rope scaling     = linear
0.00.021.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.791 I llm_load_print_meta: freq_scale_train = 1
0.00.021.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.792 I llm_load_print_meta: model type       = 33M
0.00.021.793 I llm_load_print_meta: model ftype      = F16
0.00.021.794 I llm_load_print_meta: model params     = 33.21 M
0.00.021.795 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.795 I llm_load_print_meta: general.name     = Bge Small
0.00.021.795 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.796 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.796 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.796 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.797 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.797 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.797 I llm_load_print_meta: max token length = 21
0.00.026.543 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.494 I llama_new_context_with_model: n_ctx         = 512
0.00.027.495 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.495 I llama_new_context_with_model: n_batch       = 2048
0.00.027.495 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.496 I llama_new_context_with_model: flash_attn    = 0
0.00.027.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.497 I llama_new_context_with_model: freq_scale    = 1
0.00.029.582 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.590 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.596 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.405 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.411 I llama_new_context_with_model: graph nodes  = 429
0.00.031.411 I llama_new_context_with_model: graph splits = 1
0.00.031.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.793 I 
0.00.034.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.427 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.843 I llama_perf_context_print:        load time =      34.24 ms
0.00.039.845 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2894.82 tokens per second)
0.00.039.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.848 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.840 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.991 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.312 I llm_load_vocab: special tokens cache size = 5
0.00.021.969 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.980 I llm_load_print_meta: arch             = bert
0.00.021.980 I llm_load_print_meta: vocab type       = WPM
0.00.021.981 I llm_load_print_meta: n_vocab          = 30522
0.00.021.981 I llm_load_print_meta: n_merges         = 0
0.00.021.981 I llm_load_print_meta: vocab_only       = 0
0.00.021.982 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.982 I llm_load_print_meta: n_embd           = 384
0.00.021.983 I llm_load_print_meta: n_layer          = 12
0.00.021.989 I llm_load_print_meta: n_head           = 12
0.00.021.990 I llm_load_print_meta: n_head_kv        = 12
0.00.021.991 I llm_load_print_meta: n_rot            = 32
0.00.021.991 I llm_load_print_meta: n_swa            = 0
0.00.021.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.992 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.993 I llm_load_print_meta: n_gqa            = 1
0.00.022.001 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.003 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.004 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.006 I llm_load_print_meta: n_ff             = 1536
0.00.022.007 I llm_load_print_meta: n_expert         = 0
0.00.022.007 I llm_load_print_meta: n_expert_used    = 0
0.00.022.007 I llm_load_print_meta: causal attn      = 0
0.00.022.008 I llm_load_print_meta: pooling type     = 2
0.00.022.008 I llm_load_print_meta: rope type        = 2
0.00.022.008 I llm_load_print_meta: rope scaling     = linear
0.00.022.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.010 I llm_load_print_meta: freq_scale_train = 1
0.00.022.010 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.014 I llm_load_print_meta: model type       = 33M
0.00.022.014 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.015 I llm_load_print_meta: model params     = 33.21 M
0.00.022.016 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.016 I llm_load_print_meta: general.name     = Bge Small
0.00.022.017 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.017 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.017 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.018 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.019 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.019 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.019 I llm_load_print_meta: max token length = 21
0.00.025.066 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.985 I llama_new_context_with_model: n_ctx         = 512
0.00.025.986 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.986 I llama_new_context_with_model: n_batch       = 2048
0.00.025.986 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.987 I llama_new_context_with_model: flash_attn    = 0
0.00.025.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.989 I llama_new_context_with_model: freq_scale    = 1
0.00.028.168 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.175 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.180 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.022 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.028 I llama_new_context_with_model: graph nodes  = 429
0.00.030.029 I llama_new_context_with_model: graph splits = 1
0.00.030.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.841 I 
0.00.032.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.664 I llama_perf_context_print:        load time =      32.26 ms
0.00.037.667 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.037.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.670 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.047s
user	0m0.065s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.455 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.474 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.477 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.485 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.273 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.274 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.276 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.278 I llama_model_loader: - type  f32:   41 tensors
0.00.020.279 I llama_model_loader: - type  f16:   29 tensors
0.00.039.117 W llm_load_vocab: empty token at index 5
0.00.049.151 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.856 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.950 I llm_load_vocab: special tokens cache size = 5
0.00.420.382 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.405 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.406 I llm_load_print_meta: vocab type       = BPE
0.00.420.406 I llm_load_print_meta: n_vocab          = 61056
0.00.420.407 I llm_load_print_meta: n_merges         = 39382
0.00.420.407 I llm_load_print_meta: vocab_only       = 0
0.00.420.408 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.408 I llm_load_print_meta: n_embd           = 384
0.00.420.409 I llm_load_print_meta: n_layer          = 4
0.00.420.422 I llm_load_print_meta: n_head           = 12
0.00.420.423 I llm_load_print_meta: n_head_kv        = 12
0.00.420.423 I llm_load_print_meta: n_rot            = 32
0.00.420.424 I llm_load_print_meta: n_swa            = 0
0.00.420.424 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.424 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.426 I llm_load_print_meta: n_gqa            = 1
0.00.420.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.427 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.429 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.430 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.431 I llm_load_print_meta: n_ff             = 1536
0.00.420.431 I llm_load_print_meta: n_expert         = 0
0.00.420.432 I llm_load_print_meta: n_expert_used    = 0
0.00.420.432 I llm_load_print_meta: causal attn      = 0
0.00.420.432 I llm_load_print_meta: pooling type     = -1
0.00.420.432 I llm_load_print_meta: rope type        = -1
0.00.420.433 I llm_load_print_meta: rope scaling     = linear
0.00.420.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.434 I llm_load_print_meta: freq_scale_train = 1
0.00.420.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.437 I llm_load_print_meta: model type       = 33M
0.00.420.437 I llm_load_print_meta: model ftype      = F16
0.00.420.438 I llm_load_print_meta: model params     = 32.90 M
0.00.420.439 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.440 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.440 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.441 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.441 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.441 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.442 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.442 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.442 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.442 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.443 I llm_load_print_meta: max token length = 45
0.00.424.118 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.288 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.289 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.289 I llama_new_context_with_model: n_batch       = 2048
0.00.426.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.290 I llama_new_context_with_model: flash_attn    = 0
0.00.426.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.292 I llama_new_context_with_model: freq_scale    = 1
0.00.436.759 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.771 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.782 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.144 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.149 I llama_new_context_with_model: graph nodes  = 154
0.00.438.149 I llama_new_context_with_model: graph splits = 1
0.00.438.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.683 I 
0.00.445.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.009 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.012 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.018 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.018 I main: number of tokens in prompt = 13
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


0.00.446.025 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.025 I main: number of tokens in prompt = 40
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


0.00.449.631 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.412 I llama_perf_context_print:        load time =     445.11 ms
0.00.460.414 I llama_perf_context_print: prompt eval time =      10.58 ms /    62 tokens (    0.17 ms per token,  5859.01 tokens per second)
0.00.460.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.416 I llama_perf_context_print:       total time =      14.73 ms /    63 tokens

real	0m0.479s
user	0m0.511s
sys	0m0.035s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.023.439 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.720 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.735 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.737 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.745 I llama_model_loader: - type  f32:   37 tensors
0.00.349.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.752 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.134 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.089 I llm_load_vocab: special tokens cache size = 5
0.00.833.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.425 I llm_load_print_meta: arch             = gemma
0.00.833.426 I llm_load_print_meta: vocab type       = SPM
0.00.833.427 I llm_load_print_meta: n_vocab          = 256000
0.00.833.429 I llm_load_print_meta: n_merges         = 0
0.00.833.430 I llm_load_print_meta: vocab_only       = 0
0.00.833.430 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.431 I llm_load_print_meta: n_embd           = 2048
0.00.833.431 I llm_load_print_meta: n_layer          = 18
0.00.833.497 I llm_load_print_meta: n_head           = 8
0.00.833.506 I llm_load_print_meta: n_head_kv        = 1
0.00.833.507 I llm_load_print_meta: n_rot            = 256
0.00.833.507 I llm_load_print_meta: n_swa            = 0
0.00.833.509 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.509 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.514 I llm_load_print_meta: n_gqa            = 8
0.00.833.520 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.525 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.527 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.528 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.535 I llm_load_print_meta: n_ff             = 16384
0.00.833.536 I llm_load_print_meta: n_expert         = 0
0.00.833.537 I llm_load_print_meta: n_expert_used    = 0
0.00.833.537 I llm_load_print_meta: causal attn      = 1
0.00.833.537 I llm_load_print_meta: pooling type     = 0
0.00.833.558 I llm_load_print_meta: rope type        = 2
0.00.833.562 I llm_load_print_meta: rope scaling     = linear
0.00.833.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.564 I llm_load_print_meta: freq_scale_train = 1
0.00.833.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.567 I llm_load_print_meta: model type       = 2B
0.00.833.568 I llm_load_print_meta: model ftype      = Q8_0
0.00.833.569 I llm_load_print_meta: model params     = 2.51 B
0.00.833.570 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.833.579 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.580 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.588 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.590 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.590 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.590 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.598 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.604 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.606 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.613 I llm_load_print_meta: max token length = 93
0.00.936.603 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.936.615 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.936.616 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.936.617 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.936.618 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.936.618 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.942.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.635 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.635 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.635 I llama_new_context_with_model: n_batch       = 2048
0.00.942.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.636 I llama_new_context_with_model: flash_attn    = 0
0.00.942.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.640 I llama_new_context_with_model: freq_scale    = 1
0.00.942.641 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.957.486 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.957.527 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.652 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.960.355 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.960.359 I llama_new_context_with_model: graph nodes  = 601
0.00.960.360 I llama_new_context_with_model: graph splits = 1
0.00.960.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.837 I main: llama threadpool init, n_threads = 4
0.01.570.854 I 
0.01.570.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.986 I 
0.01.571.226 I sampler seed: 98756032
0.01.571.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.253 I 
 increasities with the following context:

**Context:**

- The context specifies that the focus should be on exploring the potential risks and benefits of introducing blockchain technology

0.15.199.658 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.98 tokens per second)
0.15.199.662 I llama_perf_context_print:        load time =    1569.91 ms
0.15.199.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.199.667 I llama_perf_context_print:        eval time =   13539.19 ms /    32 runs   (  423.10 ms per token,     2.36 tokens per second)
0.15.199.668 I llama_perf_context_print:       total time =   13628.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.665 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.703 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.632 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.636 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.354.637 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.647 I llama_model_loader: - type  f32:   37 tensors
0.00.354.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.607.243 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.841 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.668.744 I llm_load_vocab: special tokens cache size = 5
0.00.870.242 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.318 I llm_load_print_meta: arch             = gemma
0.00.870.318 I llm_load_print_meta: vocab type       = SPM
0.00.870.319 I llm_load_print_meta: n_vocab          = 256000
0.00.870.321 I llm_load_print_meta: n_merges         = 0
0.00.870.322 I llm_load_print_meta: vocab_only       = 0
0.00.870.322 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.323 I llm_load_print_meta: n_embd           = 2048
0.00.870.323 I llm_load_print_meta: n_layer          = 18
0.00.870.387 I llm_load_print_meta: n_head           = 8
0.00.870.394 I llm_load_print_meta: n_head_kv        = 1
0.00.870.395 I llm_load_print_meta: n_rot            = 256
0.00.870.395 I llm_load_print_meta: n_swa            = 0
0.00.870.396 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.396 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.401 I llm_load_print_meta: n_gqa            = 8
0.00.870.406 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.412 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.414 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.416 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.423 I llm_load_print_meta: n_ff             = 16384
0.00.870.424 I llm_load_print_meta: n_expert         = 0
0.00.870.424 I llm_load_print_meta: n_expert_used    = 0
0.00.870.425 I llm_load_print_meta: causal attn      = 1
0.00.870.425 I llm_load_print_meta: pooling type     = 0
0.00.870.426 I llm_load_print_meta: rope type        = 2
0.00.870.427 I llm_load_print_meta: rope scaling     = linear
0.00.870.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.429 I llm_load_print_meta: freq_scale_train = 1
0.00.870.430 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.433 I llm_load_print_meta: model type       = 2B
0.00.870.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.870.435 I llm_load_print_meta: model params     = 2.51 B
0.00.870.436 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.870.436 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.437 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.438 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.438 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.439 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.440 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.440 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.446 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.447 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.447 I llm_load_print_meta: max token length = 93
0.00.967.830 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.973.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.723 I llama_new_context_with_model: n_ctx         = 4096
0.00.973.723 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.973.724 I llama_new_context_with_model: n_batch       = 2048
0.00.973.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.725 I llama_new_context_with_model: flash_attn    = 0
0.00.973.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.728 I llama_new_context_with_model: freq_scale    = 1
0.00.973.728 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.989.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.989.142 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.989.260 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.991.892 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.991.896 I llama_new_context_with_model: graph nodes  = 601
0.00.991.896 I llama_new_context_with_model: graph splits = 1
0.00.991.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.539 I main: llama threadpool init, n_threads = 4
0.01.601.554 I 
0.01.601.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.685 I 
0.01.601.935 I sampler seed: 1251810451
0.01.601.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.601.962 I 
 increasities, a bold claim of authorship, and a substantial body of demonstrably original content. [end of text]


0.10.185.541 I llama_perf_sampler_print:    sampling time =      31.06 ms /    21 runs   (    1.48 ms per token,   676.15 tokens per second)
0.10.185.544 I llama_perf_context_print:        load time =    1600.56 ms
0.10.185.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.185.548 I llama_perf_context_print:        eval time =    8527.57 ms /    20 runs   (  426.38 ms per token,     2.35 tokens per second)
0.10.185.549 I llama_perf_context_print:       total time =    8584.01 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.486 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.270 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.278 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.280 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.289 I llama_model_loader: - type  f32:   37 tensors
0.00.352.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.470 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.282 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.184 I llm_load_vocab: special tokens cache size = 5
0.00.828.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.964 I llm_load_print_meta: arch             = gemma
0.00.828.964 I llm_load_print_meta: vocab type       = SPM
0.00.828.965 I llm_load_print_meta: n_vocab          = 256000
0.00.828.968 I llm_load_print_meta: n_merges         = 0
0.00.828.968 I llm_load_print_meta: vocab_only       = 0
0.00.828.969 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.969 I llm_load_print_meta: n_embd           = 2048
0.00.828.969 I llm_load_print_meta: n_layer          = 18
0.00.829.036 I llm_load_print_meta: n_head           = 8
0.00.829.045 I llm_load_print_meta: n_head_kv        = 1
0.00.829.047 I llm_load_print_meta: n_rot            = 256
0.00.829.048 I llm_load_print_meta: n_swa            = 0
0.00.829.049 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.049 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.054 I llm_load_print_meta: n_gqa            = 8
0.00.829.059 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.076 I llm_load_print_meta: n_ff             = 16384
0.00.829.077 I llm_load_print_meta: n_expert         = 0
0.00.829.078 I llm_load_print_meta: n_expert_used    = 0
0.00.829.078 I llm_load_print_meta: causal attn      = 1
0.00.829.079 I llm_load_print_meta: pooling type     = 0
0.00.829.079 I llm_load_print_meta: rope type        = 2
0.00.829.080 I llm_load_print_meta: rope scaling     = linear
0.00.829.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.083 I llm_load_print_meta: freq_scale_train = 1
0.00.829.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.089 I llm_load_print_meta: model type       = 2B
0.00.829.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.090 I llm_load_print_meta: model params     = 2.51 B
0.00.829.091 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.091 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.092 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.093 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.093 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.093 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.094 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.094 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.100 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.102 I llm_load_print_meta: max token length = 93
0.00.907.686 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.907.695 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.907.696 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.907.697 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.907.697 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.907.698 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.913.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.547 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.548 I llama_new_context_with_model: n_batch       = 2048
0.00.913.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.549 I llama_new_context_with_model: flash_attn    = 0
0.00.913.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.552 I llama_new_context_with_model: freq_scale    = 1
0.00.913.552 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.551 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.592 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.701 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.491 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.495 I llama_new_context_with_model: graph nodes  = 601
0.00.931.495 I llama_new_context_with_model: graph splits = 1
0.00.931.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.003 I main: llama threadpool init, n_threads = 4
0.01.542.020 I 
0.01.542.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.542.147 I 
0.01.542.385 I sampler seed: 1947872554
0.01.542.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.413 I 
 increasities and societal pressures. [end of text]


0.04.539.137 I llama_perf_sampler_print:    sampling time =      10.88 ms /     8 runs   (    1.36 ms per token,   735.29 tokens per second)
0.04.539.141 I llama_perf_context_print:        load time =    1541.05 ms
0.04.539.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.539.146 I llama_perf_context_print:        eval time =    2975.25 ms /     7 runs   (  425.04 ms per token,     2.35 tokens per second)
0.04.539.147 I llama_perf_context_print:       total time =    2997.14 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.023.466 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.429 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.446 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.456 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.477 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.478 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.480 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.481 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.483 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.493 I llama_model_loader: - type  f32:   37 tensors
0.00.351.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.580.413 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.576 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.630 I llm_load_vocab: special tokens cache size = 5
0.00.850.958 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.035 I llm_load_print_meta: arch             = gemma
0.00.851.035 I llm_load_print_meta: vocab type       = SPM
0.00.851.036 I llm_load_print_meta: n_vocab          = 256000
0.00.851.039 I llm_load_print_meta: n_merges         = 0
0.00.851.039 I llm_load_print_meta: vocab_only       = 0
0.00.851.039 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.040 I llm_load_print_meta: n_embd           = 2048
0.00.851.040 I llm_load_print_meta: n_layer          = 18
0.00.851.106 I llm_load_print_meta: n_head           = 8
0.00.851.116 I llm_load_print_meta: n_head_kv        = 1
0.00.851.117 I llm_load_print_meta: n_rot            = 256
0.00.851.117 I llm_load_print_meta: n_swa            = 0
0.00.851.117 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.118 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.122 I llm_load_print_meta: n_gqa            = 8
0.00.851.127 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.132 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.138 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.144 I llm_load_print_meta: n_ff             = 16384
0.00.851.144 I llm_load_print_meta: n_expert         = 0
0.00.851.145 I llm_load_print_meta: n_expert_used    = 0
0.00.851.146 I llm_load_print_meta: causal attn      = 1
0.00.851.146 I llm_load_print_meta: pooling type     = 0
0.00.851.147 I llm_load_print_meta: rope type        = 2
0.00.851.147 I llm_load_print_meta: rope scaling     = linear
0.00.851.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.149 I llm_load_print_meta: freq_scale_train = 1
0.00.851.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.154 I llm_load_print_meta: model type       = 2B
0.00.851.155 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.156 I llm_load_print_meta: model params     = 2.51 B
0.00.851.156 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.157 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.158 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.158 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.160 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.160 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.162 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.178 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.180 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.180 I llm_load_print_meta: max token length = 93
0.00.924.284 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.924.295 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.930.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.067 I llama_new_context_with_model: n_ctx         = 4096
0.00.930.068 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.930.068 I llama_new_context_with_model: n_batch       = 2048
0.00.930.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.069 I llama_new_context_with_model: flash_attn    = 0
0.00.930.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.072 I llama_new_context_with_model: freq_scale    = 1
0.00.930.073 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.985 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.947.676 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.680 I llama_new_context_with_model: graph nodes  = 601
0.00.947.680 I llama_new_context_with_model: graph splits = 1
0.00.947.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.288 I main: llama threadpool init, n_threads = 4
0.01.559.302 I 
0.01.559.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.420 I 
0.01.559.662 I sampler seed: 593032461
0.01.559.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.559.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.559.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.559.690 I 
 increasities are not sexually suggestive. [end of text]


0.04.959.111 I llama_perf_sampler_print:    sampling time =      12.33 ms /     9 runs   (    1.37 ms per token,   730.05 tokens per second)
0.04.959.114 I llama_perf_context_print:        load time =    1558.30 ms
0.04.959.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.959.117 I llama_perf_context_print:        eval time =    3376.29 ms /     8 runs   (  422.04 ms per token,     2.37 tokens per second)
0.04.959.130 I llama_perf_context_print:       total time =    3399.83 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.658s
user	2m8.138s
sys	0m9.363s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4282 (19d8762a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185776.79 ms
main:    total time = 185776.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.654 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.239 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.608 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.612 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.621 I llama_model_loader: - type  f32:   37 tensors
0.00.348.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.563.257 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.694 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.551 I llm_load_vocab: special tokens cache size = 5
0.00.806.784 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.806.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.806.853 I llm_load_print_meta: arch             = gemma
0.00.806.854 I llm_load_print_meta: vocab type       = SPM
0.00.806.855 I llm_load_print_meta: n_vocab          = 256000
0.00.806.857 I llm_load_print_meta: n_merges         = 0
0.00.806.858 I llm_load_print_meta: vocab_only       = 0
0.00.806.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.806.859 I llm_load_print_meta: n_embd           = 2048
0.00.806.859 I llm_load_print_meta: n_layer          = 18
0.00.806.922 I llm_load_print_meta: n_head           = 8
0.00.806.930 I llm_load_print_meta: n_head_kv        = 1
0.00.806.931 I llm_load_print_meta: n_rot            = 256
0.00.806.932 I llm_load_print_meta: n_swa            = 0
0.00.806.932 I llm_load_print_meta: n_embd_head_k    = 256
0.00.806.933 I llm_load_print_meta: n_embd_head_v    = 256
0.00.806.938 I llm_load_print_meta: n_gqa            = 8
0.00.806.943 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.806.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.806.950 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.806.952 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.806.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.806.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.806.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.806.959 I llm_load_print_meta: n_ff             = 16384
0.00.806.959 I llm_load_print_meta: n_expert         = 0
0.00.806.961 I llm_load_print_meta: n_expert_used    = 0
0.00.806.961 I llm_load_print_meta: causal attn      = 1
0.00.806.961 I llm_load_print_meta: pooling type     = 0
0.00.806.962 I llm_load_print_meta: rope type        = 2
0.00.806.966 I llm_load_print_meta: rope scaling     = linear
0.00.806.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.806.976 I llm_load_print_meta: freq_scale_train = 1
0.00.806.977 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.806.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.806.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.806.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.806.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.806.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.806.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.806.981 I llm_load_print_meta: model type       = 2B
0.00.806.982 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.806.983 I llm_load_print_meta: model params     = 2.51 B
0.00.806.983 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.806.984 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.806.985 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.806.986 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.806.986 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.806.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.806.987 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.806.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.806.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.806.995 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.806.996 I llm_load_print_meta: max token length = 93
0.00.867.885 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.867.896 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.867.897 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.867.897 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.867.898 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.867.899 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.873.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.789 I llama_new_context_with_model: n_ctx         = 4096
0.00.873.790 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.873.790 I llama_new_context_with_model: n_batch       = 2048
0.00.873.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.791 I llama_new_context_with_model: flash_attn    = 0
0.00.873.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.795 I llama_new_context_with_model: freq_scale    = 1
0.00.873.796 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.753 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.889.794 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.913 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.892.616 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.892.620 I llama_new_context_with_model: graph nodes  = 601
0.00.892.621 I llama_new_context_with_model: graph splits = 1
0.00.892.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.233 I main: llama threadpool init, n_threads = 4
0.01.473.250 I 
0.01.473.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.473.372 I 
0.01.473.611 I sampler seed: 2075446573
0.01.473.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.473.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.473.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.473.638 I 
 increasities. [end of text]


0.02.863.728 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.28 tokens per second)
0.02.863.733 I llama_perf_context_print:        load time =    1472.27 ms
0.02.863.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.736 I llama_perf_context_print:        eval time =    1377.61 ms /     4 runs   (  344.40 ms per token,     2.90 tokens per second)
0.02.863.737 I llama_perf_context_print:       total time =    1390.51 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4282 (19d8762a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186664.82 ms
main:    total time = 186664.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.545 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.091 I llama_model_loader: - type  f32:   37 tensors
0.00.349.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.786 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.800 I llm_load_vocab: special tokens cache size = 5
0.00.840.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.741 I llm_load_print_meta: arch             = gemma
0.00.840.742 I llm_load_print_meta: vocab type       = SPM
0.00.840.743 I llm_load_print_meta: n_vocab          = 256000
0.00.840.745 I llm_load_print_meta: n_merges         = 0
0.00.840.746 I llm_load_print_meta: vocab_only       = 0
0.00.840.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.747 I llm_load_print_meta: n_embd           = 2048
0.00.840.747 I llm_load_print_meta: n_layer          = 18
0.00.840.812 I llm_load_print_meta: n_head           = 8
0.00.840.822 I llm_load_print_meta: n_head_kv        = 1
0.00.840.822 I llm_load_print_meta: n_rot            = 256
0.00.840.823 I llm_load_print_meta: n_swa            = 0
0.00.840.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.829 I llm_load_print_meta: n_gqa            = 8
0.00.840.834 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.839 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.841 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.843 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.857 I llm_load_print_meta: n_ff             = 16384
0.00.840.858 I llm_load_print_meta: n_expert         = 0
0.00.840.870 I llm_load_print_meta: n_expert_used    = 0
0.00.840.871 I llm_load_print_meta: causal attn      = 1
0.00.840.871 I llm_load_print_meta: pooling type     = 0
0.00.840.871 I llm_load_print_meta: rope type        = 2
0.00.840.872 I llm_load_print_meta: rope scaling     = linear
0.00.840.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.875 I llm_load_print_meta: freq_scale_train = 1
0.00.840.875 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.880 I llm_load_print_meta: model type       = 2B
0.00.840.882 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.840.882 I llm_load_print_meta: model params     = 2.51 B
0.00.840.883 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.840.884 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.885 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.885 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.886 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.886 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.887 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.895 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.904 I llm_load_print_meta: max token length = 93
0.00.901.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.906.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.004 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.004 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.005 I llama_new_context_with_model: n_batch       = 2048
0.00.907.006 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.006 I llama_new_context_with_model: flash_attn    = 0
0.00.907.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.009 I llama_new_context_with_model: freq_scale    = 1
0.00.907.010 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.813 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.855 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.967 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.543 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.547 I llama_new_context_with_model: graph nodes  = 601
0.00.924.548 I llama_new_context_with_model: graph splits = 1
0.00.924.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.123 I main: llama threadpool init, n_threads = 4
0.01.508.138 I 
0.01.508.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.267 I 
0.01.508.522 I sampler seed: 345929111
0.01.508.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.508.549 I 
 increasities and a few examples.

**Definition:**
A crescendo is a musical progression in which the volume, intensity, or tempo increases gradually towards a climax

0.12.609.602 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.22 tokens per second)
0.12.609.606 I llama_perf_context_print:        load time =    1507.20 ms
0.12.609.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.609.620 I llama_perf_context_print:        eval time =   11013.20 ms /    32 runs   (  344.16 ms per token,     2.91 tokens per second)
0.12.609.622 I llama_perf_context_print:       total time =   11101.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.789s
user	46m9.867s
sys	0m6.264s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.020.658 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.998 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.002 I llama_model_loader: - type  f32:   37 tensors
0.00.131.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.060 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.156 I llm_load_vocab: special tokens cache size = 5
0.00.269.907 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.925 I llm_load_print_meta: arch             = gemma
0.00.269.926 I llm_load_print_meta: vocab type       = SPM
0.00.269.926 I llm_load_print_meta: n_vocab          = 256000
0.00.269.927 I llm_load_print_meta: n_merges         = 0
0.00.269.927 I llm_load_print_meta: vocab_only       = 0
0.00.269.927 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.928 I llm_load_print_meta: n_embd           = 2048
0.00.269.928 I llm_load_print_meta: n_layer          = 18
0.00.269.939 I llm_load_print_meta: n_head           = 8
0.00.269.940 I llm_load_print_meta: n_head_kv        = 1
0.00.269.941 I llm_load_print_meta: n_rot            = 256
0.00.269.941 I llm_load_print_meta: n_swa            = 0
0.00.269.941 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.942 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.942 I llm_load_print_meta: n_gqa            = 8
0.00.269.943 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.944 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.945 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.946 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.948 I llm_load_print_meta: n_ff             = 16384
0.00.269.948 I llm_load_print_meta: n_expert         = 0
0.00.269.949 I llm_load_print_meta: n_expert_used    = 0
0.00.269.949 I llm_load_print_meta: causal attn      = 1
0.00.269.949 I llm_load_print_meta: pooling type     = 0
0.00.269.949 I llm_load_print_meta: rope type        = 2
0.00.269.950 I llm_load_print_meta: rope scaling     = linear
0.00.269.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.952 I llm_load_print_meta: freq_scale_train = 1
0.00.269.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.954 I llm_load_print_meta: model type       = 2B
0.00.269.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.955 I llm_load_print_meta: model params     = 2.51 B
0.00.269.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.956 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.957 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.957 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.958 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.958 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.958 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.958 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.959 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.959 I llm_load_print_meta: max token length = 93
0.00.371.391 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.399 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.400 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.400 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.401 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.401 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.630 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.631 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.631 I llama_new_context_with_model: n_batch       = 2048
0.00.376.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.632 I llama_new_context_with_model: flash_attn    = 0
0.00.376.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.636 I llama_new_context_with_model: freq_scale    = 1
0.00.376.637 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.816 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.831 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.932 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.170 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.177 I llama_new_context_with_model: graph nodes  = 601
0.00.392.177 I llama_new_context_with_model: graph splits = 1
0.00.392.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.544 I main: llama threadpool init, n_threads = 4
0.00.477.562 I 
0.00.477.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.646 I 
0.00.477.697 I sampler seed: 927369730
0.00.477.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.713 I 
 increably with a vibrant personality. She's a storyteller, a dreamer, and a champion for the power of imagination.

**Name:** Lyra

**

0.02.729.600 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5787.44 tokens per second)
0.02.729.602 I llama_perf_context_print:        load time =     477.15 ms
0.02.729.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.605 I llama_perf_context_print:        eval time =    2231.81 ms /    32 runs   (   69.74 ms per token,    14.34 tokens per second)
0.02.729.606 I llama_perf_context_print:       total time =    2252.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.523 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.020.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.043 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.043 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.046 I llama_model_loader: - type  f32:   37 tensors
0.00.130.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.085 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.605 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.210 I llm_load_vocab: special tokens cache size = 5
0.00.267.152 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.174 I llm_load_print_meta: arch             = gemma
0.00.267.175 I llm_load_print_meta: vocab type       = SPM
0.00.267.175 I llm_load_print_meta: n_vocab          = 256000
0.00.267.175 I llm_load_print_meta: n_merges         = 0
0.00.267.176 I llm_load_print_meta: vocab_only       = 0
0.00.267.176 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.176 I llm_load_print_meta: n_embd           = 2048
0.00.267.177 I llm_load_print_meta: n_layer          = 18
0.00.267.189 I llm_load_print_meta: n_head           = 8
0.00.267.190 I llm_load_print_meta: n_head_kv        = 1
0.00.267.191 I llm_load_print_meta: n_rot            = 256
0.00.267.191 I llm_load_print_meta: n_swa            = 0
0.00.267.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.191 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.192 I llm_load_print_meta: n_gqa            = 8
0.00.267.193 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.194 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.195 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.197 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.199 I llm_load_print_meta: n_ff             = 16384
0.00.267.199 I llm_load_print_meta: n_expert         = 0
0.00.267.200 I llm_load_print_meta: n_expert_used    = 0
0.00.267.200 I llm_load_print_meta: causal attn      = 1
0.00.267.200 I llm_load_print_meta: pooling type     = 0
0.00.267.200 I llm_load_print_meta: rope type        = 2
0.00.267.201 I llm_load_print_meta: rope scaling     = linear
0.00.267.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.203 I llm_load_print_meta: freq_scale_train = 1
0.00.267.203 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.205 I llm_load_print_meta: model type       = 2B
0.00.267.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.207 I llm_load_print_meta: model params     = 2.51 B
0.00.267.207 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.208 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.208 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.209 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.209 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.210 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.210 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.210 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.211 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.211 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.211 I llm_load_print_meta: max token length = 93
0.00.362.197 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.292 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.293 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.293 I llama_new_context_with_model: n_batch       = 2048
0.00.367.294 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.294 I llama_new_context_with_model: flash_attn    = 0
0.00.367.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.298 I llama_new_context_with_model: freq_scale    = 1
0.00.367.299 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.132 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.146 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.241 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.463 I llama_new_context_with_model: graph nodes  = 601
0.00.383.463 I llama_new_context_with_model: graph splits = 1
0.00.383.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.710 I main: llama threadpool init, n_threads = 4
0.00.463.725 I 
0.00.463.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.803 I 
0.00.463.846 I sampler seed: 3374154145
0.00.463.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.861 I 
 increasities and contradictions between the propositions of propositional logic and its standard interpretation.

**Propositional Logic:**

* Propositional logic is a formal system that

0.02.638.490 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6146.40 tokens per second)
0.02.638.493 I llama_perf_context_print:        load time =     462.97 ms
0.02.638.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.497 I llama_perf_context_print:        eval time =    2155.84 ms /    32 runs   (   67.37 ms per token,    14.84 tokens per second)
0.02.638.498 I llama_perf_context_print:       total time =    2174.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.180 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.020.339 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.224 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.228 I llama_model_loader: - type  f32:   37 tensors
0.00.131.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.830 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.095 I llm_load_vocab: special tokens cache size = 5
0.00.267.859 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.877 I llm_load_print_meta: arch             = gemma
0.00.267.877 I llm_load_print_meta: vocab type       = SPM
0.00.267.878 I llm_load_print_meta: n_vocab          = 256000
0.00.267.878 I llm_load_print_meta: n_merges         = 0
0.00.267.879 I llm_load_print_meta: vocab_only       = 0
0.00.267.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.879 I llm_load_print_meta: n_embd           = 2048
0.00.267.879 I llm_load_print_meta: n_layer          = 18
0.00.267.891 I llm_load_print_meta: n_head           = 8
0.00.267.892 I llm_load_print_meta: n_head_kv        = 1
0.00.267.893 I llm_load_print_meta: n_rot            = 256
0.00.267.893 I llm_load_print_meta: n_swa            = 0
0.00.267.893 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.894 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.895 I llm_load_print_meta: n_gqa            = 8
0.00.267.896 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.897 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.897 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.901 I llm_load_print_meta: n_ff             = 16384
0.00.267.901 I llm_load_print_meta: n_expert         = 0
0.00.267.901 I llm_load_print_meta: n_expert_used    = 0
0.00.267.902 I llm_load_print_meta: causal attn      = 1
0.00.267.902 I llm_load_print_meta: pooling type     = 0
0.00.267.902 I llm_load_print_meta: rope type        = 2
0.00.267.902 I llm_load_print_meta: rope scaling     = linear
0.00.267.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.904 I llm_load_print_meta: freq_scale_train = 1
0.00.267.905 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.907 I llm_load_print_meta: model type       = 2B
0.00.267.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.908 I llm_load_print_meta: model params     = 2.51 B
0.00.267.909 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.910 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.910 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.911 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.911 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.911 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.911 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.912 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.912 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.912 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.913 I llm_load_print_meta: max token length = 93
0.00.344.306 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.313 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.314 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.315 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.315 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.316 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.584 I llama_new_context_with_model: n_batch       = 2048
0.00.349.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.586 I llama_new_context_with_model: flash_attn    = 0
0.00.349.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.589 I llama_new_context_with_model: freq_scale    = 1
0.00.349.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.787 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.801 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.193 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.198 I llama_new_context_with_model: graph nodes  = 601
0.00.365.199 I llama_new_context_with_model: graph splits = 1
0.00.365.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.750 I main: llama threadpool init, n_threads = 4
0.00.450.765 I 
0.00.450.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.840 I 
0.00.450.886 I sampler seed: 422618346
0.00.450.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.899 I 
 increadibly well with the modern design of my office.

I'm looking for a rug that is both stylish and functional, and that will complement the clean

0.02.716.441 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5637.17 tokens per second)
0.02.716.443 I llama_perf_context_print:        load time =     450.37 ms
0.02.716.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.446 I llama_perf_context_print:        eval time =    2245.63 ms /    32 runs   (   70.18 ms per token,    14.25 tokens per second)
0.02.716.447 I llama_perf_context_print:       total time =    2265.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.521 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.020.925 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.233 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.234 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.236 I llama_model_loader: - type  f32:   37 tensors
0.00.130.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.420 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.939 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.472 I llm_load_vocab: special tokens cache size = 5
0.00.262.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.217 I llm_load_print_meta: arch             = gemma
0.00.262.218 I llm_load_print_meta: vocab type       = SPM
0.00.262.219 I llm_load_print_meta: n_vocab          = 256000
0.00.262.219 I llm_load_print_meta: n_merges         = 0
0.00.262.219 I llm_load_print_meta: vocab_only       = 0
0.00.262.220 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.220 I llm_load_print_meta: n_embd           = 2048
0.00.262.220 I llm_load_print_meta: n_layer          = 18
0.00.262.232 I llm_load_print_meta: n_head           = 8
0.00.262.233 I llm_load_print_meta: n_head_kv        = 1
0.00.262.234 I llm_load_print_meta: n_rot            = 256
0.00.262.234 I llm_load_print_meta: n_swa            = 0
0.00.262.234 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.235 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.235 I llm_load_print_meta: n_gqa            = 8
0.00.262.236 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.242 I llm_load_print_meta: n_ff             = 16384
0.00.262.242 I llm_load_print_meta: n_expert         = 0
0.00.262.242 I llm_load_print_meta: n_expert_used    = 0
0.00.262.242 I llm_load_print_meta: causal attn      = 1
0.00.262.243 I llm_load_print_meta: pooling type     = 0
0.00.262.243 I llm_load_print_meta: rope type        = 2
0.00.262.243 I llm_load_print_meta: rope scaling     = linear
0.00.262.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.245 I llm_load_print_meta: freq_scale_train = 1
0.00.262.246 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.247 I llm_load_print_meta: model type       = 2B
0.00.262.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.249 I llm_load_print_meta: model params     = 2.51 B
0.00.262.249 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.250 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.251 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.252 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.252 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.253 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.253 I llm_load_print_meta: max token length = 93
0.00.333.388 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.333.396 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.338.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.808 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.808 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.809 I llama_new_context_with_model: n_batch       = 2048
0.00.338.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.810 I llama_new_context_with_model: flash_attn    = 0
0.00.338.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.813 I llama_new_context_with_model: freq_scale    = 1
0.00.338.813 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.909 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.922 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.010 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.343 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.348 I llama_new_context_with_model: graph nodes  = 601
0.00.354.348 I llama_new_context_with_model: graph splits = 1
0.00.354.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.864 I main: llama threadpool init, n_threads = 4
0.00.440.882 I 
0.00.440.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.977 I 
0.00.441.032 I sampler seed: 2905314431
0.00.441.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.051 I 
 increasities to the player, making the combat feel chaotic and unpredictable. [end of text]


0.01.571.473 I llama_perf_sampler_print:    sampling time =       2.69 ms /    16 runs   (    0.17 ms per token,  5943.54 tokens per second)
0.01.571.476 I llama_perf_context_print:        load time =     440.11 ms
0.01.571.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.571.478 I llama_perf_context_print:        eval time =    1120.96 ms /    15 runs   (   74.73 ms per token,    13.38 tokens per second)
0.01.571.479 I llama_perf_context_print:       total time =    1130.62 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.168s
user	0m34.103s
sys	0m9.327s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4282 (19d8762a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40203.62 ms
main:    total time = 40203.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.021.074 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.901 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.902 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.906 I llama_model_loader: - type  f32:   37 tensors
0.00.130.907 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.908 I llama_model_loader: - type q6_K:   19 tensors
0.00.215.062 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.643 I llm_load_vocab: special tokens cache size = 5
0.00.279.186 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.203 I llm_load_print_meta: arch             = gemma
0.00.279.204 I llm_load_print_meta: vocab type       = SPM
0.00.279.204 I llm_load_print_meta: n_vocab          = 256000
0.00.279.205 I llm_load_print_meta: n_merges         = 0
0.00.279.205 I llm_load_print_meta: vocab_only       = 0
0.00.279.205 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.206 I llm_load_print_meta: n_embd           = 2048
0.00.279.206 I llm_load_print_meta: n_layer          = 18
0.00.279.216 I llm_load_print_meta: n_head           = 8
0.00.279.217 I llm_load_print_meta: n_head_kv        = 1
0.00.279.218 I llm_load_print_meta: n_rot            = 256
0.00.279.218 I llm_load_print_meta: n_swa            = 0
0.00.279.218 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.219 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.220 I llm_load_print_meta: n_gqa            = 8
0.00.279.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.224 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.227 I llm_load_print_meta: n_ff             = 16384
0.00.279.227 I llm_load_print_meta: n_expert         = 0
0.00.279.228 I llm_load_print_meta: n_expert_used    = 0
0.00.279.228 I llm_load_print_meta: causal attn      = 1
0.00.279.229 I llm_load_print_meta: pooling type     = 0
0.00.279.229 I llm_load_print_meta: rope type        = 2
0.00.279.229 I llm_load_print_meta: rope scaling     = linear
0.00.279.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.231 I llm_load_print_meta: freq_scale_train = 1
0.00.279.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.234 I llm_load_print_meta: model type       = 2B
0.00.279.235 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.236 I llm_load_print_meta: model params     = 2.51 B
0.00.279.236 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.237 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.237 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.237 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.239 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.239 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.239 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.240 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.240 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.241 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.241 I llm_load_print_meta: max token length = 93
0.00.340.032 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.038 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.039 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.040 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.040 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.041 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.345.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.238 I llama_new_context_with_model: n_batch       = 2048
0.00.345.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.239 I llama_new_context_with_model: flash_attn    = 0
0.00.345.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.242 I llama_new_context_with_model: freq_scale    = 1
0.00.345.243 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.416 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.429 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.724 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.730 I llama_new_context_with_model: graph nodes  = 601
0.00.360.731 I llama_new_context_with_model: graph splits = 1
0.00.360.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.291 I main: llama threadpool init, n_threads = 4
0.00.435.307 I 
0.00.435.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.383 I 
0.00.435.425 I sampler seed: 1475785966
0.00.435.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.442 I 
 increasities in the workplace.

**Causes of Workplace Sexual Harassment:**

* Gender inequality and discrimination
* Power dynamics between individuals
* Cultural and societal norms

0.02.003.804 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.02.003.806 I llama_perf_context_print:        load time =     434.54 ms
0.02.003.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.003.809 I llama_perf_context_print:        eval time =    1549.64 ms /    32 runs   (   48.43 ms per token,    20.65 tokens per second)
0.02.003.809 I llama_perf_context_print:       total time =    1568.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4282 (19d8762a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40167.30 ms
main:    total time = 40167.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.020.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.731 I llama_model_loader: - type  f32:   37 tensors
0.00.129.731 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.732 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.846 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.471 I llm_load_vocab: special tokens cache size = 5
0.00.281.109 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.124 I llm_load_print_meta: arch             = gemma
0.00.281.125 I llm_load_print_meta: vocab type       = SPM
0.00.281.126 I llm_load_print_meta: n_vocab          = 256000
0.00.281.126 I llm_load_print_meta: n_merges         = 0
0.00.281.126 I llm_load_print_meta: vocab_only       = 0
0.00.281.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.127 I llm_load_print_meta: n_embd           = 2048
0.00.281.128 I llm_load_print_meta: n_layer          = 18
0.00.281.139 I llm_load_print_meta: n_head           = 8
0.00.281.140 I llm_load_print_meta: n_head_kv        = 1
0.00.281.140 I llm_load_print_meta: n_rot            = 256
0.00.281.140 I llm_load_print_meta: n_swa            = 0
0.00.281.140 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.141 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.141 I llm_load_print_meta: n_gqa            = 8
0.00.281.142 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.143 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.144 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.145 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.147 I llm_load_print_meta: n_ff             = 16384
0.00.281.148 I llm_load_print_meta: n_expert         = 0
0.00.281.148 I llm_load_print_meta: n_expert_used    = 0
0.00.281.148 I llm_load_print_meta: causal attn      = 1
0.00.281.148 I llm_load_print_meta: pooling type     = 0
0.00.281.149 I llm_load_print_meta: rope type        = 2
0.00.281.149 I llm_load_print_meta: rope scaling     = linear
0.00.281.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.151 I llm_load_print_meta: freq_scale_train = 1
0.00.281.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.154 I llm_load_print_meta: model type       = 2B
0.00.281.154 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.155 I llm_load_print_meta: model params     = 2.51 B
0.00.281.156 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.156 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.157 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.157 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.157 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.158 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.159 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.159 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.159 I llm_load_print_meta: max token length = 93
0.00.339.153 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.344.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.159 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.159 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.159 I llama_new_context_with_model: n_batch       = 2048
0.00.344.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.161 I llama_new_context_with_model: flash_attn    = 0
0.00.344.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.163 I llama_new_context_with_model: freq_scale    = 1
0.00.344.165 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.820 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.922 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.158 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.165 I llama_new_context_with_model: graph nodes  = 601
0.00.360.165 I llama_new_context_with_model: graph splits = 1
0.00.360.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.612 I main: llama threadpool init, n_threads = 4
0.00.434.629 I 
0.00.434.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.706 I 
0.00.434.749 I sampler seed: 1626198547
0.00.434.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.776 I 
 seconally. [end of text]


0.00.631.617 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7183.91 tokens per second)
0.00.631.619 I llama_perf_context_print:        load time =     434.23 ms
0.00.631.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.631.622 I llama_perf_context_print:        eval time =     193.72 ms /     4 runs   (   48.43 ms per token,    20.65 tokens per second)
0.00.631.623 I llama_perf_context_print:       total time =     197.01 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.816s
user	10m18.274s
sys	0m6.919s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2272 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type  f16:   98 tensors
0.00.066.854 I llm_load_vocab: special tokens cache size = 25
0.00.080.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.583 I llm_load_print_meta: arch             = gptneox
0.00.080.583 I llm_load_print_meta: vocab type       = BPE
0.00.080.584 I llm_load_print_meta: n_vocab          = 50304
0.00.080.584 I llm_load_print_meta: n_merges         = 50009
0.00.080.584 I llm_load_print_meta: vocab_only       = 0
0.00.080.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.585 I llm_load_print_meta: n_embd           = 2048
0.00.080.585 I llm_load_print_meta: n_layer          = 24
0.00.080.594 I llm_load_print_meta: n_head           = 16
0.00.080.595 I llm_load_print_meta: n_head_kv        = 16
0.00.080.595 I llm_load_print_meta: n_rot            = 32
0.00.080.596 I llm_load_print_meta: n_swa            = 0
0.00.080.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.597 I llm_load_print_meta: n_gqa            = 1
0.00.080.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.603 I llm_load_print_meta: n_ff             = 8192
0.00.080.603 I llm_load_print_meta: n_expert         = 0
0.00.080.604 I llm_load_print_meta: n_expert_used    = 0
0.00.080.604 I llm_load_print_meta: causal attn      = 1
0.00.080.604 I llm_load_print_meta: pooling type     = 0
0.00.080.604 I llm_load_print_meta: rope type        = 2
0.00.080.605 I llm_load_print_meta: rope scaling     = linear
0.00.080.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.607 I llm_load_print_meta: freq_scale_train = 1
0.00.080.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.609 I llm_load_print_meta: model type       = 1.4B
0.00.080.611 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.612 I llm_load_print_meta: model params     = 1.41 B
0.00.080.613 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.613 I llm_load_print_meta: general.name     = 1.4B
0.00.080.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.615 I llm_load_print_meta: max token length = 1024
0.00.230.243 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.786 I llama_new_context_with_model: n_batch       = 2048
0.00.232.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.786 I llama_new_context_with_model: flash_attn    = 0
0.00.232.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.789 I llama_new_context_with_model: freq_scale    = 1
0.00.311.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.328 I llama_new_context_with_model: graph nodes  = 967
0.00.313.329 I llama_new_context_with_model: graph splits = 1
0.00.313.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.230 I main: llama threadpool init, n_threads = 4
0.00.403.246 I 
0.00.403.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.323 I 
0.00.403.429 I sampler seed: 1234
0.00.403.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.677.208 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.04.677.210 I llama_perf_context_print:        load time =     402.84 ms
0.04.677.212 I llama_perf_context_print: prompt eval time =     117.26 ms /     7 tokens (   16.75 ms per token,    59.70 tokens per second)
0.04.677.214 I llama_perf_context_print:        eval time =    4145.93 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.677.214 I llama_perf_context_print:       total time =    4273.99 ms /    70 tokens

real	0m4.775s
user	0m17.456s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type  f16:   98 tensors
0.00.065.582 I llm_load_vocab: special tokens cache size = 25
0.00.079.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.229 I llm_load_print_meta: arch             = gptneox
0.00.079.229 I llm_load_print_meta: vocab type       = BPE
0.00.079.230 I llm_load_print_meta: n_vocab          = 50304
0.00.079.230 I llm_load_print_meta: n_merges         = 50009
0.00.079.231 I llm_load_print_meta: vocab_only       = 0
0.00.079.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.231 I llm_load_print_meta: n_embd           = 2048
0.00.079.231 I llm_load_print_meta: n_layer          = 24
0.00.079.239 I llm_load_print_meta: n_head           = 16
0.00.079.240 I llm_load_print_meta: n_head_kv        = 16
0.00.079.240 I llm_load_print_meta: n_rot            = 32
0.00.079.241 I llm_load_print_meta: n_swa            = 0
0.00.079.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.242 I llm_load_print_meta: n_gqa            = 1
0.00.079.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.247 I llm_load_print_meta: n_ff             = 8192
0.00.079.248 I llm_load_print_meta: n_expert         = 0
0.00.079.248 I llm_load_print_meta: n_expert_used    = 0
0.00.079.248 I llm_load_print_meta: causal attn      = 1
0.00.079.248 I llm_load_print_meta: pooling type     = 0
0.00.079.249 I llm_load_print_meta: rope type        = 2
0.00.079.249 I llm_load_print_meta: rope scaling     = linear
0.00.079.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.251 I llm_load_print_meta: freq_scale_train = 1
0.00.079.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.253 I llm_load_print_meta: model type       = 1.4B
0.00.079.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.255 I llm_load_print_meta: model params     = 1.41 B
0.00.079.256 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.256 I llm_load_print_meta: general.name     = 1.4B
0.00.079.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.259 I llm_load_print_meta: max token length = 1024
0.00.227.496 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.141 I llama_new_context_with_model: n_ctx         = 128
0.00.230.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.142 I llama_new_context_with_model: n_batch       = 128
0.00.230.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.143 I llama_new_context_with_model: flash_attn    = 0
0.00.230.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.146 I llama_new_context_with_model: freq_scale    = 1
0.00.230.147 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.763 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.770 I llama_new_context_with_model: graph nodes  = 967
0.00.237.770 I llama_new_context_with_model: graph splits = 1
0.00.237.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.427 I 
0.00.299.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.535 I perplexity: tokenizing the input ..
0.00.309.789 I perplexity: tokenization took 10.248 ms
0.00.309.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.971 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.240 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.271 I llama_perf_context_print:        load time =     299.15 ms
0.01.796.273 I llama_perf_context_print: prompt eval time =    1479.21 ms /   128 tokens (   11.56 ms per token,    86.53 tokens per second)
0.01.796.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.276 I llama_perf_context_print:       total time =    1496.85 ms /   129 tokens

real	0m1.894s
user	0m6.294s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.400 I llm_load_vocab: special tokens cache size = 25
0.00.082.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.255 I llm_load_print_meta: arch             = gptneox
0.00.082.256 I llm_load_print_meta: vocab type       = BPE
0.00.082.257 I llm_load_print_meta: n_vocab          = 50304
0.00.082.257 I llm_load_print_meta: n_merges         = 50009
0.00.082.258 I llm_load_print_meta: vocab_only       = 0
0.00.082.258 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.258 I llm_load_print_meta: n_embd           = 2048
0.00.082.258 I llm_load_print_meta: n_layer          = 24
0.00.082.270 I llm_load_print_meta: n_head           = 16
0.00.082.271 I llm_load_print_meta: n_head_kv        = 16
0.00.082.272 I llm_load_print_meta: n_rot            = 32
0.00.082.272 I llm_load_print_meta: n_swa            = 0
0.00.082.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.273 I llm_load_print_meta: n_gqa            = 1
0.00.082.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.279 I llm_load_print_meta: n_ff             = 8192
0.00.082.279 I llm_load_print_meta: n_expert         = 0
0.00.082.280 I llm_load_print_meta: n_expert_used    = 0
0.00.082.280 I llm_load_print_meta: causal attn      = 1
0.00.082.280 I llm_load_print_meta: pooling type     = 0
0.00.082.280 I llm_load_print_meta: rope type        = 2
0.00.082.281 I llm_load_print_meta: rope scaling     = linear
0.00.082.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.283 I llm_load_print_meta: freq_scale_train = 1
0.00.082.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.285 I llm_load_print_meta: model type       = 1.4B
0.00.082.286 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.287 I llm_load_print_meta: model params     = 1.41 B
0.00.082.287 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.288 I llm_load_print_meta: general.name     = 1.4B
0.00.082.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.291 I llm_load_print_meta: max token length = 1024
0.00.161.890 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.443 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.449 I llama_new_context_with_model: n_batch       = 2048
0.00.164.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.450 I llama_new_context_with_model: flash_attn    = 0
0.00.164.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.453 I llama_new_context_with_model: freq_scale    = 1
0.00.240.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.618 I llama_new_context_with_model: graph nodes  = 967
0.00.243.618 I llama_new_context_with_model: graph splits = 1
0.00.243.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.698 I main: llama threadpool init, n_threads = 4
0.00.322.714 I 
0.00.322.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.791 I 
0.00.322.897 I sampler seed: 1234
0.00.322.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.923 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.317 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.02.982.320 I llama_perf_context_print:        load time =     321.83 ms
0.02.982.322 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.982.324 I llama_perf_context_print:        eval time =    2560.76 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.982.325 I llama_perf_context_print:       total time =    2659.63 ms /    70 tokens

real	0m3.054s
user	0m10.928s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.453 I llm_load_vocab: special tokens cache size = 25
0.00.080.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.105 I llm_load_print_meta: arch             = gptneox
0.00.080.106 I llm_load_print_meta: vocab type       = BPE
0.00.080.106 I llm_load_print_meta: n_vocab          = 50304
0.00.080.107 I llm_load_print_meta: n_merges         = 50009
0.00.080.107 I llm_load_print_meta: vocab_only       = 0
0.00.080.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.108 I llm_load_print_meta: n_embd           = 2048
0.00.080.108 I llm_load_print_meta: n_layer          = 24
0.00.080.117 I llm_load_print_meta: n_head           = 16
0.00.080.118 I llm_load_print_meta: n_head_kv        = 16
0.00.080.118 I llm_load_print_meta: n_rot            = 32
0.00.080.119 I llm_load_print_meta: n_swa            = 0
0.00.080.119 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.120 I llm_load_print_meta: n_gqa            = 1
0.00.080.121 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.126 I llm_load_print_meta: n_ff             = 8192
0.00.080.126 I llm_load_print_meta: n_expert         = 0
0.00.080.127 I llm_load_print_meta: n_expert_used    = 0
0.00.080.127 I llm_load_print_meta: causal attn      = 1
0.00.080.127 I llm_load_print_meta: pooling type     = 0
0.00.080.127 I llm_load_print_meta: rope type        = 2
0.00.080.128 I llm_load_print_meta: rope scaling     = linear
0.00.080.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.130 I llm_load_print_meta: freq_scale_train = 1
0.00.080.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.132 I llm_load_print_meta: model type       = 1.4B
0.00.080.132 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.133 I llm_load_print_meta: model params     = 1.41 B
0.00.080.134 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.134 I llm_load_print_meta: general.name     = 1.4B
0.00.080.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: max token length = 1024
0.00.161.812 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.321 I llama_new_context_with_model: n_ctx         = 128
0.00.164.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.321 I llama_new_context_with_model: n_batch       = 128
0.00.164.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.322 I llama_new_context_with_model: flash_attn    = 0
0.00.164.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.325 I llama_new_context_with_model: freq_scale    = 1
0.00.164.326 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.658 I llama_new_context_with_model: graph nodes  = 967
0.00.172.658 I llama_new_context_with_model: graph splits = 1
0.00.172.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.990 I 
0.00.221.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.083 I perplexity: tokenizing the input ..
0.00.231.279 I perplexity: tokenization took 10.192 ms
0.00.231.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.491 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.769 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.796 I llama_perf_context_print:        load time =     220.37 ms
0.01.231.798 I llama_perf_context_print: prompt eval time =     993.60 ms /   128 tokens (    7.76 ms per token,   128.83 tokens per second)
0.01.231.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.800 I llama_perf_context_print:       total time =    1010.81 ms /   129 tokens

real	0m1.293s
user	0m4.302s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.067 I llm_load_vocab: special tokens cache size = 25
0.00.082.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.708 I llm_load_print_meta: arch             = gptneox
0.00.082.709 I llm_load_print_meta: vocab type       = BPE
0.00.082.709 I llm_load_print_meta: n_vocab          = 50304
0.00.082.710 I llm_load_print_meta: n_merges         = 50009
0.00.082.711 I llm_load_print_meta: vocab_only       = 0
0.00.082.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.711 I llm_load_print_meta: n_embd           = 2048
0.00.082.712 I llm_load_print_meta: n_layer          = 24
0.00.082.723 I llm_load_print_meta: n_head           = 16
0.00.082.724 I llm_load_print_meta: n_head_kv        = 16
0.00.082.725 I llm_load_print_meta: n_rot            = 32
0.00.082.725 I llm_load_print_meta: n_swa            = 0
0.00.082.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.727 I llm_load_print_meta: n_gqa            = 1
0.00.082.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.733 I llm_load_print_meta: n_ff             = 8192
0.00.082.733 I llm_load_print_meta: n_expert         = 0
0.00.082.734 I llm_load_print_meta: n_expert_used    = 0
0.00.082.734 I llm_load_print_meta: causal attn      = 1
0.00.082.734 I llm_load_print_meta: pooling type     = 0
0.00.082.734 I llm_load_print_meta: rope type        = 2
0.00.082.735 I llm_load_print_meta: rope scaling     = linear
0.00.082.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.736 I llm_load_print_meta: freq_scale_train = 1
0.00.082.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.739 I llm_load_print_meta: model type       = 1.4B
0.00.082.740 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.740 I llm_load_print_meta: model params     = 1.41 B
0.00.082.741 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.742 I llm_load_print_meta: general.name     = 1.4B
0.00.082.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.745 I llm_load_print_meta: max token length = 1024
0.00.127.531 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.539 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.483 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.484 I llama_new_context_with_model: n_batch       = 2048
0.00.439.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.485 I llama_new_context_with_model: flash_attn    = 0
0.00.439.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.490 I llama_new_context_with_model: freq_scale    = 1
0.00.518.571 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.898 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.905 I llama_new_context_with_model: graph nodes  = 967
0.00.520.905 I llama_new_context_with_model: graph splits = 1
0.00.520.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.201 I main: llama threadpool init, n_threads = 4
0.00.592.218 I 
0.00.592.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.293 I 
0.00.592.389 I sampler seed: 1234
0.00.592.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.401 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.281.173 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.281.176 I llama_perf_context_print:        load time =     591.44 ms
0.02.281.177 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.281.178 I llama_perf_context_print:        eval time =    1603.12 ms /    63 runs   (   25.45 ms per token,    39.30 tokens per second)
0.02.281.179 I llama_perf_context_print:       total time =    1688.98 ms /    70 tokens

real	0m2.330s
user	0m7.269s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.553 I llm_load_vocab: special tokens cache size = 25
0.00.081.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.244 I llm_load_print_meta: arch             = gptneox
0.00.081.245 I llm_load_print_meta: vocab type       = BPE
0.00.081.245 I llm_load_print_meta: n_vocab          = 50304
0.00.081.246 I llm_load_print_meta: n_merges         = 50009
0.00.081.246 I llm_load_print_meta: vocab_only       = 0
0.00.081.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.247 I llm_load_print_meta: n_embd           = 2048
0.00.081.247 I llm_load_print_meta: n_layer          = 24
0.00.081.259 I llm_load_print_meta: n_head           = 16
0.00.081.260 I llm_load_print_meta: n_head_kv        = 16
0.00.081.260 I llm_load_print_meta: n_rot            = 32
0.00.081.260 I llm_load_print_meta: n_swa            = 0
0.00.081.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.262 I llm_load_print_meta: n_gqa            = 1
0.00.081.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.268 I llm_load_print_meta: n_ff             = 8192
0.00.081.268 I llm_load_print_meta: n_expert         = 0
0.00.081.269 I llm_load_print_meta: n_expert_used    = 0
0.00.081.269 I llm_load_print_meta: causal attn      = 1
0.00.081.269 I llm_load_print_meta: pooling type     = 0
0.00.081.269 I llm_load_print_meta: rope type        = 2
0.00.081.270 I llm_load_print_meta: rope scaling     = linear
0.00.081.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.271 I llm_load_print_meta: freq_scale_train = 1
0.00.081.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.274 I llm_load_print_meta: model type       = 1.4B
0.00.081.274 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.275 I llm_load_print_meta: model params     = 1.41 B
0.00.081.276 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.276 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: max token length = 1024
0.00.125.244 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.252 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.773 I llama_new_context_with_model: n_ctx         = 128
0.00.437.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.774 I llama_new_context_with_model: n_batch       = 128
0.00.437.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.775 I llama_new_context_with_model: flash_attn    = 0
0.00.437.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.779 I llama_new_context_with_model: freq_scale    = 1
0.00.437.780 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.285 I llama_new_context_with_model: graph nodes  = 967
0.00.445.285 I llama_new_context_with_model: graph splits = 1
0.00.445.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.653 I 
0.00.486.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.762 I perplexity: tokenizing the input ..
0.00.497.017 I perplexity: tokenization took 10.25 ms
0.00.497.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.445 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.378.751 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.378.788 I llama_perf_context_print:        load time =     486.05 ms
0.01.378.791 I llama_perf_context_print: prompt eval time =     871.97 ms /   128 tokens (    6.81 ms per token,   146.79 tokens per second)
0.01.378.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.793 I llama_perf_context_print:       total time =     892.14 ms /   129 tokens

real	0m1.421s
user	0m3.990s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.707 I llm_load_vocab: special tokens cache size = 25
0.00.080.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.446 I llm_load_print_meta: arch             = gptneox
0.00.080.447 I llm_load_print_meta: vocab type       = BPE
0.00.080.447 I llm_load_print_meta: n_vocab          = 50304
0.00.080.448 I llm_load_print_meta: n_merges         = 50009
0.00.080.448 I llm_load_print_meta: vocab_only       = 0
0.00.080.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.448 I llm_load_print_meta: n_embd           = 2048
0.00.080.449 I llm_load_print_meta: n_layer          = 24
0.00.080.457 I llm_load_print_meta: n_head           = 16
0.00.080.458 I llm_load_print_meta: n_head_kv        = 16
0.00.080.458 I llm_load_print_meta: n_rot            = 32
0.00.080.458 I llm_load_print_meta: n_swa            = 0
0.00.080.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.460 I llm_load_print_meta: n_gqa            = 1
0.00.080.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.466 I llm_load_print_meta: n_ff             = 8192
0.00.080.466 I llm_load_print_meta: n_expert         = 0
0.00.080.466 I llm_load_print_meta: n_expert_used    = 0
0.00.080.466 I llm_load_print_meta: causal attn      = 1
0.00.080.467 I llm_load_print_meta: pooling type     = 0
0.00.080.467 I llm_load_print_meta: rope type        = 2
0.00.080.467 I llm_load_print_meta: rope scaling     = linear
0.00.080.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.469 I llm_load_print_meta: freq_scale_train = 1
0.00.080.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.472 I llm_load_print_meta: model type       = 1.4B
0.00.080.472 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.473 I llm_load_print_meta: model params     = 1.41 B
0.00.080.474 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.475 I llm_load_print_meta: general.name     = 1.4B
0.00.080.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.477 I llm_load_print_meta: max token length = 1024
0.00.130.636 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.176 I llama_new_context_with_model: n_batch       = 2048
0.00.133.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.177 I llama_new_context_with_model: flash_attn    = 0
0.00.133.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.179 I llama_new_context_with_model: freq_scale    = 1
0.00.209.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.833 I llama_new_context_with_model: graph nodes  = 967
0.00.211.834 I llama_new_context_with_model: graph splits = 1
0.00.211.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.762 I main: llama threadpool init, n_threads = 4
0.00.293.778 I 
0.00.293.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.852 I 
0.00.293.949 I sampler seed: 1234
0.00.293.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.966 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.422.224 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.422.227 I llama_perf_context_print:        load time =     293.00 ms
0.02.422.229 I llama_perf_context_print: prompt eval time =     129.54 ms /     7 tokens (   18.51 ms per token,    54.04 tokens per second)
0.02.422.230 I llama_perf_context_print:        eval time =    1989.05 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.422.230 I llama_perf_context_print:       total time =    2128.47 ms /    70 tokens

real	0m2.471s
user	0m8.845s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.645 I llm_load_vocab: special tokens cache size = 25
0.00.080.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.385 I llm_load_print_meta: arch             = gptneox
0.00.080.386 I llm_load_print_meta: vocab type       = BPE
0.00.080.386 I llm_load_print_meta: n_vocab          = 50304
0.00.080.387 I llm_load_print_meta: n_merges         = 50009
0.00.080.387 I llm_load_print_meta: vocab_only       = 0
0.00.080.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.388 I llm_load_print_meta: n_embd           = 2048
0.00.080.388 I llm_load_print_meta: n_layer          = 24
0.00.080.396 I llm_load_print_meta: n_head           = 16
0.00.080.397 I llm_load_print_meta: n_head_kv        = 16
0.00.080.397 I llm_load_print_meta: n_rot            = 32
0.00.080.398 I llm_load_print_meta: n_swa            = 0
0.00.080.398 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.399 I llm_load_print_meta: n_gqa            = 1
0.00.080.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.405 I llm_load_print_meta: n_ff             = 8192
0.00.080.405 I llm_load_print_meta: n_expert         = 0
0.00.080.405 I llm_load_print_meta: n_expert_used    = 0
0.00.080.406 I llm_load_print_meta: causal attn      = 1
0.00.080.406 I llm_load_print_meta: pooling type     = 0
0.00.080.406 I llm_load_print_meta: rope type        = 2
0.00.080.406 I llm_load_print_meta: rope scaling     = linear
0.00.080.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.408 I llm_load_print_meta: freq_scale_train = 1
0.00.080.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.410 I llm_load_print_meta: model type       = 1.4B
0.00.080.411 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.412 I llm_load_print_meta: model params     = 1.41 B
0.00.080.413 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.413 I llm_load_print_meta: general.name     = 1.4B
0.00.080.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: max token length = 1024
0.00.129.596 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.422 I llama_new_context_with_model: n_ctx         = 128
0.00.132.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.423 I llama_new_context_with_model: n_batch       = 128
0.00.132.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.423 I llama_new_context_with_model: flash_attn    = 0
0.00.132.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.427 I llama_new_context_with_model: freq_scale    = 1
0.00.132.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.758 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.765 I llama_new_context_with_model: graph nodes  = 967
0.00.139.765 I llama_new_context_with_model: graph splits = 1
0.00.139.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.455 I 
0.00.193.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.549 I perplexity: tokenizing the input ..
0.00.203.719 I perplexity: tokenization took 10.165 ms
0.00.203.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.319 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.569 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.600 I llama_perf_context_print:        load time =     192.84 ms
0.02.419.602 I llama_perf_context_print: prompt eval time =    2206.07 ms /   128 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.419.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.605 I llama_perf_context_print:       total time =    2226.15 ms /   129 tokens

real	0m2.461s
user	0m9.172s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.451 I llm_load_vocab: special tokens cache size = 25
0.00.080.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.199 I llm_load_print_meta: arch             = gptneox
0.00.080.200 I llm_load_print_meta: vocab type       = BPE
0.00.080.200 I llm_load_print_meta: n_vocab          = 50304
0.00.080.200 I llm_load_print_meta: n_merges         = 50009
0.00.080.201 I llm_load_print_meta: vocab_only       = 0
0.00.080.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.201 I llm_load_print_meta: n_embd           = 2048
0.00.080.201 I llm_load_print_meta: n_layer          = 24
0.00.080.208 I llm_load_print_meta: n_head           = 16
0.00.080.208 I llm_load_print_meta: n_head_kv        = 16
0.00.080.209 I llm_load_print_meta: n_rot            = 32
0.00.080.209 I llm_load_print_meta: n_swa            = 0
0.00.080.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.210 I llm_load_print_meta: n_gqa            = 1
0.00.080.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.215 I llm_load_print_meta: n_ff             = 8192
0.00.080.215 I llm_load_print_meta: n_expert         = 0
0.00.080.216 I llm_load_print_meta: n_expert_used    = 0
0.00.080.216 I llm_load_print_meta: causal attn      = 1
0.00.080.216 I llm_load_print_meta: pooling type     = 0
0.00.080.216 I llm_load_print_meta: rope type        = 2
0.00.080.216 I llm_load_print_meta: rope scaling     = linear
0.00.080.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.218 I llm_load_print_meta: freq_scale_train = 1
0.00.080.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.220 I llm_load_print_meta: model type       = 1.4B
0.00.080.221 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.221 I llm_load_print_meta: model params     = 1.41 B
0.00.080.222 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.222 I llm_load_print_meta: general.name     = 1.4B
0.00.080.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: max token length = 1024
0.00.134.415 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.882 I llama_new_context_with_model: n_batch       = 2048
0.00.136.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.883 I llama_new_context_with_model: flash_attn    = 0
0.00.136.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.885 I llama_new_context_with_model: freq_scale    = 1
0.00.212.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.303 I llama_new_context_with_model: graph nodes  = 967
0.00.214.303 I llama_new_context_with_model: graph splits = 1
0.00.214.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.436 I main: llama threadpool init, n_threads = 4
0.00.289.453 I 
0.00.289.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.526 I 
0.00.289.623 I sampler seed: 1234
0.00.289.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.650 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.566.364 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.566.367 I llama_perf_context_print:        load time =     288.70 ms
0.02.566.368 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.566.369 I llama_perf_context_print:        eval time =    2182.40 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.566.370 I llama_perf_context_print:       total time =    2276.94 ms /    70 tokens

real	0m2.620s
user	0m9.407s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.165 I llm_load_vocab: special tokens cache size = 25
0.00.079.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.818 I llm_load_print_meta: arch             = gptneox
0.00.079.819 I llm_load_print_meta: vocab type       = BPE
0.00.079.819 I llm_load_print_meta: n_vocab          = 50304
0.00.079.820 I llm_load_print_meta: n_merges         = 50009
0.00.079.820 I llm_load_print_meta: vocab_only       = 0
0.00.079.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.821 I llm_load_print_meta: n_embd           = 2048
0.00.079.821 I llm_load_print_meta: n_layer          = 24
0.00.079.829 I llm_load_print_meta: n_head           = 16
0.00.079.831 I llm_load_print_meta: n_head_kv        = 16
0.00.079.831 I llm_load_print_meta: n_rot            = 32
0.00.079.831 I llm_load_print_meta: n_swa            = 0
0.00.079.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.833 I llm_load_print_meta: n_gqa            = 1
0.00.079.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.839 I llm_load_print_meta: n_ff             = 8192
0.00.079.839 I llm_load_print_meta: n_expert         = 0
0.00.079.840 I llm_load_print_meta: n_expert_used    = 0
0.00.079.840 I llm_load_print_meta: causal attn      = 1
0.00.079.840 I llm_load_print_meta: pooling type     = 0
0.00.079.840 I llm_load_print_meta: rope type        = 2
0.00.079.841 I llm_load_print_meta: rope scaling     = linear
0.00.079.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.842 I llm_load_print_meta: freq_scale_train = 1
0.00.079.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.854 I llm_load_print_meta: model type       = 1.4B
0.00.079.856 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.857 I llm_load_print_meta: model params     = 1.41 B
0.00.079.858 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.858 I llm_load_print_meta: general.name     = 1.4B
0.00.079.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.865 I llm_load_print_meta: max token length = 1024
0.00.135.039 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.561 I llama_new_context_with_model: n_ctx         = 128
0.00.137.561 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.562 I llama_new_context_with_model: n_batch       = 128
0.00.137.562 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.562 I llama_new_context_with_model: flash_attn    = 0
0.00.137.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.565 I llama_new_context_with_model: freq_scale    = 1
0.00.137.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.071 I llama_new_context_with_model: graph nodes  = 967
0.00.145.071 I llama_new_context_with_model: graph splits = 1
0.00.145.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.149 I 
0.00.189.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.246 I perplexity: tokenizing the input ..
0.00.199.566 I perplexity: tokenization took 10.315 ms
0.00.199.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.597 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.826 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.857 I llama_perf_context_print:        load time =     188.52 ms
0.01.442.859 I llama_perf_context_print: prompt eval time =    1233.21 ms /   128 tokens (    9.63 ms per token,   103.79 tokens per second)
0.01.442.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.861 I llama_perf_context_print:       total time =    1253.71 ms /   129 tokens

real	0m1.488s
user	0m5.239s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.137 I llm_load_vocab: special tokens cache size = 25
0.00.080.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.881 I llm_load_print_meta: arch             = gptneox
0.00.080.882 I llm_load_print_meta: vocab type       = BPE
0.00.080.882 I llm_load_print_meta: n_vocab          = 50304
0.00.080.883 I llm_load_print_meta: n_merges         = 50009
0.00.080.883 I llm_load_print_meta: vocab_only       = 0
0.00.080.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.884 I llm_load_print_meta: n_embd           = 2048
0.00.080.884 I llm_load_print_meta: n_layer          = 24
0.00.080.894 I llm_load_print_meta: n_head           = 16
0.00.080.895 I llm_load_print_meta: n_head_kv        = 16
0.00.080.896 I llm_load_print_meta: n_rot            = 32
0.00.080.896 I llm_load_print_meta: n_swa            = 0
0.00.080.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.898 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.903 I llm_load_print_meta: n_ff             = 8192
0.00.080.904 I llm_load_print_meta: n_expert         = 0
0.00.080.904 I llm_load_print_meta: n_expert_used    = 0
0.00.080.904 I llm_load_print_meta: causal attn      = 1
0.00.080.905 I llm_load_print_meta: pooling type     = 0
0.00.080.905 I llm_load_print_meta: rope type        = 2
0.00.080.905 I llm_load_print_meta: rope scaling     = linear
0.00.080.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.908 I llm_load_print_meta: freq_scale_train = 1
0.00.080.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.910 I llm_load_print_meta: model type       = 1.4B
0.00.080.911 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.911 I llm_load_print_meta: model params     = 1.41 B
0.00.080.912 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.913 I llm_load_print_meta: general.name     = 1.4B
0.00.080.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: max token length = 1024
0.00.139.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.057 I llama_new_context_with_model: n_batch       = 2048
0.00.142.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.058 I llama_new_context_with_model: flash_attn    = 0
0.00.142.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.061 I llama_new_context_with_model: freq_scale    = 1
0.00.219.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.606 I llama_new_context_with_model: graph nodes  = 967
0.00.221.607 I llama_new_context_with_model: graph splits = 1
0.00.221.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.395 I main: llama threadpool init, n_threads = 4
0.00.309.412 I 
0.00.309.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.491 I 
0.00.309.600 I sampler seed: 1234
0.00.309.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.617 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.660 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.751.662 I llama_perf_context_print:        load time =     308.62 ms
0.02.751.664 I llama_perf_context_print: prompt eval time =     146.27 ms /     7 tokens (   20.90 ms per token,    47.86 tokens per second)
0.02.751.665 I llama_perf_context_print:        eval time =    2285.84 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.751.666 I llama_perf_context_print:       total time =    2442.27 ms /    70 tokens

real	0m2.807s
user	0m10.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.331 I llm_load_vocab: special tokens cache size = 25
0.00.079.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.984 I llm_load_print_meta: arch             = gptneox
0.00.079.985 I llm_load_print_meta: vocab type       = BPE
0.00.079.985 I llm_load_print_meta: n_vocab          = 50304
0.00.079.985 I llm_load_print_meta: n_merges         = 50009
0.00.079.986 I llm_load_print_meta: vocab_only       = 0
0.00.079.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.987 I llm_load_print_meta: n_embd           = 2048
0.00.079.987 I llm_load_print_meta: n_layer          = 24
0.00.079.995 I llm_load_print_meta: n_head           = 16
0.00.079.996 I llm_load_print_meta: n_head_kv        = 16
0.00.079.997 I llm_load_print_meta: n_rot            = 32
0.00.079.997 I llm_load_print_meta: n_swa            = 0
0.00.079.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.999 I llm_load_print_meta: n_gqa            = 1
0.00.080.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.005 I llm_load_print_meta: n_ff             = 8192
0.00.080.006 I llm_load_print_meta: n_expert         = 0
0.00.080.006 I llm_load_print_meta: n_expert_used    = 0
0.00.080.006 I llm_load_print_meta: causal attn      = 1
0.00.080.007 I llm_load_print_meta: pooling type     = 0
0.00.080.007 I llm_load_print_meta: rope type        = 2
0.00.080.007 I llm_load_print_meta: rope scaling     = linear
0.00.080.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.009 I llm_load_print_meta: freq_scale_train = 1
0.00.080.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.013 I llm_load_print_meta: model type       = 1.4B
0.00.080.014 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.015 I llm_load_print_meta: model params     = 1.41 B
0.00.080.016 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.016 I llm_load_print_meta: general.name     = 1.4B
0.00.080.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.021 I llm_load_print_meta: max token length = 1024
0.00.140.341 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.832 I llama_new_context_with_model: n_ctx         = 128
0.00.142.833 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.833 I llama_new_context_with_model: n_batch       = 128
0.00.142.833 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.834 I llama_new_context_with_model: flash_attn    = 0
0.00.142.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.836 I llama_new_context_with_model: freq_scale    = 1
0.00.142.838 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.113 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.119 I llama_new_context_with_model: graph nodes  = 967
0.00.150.119 I llama_new_context_with_model: graph splits = 1
0.00.150.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.608 I 
0.00.207.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.714 I perplexity: tokenizing the input ..
0.00.217.898 I perplexity: tokenization took 10.179 ms
0.00.217.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.359 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.706.669 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.706.699 I llama_perf_context_print:        load time =     206.99 ms
0.02.706.701 I llama_perf_context_print: prompt eval time =    2479.12 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.706.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.703 I llama_perf_context_print:       total time =    2499.09 ms /   129 tokens

real	0m2.756s
user	0m10.259s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.009.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.820 I llm_load_vocab: special tokens cache size = 25
0.00.079.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.467 I llm_load_print_meta: arch             = gptneox
0.00.079.468 I llm_load_print_meta: vocab type       = BPE
0.00.079.468 I llm_load_print_meta: n_vocab          = 50304
0.00.079.469 I llm_load_print_meta: n_merges         = 50009
0.00.079.469 I llm_load_print_meta: vocab_only       = 0
0.00.079.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.470 I llm_load_print_meta: n_embd           = 2048
0.00.079.470 I llm_load_print_meta: n_layer          = 24
0.00.079.479 I llm_load_print_meta: n_head           = 16
0.00.079.480 I llm_load_print_meta: n_head_kv        = 16
0.00.079.480 I llm_load_print_meta: n_rot            = 32
0.00.079.481 I llm_load_print_meta: n_swa            = 0
0.00.079.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.482 I llm_load_print_meta: n_gqa            = 1
0.00.079.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.488 I llm_load_print_meta: n_ff             = 8192
0.00.079.488 I llm_load_print_meta: n_expert         = 0
0.00.079.489 I llm_load_print_meta: n_expert_used    = 0
0.00.079.489 I llm_load_print_meta: causal attn      = 1
0.00.079.489 I llm_load_print_meta: pooling type     = 0
0.00.079.490 I llm_load_print_meta: rope type        = 2
0.00.079.490 I llm_load_print_meta: rope scaling     = linear
0.00.079.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.491 I llm_load_print_meta: freq_scale_train = 1
0.00.079.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.494 I llm_load_print_meta: model type       = 1.4B
0.00.079.495 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.496 I llm_load_print_meta: model params     = 1.41 B
0.00.079.497 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.497 I llm_load_print_meta: general.name     = 1.4B
0.00.079.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.499 I llm_load_print_meta: max token length = 1024
0.00.111.399 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.896 I llama_new_context_with_model: n_batch       = 2048
0.00.113.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.896 I llama_new_context_with_model: flash_attn    = 0
0.00.113.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.899 I llama_new_context_with_model: freq_scale    = 1
0.00.189.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.093 I llama_new_context_with_model: graph nodes  = 967
0.00.192.093 I llama_new_context_with_model: graph splits = 1
0.00.192.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.995 I main: llama threadpool init, n_threads = 4
0.00.259.010 I 
0.00.259.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.088 I 
0.00.259.184 I sampler seed: 1234
0.00.259.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.199 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.843.742 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.01.843.744 I llama_perf_context_print:        load time =     258.63 ms
0.01.843.746 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.01.843.747 I llama_perf_context_print:        eval time =    1486.35 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.843.747 I llama_perf_context_print:       total time =    1584.76 ms /    70 tokens

real	0m1.881s
user	0m6.626s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.683 I llm_load_vocab: special tokens cache size = 25
0.00.082.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.354 I llm_load_print_meta: arch             = gptneox
0.00.082.355 I llm_load_print_meta: vocab type       = BPE
0.00.082.355 I llm_load_print_meta: n_vocab          = 50304
0.00.082.356 I llm_load_print_meta: n_merges         = 50009
0.00.082.356 I llm_load_print_meta: vocab_only       = 0
0.00.082.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.357 I llm_load_print_meta: n_embd           = 2048
0.00.082.357 I llm_load_print_meta: n_layer          = 24
0.00.082.367 I llm_load_print_meta: n_head           = 16
0.00.082.367 I llm_load_print_meta: n_head_kv        = 16
0.00.082.368 I llm_load_print_meta: n_rot            = 32
0.00.082.368 I llm_load_print_meta: n_swa            = 0
0.00.082.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.370 I llm_load_print_meta: n_gqa            = 1
0.00.082.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.380 I llm_load_print_meta: n_ff             = 8192
0.00.082.380 I llm_load_print_meta: n_expert         = 0
0.00.082.381 I llm_load_print_meta: n_expert_used    = 0
0.00.082.381 I llm_load_print_meta: causal attn      = 1
0.00.082.381 I llm_load_print_meta: pooling type     = 0
0.00.082.381 I llm_load_print_meta: rope type        = 2
0.00.082.382 I llm_load_print_meta: rope scaling     = linear
0.00.082.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.384 I llm_load_print_meta: freq_scale_train = 1
0.00.082.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.388 I llm_load_print_meta: model type       = 1.4B
0.00.082.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.389 I llm_load_print_meta: model params     = 1.41 B
0.00.082.391 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.391 I llm_load_print_meta: general.name     = 1.4B
0.00.082.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.393 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.395 I llm_load_print_meta: max token length = 1024
0.00.114.334 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.876 I llama_new_context_with_model: n_ctx         = 128
0.00.116.876 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.877 I llama_new_context_with_model: n_batch       = 128
0.00.116.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.877 I llama_new_context_with_model: flash_attn    = 0
0.00.116.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.880 I llama_new_context_with_model: freq_scale    = 1
0.00.116.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.128 I llama_new_context_with_model: graph nodes  = 967
0.00.124.128 I llama_new_context_with_model: graph splits = 1
0.00.124.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.488 I 
0.00.161.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.583 I perplexity: tokenizing the input ..
0.00.171.726 I perplexity: tokenization took 10.138 ms
0.00.171.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.611 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.700.820 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.700.851 I llama_perf_context_print:        load time =     161.21 ms
0.01.700.852 I llama_perf_context_print: prompt eval time =    1519.05 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.700.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.854 I llama_perf_context_print:       total time =    1539.36 ms /   129 tokens

real	0m1.734s
user	0m6.367s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.426 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.259 I llm_load_vocab: special tokens cache size = 25
0.00.083.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.054 I llm_load_print_meta: arch             = gptneox
0.00.083.055 I llm_load_print_meta: vocab type       = BPE
0.00.083.055 I llm_load_print_meta: n_vocab          = 50304
0.00.083.055 I llm_load_print_meta: n_merges         = 50009
0.00.083.056 I llm_load_print_meta: vocab_only       = 0
0.00.083.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.057 I llm_load_print_meta: n_embd           = 2048
0.00.083.057 I llm_load_print_meta: n_layer          = 24
0.00.083.067 I llm_load_print_meta: n_head           = 16
0.00.083.068 I llm_load_print_meta: n_head_kv        = 16
0.00.083.069 I llm_load_print_meta: n_rot            = 32
0.00.083.069 I llm_load_print_meta: n_swa            = 0
0.00.083.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.070 I llm_load_print_meta: n_gqa            = 1
0.00.083.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.076 I llm_load_print_meta: n_ff             = 8192
0.00.083.076 I llm_load_print_meta: n_expert         = 0
0.00.083.077 I llm_load_print_meta: n_expert_used    = 0
0.00.083.077 I llm_load_print_meta: causal attn      = 1
0.00.083.077 I llm_load_print_meta: pooling type     = 0
0.00.083.078 I llm_load_print_meta: rope type        = 2
0.00.083.078 I llm_load_print_meta: rope scaling     = linear
0.00.083.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.080 I llm_load_print_meta: freq_scale_train = 1
0.00.083.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.082 I llm_load_print_meta: model type       = 1.4B
0.00.083.083 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.084 I llm_load_print_meta: model params     = 1.41 B
0.00.083.085 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.085 I llm_load_print_meta: general.name     = 1.4B
0.00.083.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.088 I llm_load_print_meta: max token length = 1024
0.00.125.489 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.002 I llama_new_context_with_model: n_batch       = 2048
0.00.128.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.003 I llama_new_context_with_model: flash_attn    = 0
0.00.128.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.006 I llama_new_context_with_model: freq_scale    = 1
0.00.204.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.845 I llama_new_context_with_model: graph nodes  = 967
0.00.206.845 I llama_new_context_with_model: graph splits = 1
0.00.206.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.707 I main: llama threadpool init, n_threads = 4
0.00.278.723 I 
0.00.278.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.796 I 
0.00.278.914 I sampler seed: 1234
0.00.278.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.936 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.103.767 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.103.770 I llama_perf_context_print:        load time =     277.91 ms
0.02.103.772 I llama_perf_context_print: prompt eval time =      95.73 ms /     7 tokens (   13.68 ms per token,    73.12 tokens per second)
0.02.103.773 I llama_perf_context_print:        eval time =    1719.12 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.103.774 I llama_perf_context_print:       total time =    1825.07 ms /    70 tokens

real	0m2.149s
user	0m7.590s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.941 I llm_load_vocab: special tokens cache size = 25
0.00.079.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.586 I llm_load_print_meta: arch             = gptneox
0.00.079.588 I llm_load_print_meta: vocab type       = BPE
0.00.079.588 I llm_load_print_meta: n_vocab          = 50304
0.00.079.588 I llm_load_print_meta: n_merges         = 50009
0.00.079.589 I llm_load_print_meta: vocab_only       = 0
0.00.079.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.590 I llm_load_print_meta: n_embd           = 2048
0.00.079.591 I llm_load_print_meta: n_layer          = 24
0.00.079.598 I llm_load_print_meta: n_head           = 16
0.00.079.599 I llm_load_print_meta: n_head_kv        = 16
0.00.079.599 I llm_load_print_meta: n_rot            = 32
0.00.079.600 I llm_load_print_meta: n_swa            = 0
0.00.079.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.602 I llm_load_print_meta: n_gqa            = 1
0.00.079.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.608 I llm_load_print_meta: n_ff             = 8192
0.00.079.608 I llm_load_print_meta: n_expert         = 0
0.00.079.608 I llm_load_print_meta: n_expert_used    = 0
0.00.079.609 I llm_load_print_meta: causal attn      = 1
0.00.079.609 I llm_load_print_meta: pooling type     = 0
0.00.079.610 I llm_load_print_meta: rope type        = 2
0.00.079.610 I llm_load_print_meta: rope scaling     = linear
0.00.079.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.613 I llm_load_print_meta: freq_scale_train = 1
0.00.079.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.617 I llm_load_print_meta: model type       = 1.4B
0.00.079.618 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.619 I llm_load_print_meta: model params     = 1.41 B
0.00.079.620 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.620 I llm_load_print_meta: general.name     = 1.4B
0.00.079.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.623 I llm_load_print_meta: max token length = 1024
0.00.121.576 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.081 I llama_new_context_with_model: n_ctx         = 128
0.00.124.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.082 I llama_new_context_with_model: n_batch       = 128
0.00.124.082 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.083 I llama_new_context_with_model: flash_attn    = 0
0.00.124.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.085 I llama_new_context_with_model: freq_scale    = 1
0.00.124.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.197 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.830 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.837 I llama_new_context_with_model: graph nodes  = 967
0.00.131.837 I llama_new_context_with_model: graph splits = 1
0.00.131.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.191 I 
0.00.174.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.299 I perplexity: tokenizing the input ..
0.00.184.441 I perplexity: tokenization took 10.137 ms
0.00.184.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.527 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.799.762 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.799.795 I llama_perf_context_print:        load time =     173.92 ms
0.01.799.797 I llama_perf_context_print: prompt eval time =    1605.69 ms /   128 tokens (   12.54 ms per token,    79.72 tokens per second)
0.01.799.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.799 I llama_perf_context_print:       total time =    1625.61 ms /   129 tokens

real	0m1.839s
user	0m6.716s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.756 I llm_load_vocab: special tokens cache size = 25
0.00.080.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.438 I llm_load_print_meta: arch             = gptneox
0.00.080.439 I llm_load_print_meta: vocab type       = BPE
0.00.080.440 I llm_load_print_meta: n_vocab          = 50304
0.00.080.440 I llm_load_print_meta: n_merges         = 50009
0.00.080.441 I llm_load_print_meta: vocab_only       = 0
0.00.080.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.441 I llm_load_print_meta: n_embd           = 2048
0.00.080.441 I llm_load_print_meta: n_layer          = 24
0.00.080.449 I llm_load_print_meta: n_head           = 16
0.00.080.450 I llm_load_print_meta: n_head_kv        = 16
0.00.080.450 I llm_load_print_meta: n_rot            = 32
0.00.080.451 I llm_load_print_meta: n_swa            = 0
0.00.080.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.452 I llm_load_print_meta: n_gqa            = 1
0.00.080.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.459 I llm_load_print_meta: n_ff             = 8192
0.00.080.459 I llm_load_print_meta: n_expert         = 0
0.00.080.459 I llm_load_print_meta: n_expert_used    = 0
0.00.080.460 I llm_load_print_meta: causal attn      = 1
0.00.080.460 I llm_load_print_meta: pooling type     = 0
0.00.080.460 I llm_load_print_meta: rope type        = 2
0.00.080.461 I llm_load_print_meta: rope scaling     = linear
0.00.080.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.462 I llm_load_print_meta: freq_scale_train = 1
0.00.080.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.465 I llm_load_print_meta: model type       = 1.4B
0.00.080.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.467 I llm_load_print_meta: model params     = 1.41 B
0.00.080.467 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.468 I llm_load_print_meta: general.name     = 1.4B
0.00.080.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: max token length = 1024
0.00.133.141 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.650 I llama_new_context_with_model: n_batch       = 2048
0.00.135.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.651 I llama_new_context_with_model: flash_attn    = 0
0.00.135.653 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.653 I llama_new_context_with_model: freq_scale    = 1
0.00.211.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.659 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.342 I llama_new_context_with_model: graph nodes  = 967
0.00.214.343 I llama_new_context_with_model: graph splits = 1
0.00.214.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.877 I main: llama threadpool init, n_threads = 4
0.00.288.893 I 
0.00.288.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.966 I 
0.00.289.066 I sampler seed: 1234
0.00.289.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.095 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.293.252 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.293.254 I llama_perf_context_print:        load time =     288.14 ms
0.02.293.255 I llama_perf_context_print: prompt eval time =     101.91 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.02.293.257 I llama_perf_context_print:        eval time =    1892.43 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.293.257 I llama_perf_context_print:       total time =    2004.38 ms /    70 tokens

real	0m2.344s
user	0m8.323s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.692 I llm_load_vocab: special tokens cache size = 25
0.00.080.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.367 I llm_load_print_meta: arch             = gptneox
0.00.080.367 I llm_load_print_meta: vocab type       = BPE
0.00.080.368 I llm_load_print_meta: n_vocab          = 50304
0.00.080.368 I llm_load_print_meta: n_merges         = 50009
0.00.080.368 I llm_load_print_meta: vocab_only       = 0
0.00.080.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.369 I llm_load_print_meta: n_embd           = 2048
0.00.080.369 I llm_load_print_meta: n_layer          = 24
0.00.080.377 I llm_load_print_meta: n_head           = 16
0.00.080.378 I llm_load_print_meta: n_head_kv        = 16
0.00.080.378 I llm_load_print_meta: n_rot            = 32
0.00.080.378 I llm_load_print_meta: n_swa            = 0
0.00.080.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.380 I llm_load_print_meta: n_gqa            = 1
0.00.080.381 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.385 I llm_load_print_meta: n_ff             = 8192
0.00.080.386 I llm_load_print_meta: n_expert         = 0
0.00.080.386 I llm_load_print_meta: n_expert_used    = 0
0.00.080.386 I llm_load_print_meta: causal attn      = 1
0.00.080.387 I llm_load_print_meta: pooling type     = 0
0.00.080.387 I llm_load_print_meta: rope type        = 2
0.00.080.387 I llm_load_print_meta: rope scaling     = linear
0.00.080.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.389 I llm_load_print_meta: freq_scale_train = 1
0.00.080.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.392 I llm_load_print_meta: model type       = 1.4B
0.00.080.393 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.394 I llm_load_print_meta: model params     = 1.41 B
0.00.080.395 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.395 I llm_load_print_meta: general.name     = 1.4B
0.00.080.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: max token length = 1024
0.00.131.120 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.641 I llama_new_context_with_model: n_ctx         = 128
0.00.133.642 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.642 I llama_new_context_with_model: n_batch       = 128
0.00.133.642 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.643 I llama_new_context_with_model: flash_attn    = 0
0.00.133.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.645 I llama_new_context_with_model: freq_scale    = 1
0.00.133.646 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.373 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.379 I llama_new_context_with_model: graph nodes  = 967
0.00.141.380 I llama_new_context_with_model: graph splits = 1
0.00.141.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.343 I 
0.00.186.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.436 I perplexity: tokenizing the input ..
0.00.196.711 I perplexity: tokenization took 10.271 ms
0.00.196.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.433 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.876.713 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.876.744 I llama_perf_context_print:        load time =     185.73 ms
0.01.876.746 I llama_perf_context_print: prompt eval time =    1670.42 ms /   128 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.876.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.748 I llama_perf_context_print:       total time =    1690.40 ms /   129 tokens

real	0m1.919s
user	0m6.999s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.831 I llm_load_vocab: special tokens cache size = 25
0.00.080.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.535 I llm_load_print_meta: arch             = gptneox
0.00.080.536 I llm_load_print_meta: vocab type       = BPE
0.00.080.537 I llm_load_print_meta: n_vocab          = 50304
0.00.080.537 I llm_load_print_meta: n_merges         = 50009
0.00.080.537 I llm_load_print_meta: vocab_only       = 0
0.00.080.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.538 I llm_load_print_meta: n_embd           = 2048
0.00.080.538 I llm_load_print_meta: n_layer          = 24
0.00.080.548 I llm_load_print_meta: n_head           = 16
0.00.080.549 I llm_load_print_meta: n_head_kv        = 16
0.00.080.549 I llm_load_print_meta: n_rot            = 32
0.00.080.549 I llm_load_print_meta: n_swa            = 0
0.00.080.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.550 I llm_load_print_meta: n_gqa            = 1
0.00.080.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.556 I llm_load_print_meta: n_ff             = 8192
0.00.080.556 I llm_load_print_meta: n_expert         = 0
0.00.080.556 I llm_load_print_meta: n_expert_used    = 0
0.00.080.556 I llm_load_print_meta: causal attn      = 1
0.00.080.556 I llm_load_print_meta: pooling type     = 0
0.00.080.557 I llm_load_print_meta: rope type        = 2
0.00.080.557 I llm_load_print_meta: rope scaling     = linear
0.00.080.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.559 I llm_load_print_meta: freq_scale_train = 1
0.00.080.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.561 I llm_load_print_meta: model type       = 1.4B
0.00.080.562 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.562 I llm_load_print_meta: model params     = 1.41 B
0.00.080.564 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.564 I llm_load_print_meta: general.name     = 1.4B
0.00.080.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: max token length = 1024
0.00.141.427 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.017 I llama_new_context_with_model: n_batch       = 2048
0.00.144.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.018 I llama_new_context_with_model: flash_attn    = 0
0.00.144.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.021 I llama_new_context_with_model: freq_scale    = 1
0.00.221.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.217 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.484 I llama_new_context_with_model: graph nodes  = 967
0.00.223.484 I llama_new_context_with_model: graph splits = 1
0.00.223.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.490 I main: llama threadpool init, n_threads = 4
0.00.306.507 I 
0.00.306.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.586 I 
0.00.306.696 I sampler seed: 1234
0.00.306.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.712 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.065 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.02.572.068 I llama_perf_context_print:        load time =     305.72 ms
0.02.572.069 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.572.070 I llama_perf_context_print:        eval time =    2134.79 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.572.071 I llama_perf_context_print:       total time =    2265.58 ms /    70 tokens

real	0m2.629s
user	0m9.409s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.373 I llm_load_vocab: special tokens cache size = 25
0.00.081.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.083 I llm_load_print_meta: arch             = gptneox
0.00.081.084 I llm_load_print_meta: vocab type       = BPE
0.00.081.085 I llm_load_print_meta: n_vocab          = 50304
0.00.081.086 I llm_load_print_meta: n_merges         = 50009
0.00.081.086 I llm_load_print_meta: vocab_only       = 0
0.00.081.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.087 I llm_load_print_meta: n_embd           = 2048
0.00.081.087 I llm_load_print_meta: n_layer          = 24
0.00.081.098 I llm_load_print_meta: n_head           = 16
0.00.081.099 I llm_load_print_meta: n_head_kv        = 16
0.00.081.100 I llm_load_print_meta: n_rot            = 32
0.00.081.100 I llm_load_print_meta: n_swa            = 0
0.00.081.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.102 I llm_load_print_meta: n_gqa            = 1
0.00.081.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.109 I llm_load_print_meta: n_ff             = 8192
0.00.081.109 I llm_load_print_meta: n_expert         = 0
0.00.081.110 I llm_load_print_meta: n_expert_used    = 0
0.00.081.110 I llm_load_print_meta: causal attn      = 1
0.00.081.110 I llm_load_print_meta: pooling type     = 0
0.00.081.111 I llm_load_print_meta: rope type        = 2
0.00.081.111 I llm_load_print_meta: rope scaling     = linear
0.00.081.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.113 I llm_load_print_meta: freq_scale_train = 1
0.00.081.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.117 I llm_load_print_meta: model type       = 1.4B
0.00.081.118 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.119 I llm_load_print_meta: model params     = 1.41 B
0.00.081.120 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.120 I llm_load_print_meta: general.name     = 1.4B
0.00.081.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: max token length = 1024
0.00.139.918 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.821 I llama_new_context_with_model: n_ctx         = 128
0.00.142.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.821 I llama_new_context_with_model: n_batch       = 128
0.00.142.822 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.822 I llama_new_context_with_model: flash_attn    = 0
0.00.142.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.825 I llama_new_context_with_model: freq_scale    = 1
0.00.142.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.052 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.223 I llama_new_context_with_model: graph nodes  = 967
0.00.150.223 I llama_new_context_with_model: graph splits = 1
0.00.150.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.103 I 
0.00.203.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.195 I perplexity: tokenizing the input ..
0.00.213.300 I perplexity: tokenization took 10.1 ms
0.00.213.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.313 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.571 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.599 I llama_perf_context_print:        load time =     202.83 ms
0.02.199.600 I llama_perf_context_print: prompt eval time =    1976.45 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.199.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.602 I llama_perf_context_print:       total time =    1996.50 ms /   129 tokens

real	0m2.247s
user	0m8.276s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.240 I llm_load_vocab: special tokens cache size = 25
0.00.080.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.981 I llm_load_print_meta: arch             = gptneox
0.00.080.981 I llm_load_print_meta: vocab type       = BPE
0.00.080.982 I llm_load_print_meta: n_vocab          = 50304
0.00.080.982 I llm_load_print_meta: n_merges         = 50009
0.00.080.983 I llm_load_print_meta: vocab_only       = 0
0.00.080.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.983 I llm_load_print_meta: n_embd           = 2048
0.00.080.984 I llm_load_print_meta: n_layer          = 24
0.00.080.993 I llm_load_print_meta: n_head           = 16
0.00.080.994 I llm_load_print_meta: n_head_kv        = 16
0.00.080.994 I llm_load_print_meta: n_rot            = 32
0.00.080.995 I llm_load_print_meta: n_swa            = 0
0.00.080.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.997 I llm_load_print_meta: n_gqa            = 1
0.00.080.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.002 I llm_load_print_meta: n_ff             = 8192
0.00.081.003 I llm_load_print_meta: n_expert         = 0
0.00.081.003 I llm_load_print_meta: n_expert_used    = 0
0.00.081.003 I llm_load_print_meta: causal attn      = 1
0.00.081.003 I llm_load_print_meta: pooling type     = 0
0.00.081.004 I llm_load_print_meta: rope type        = 2
0.00.081.004 I llm_load_print_meta: rope scaling     = linear
0.00.081.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.006 I llm_load_print_meta: freq_scale_train = 1
0.00.081.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.008 I llm_load_print_meta: model type       = 1.4B
0.00.081.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.010 I llm_load_print_meta: model params     = 1.41 B
0.00.081.010 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.011 I llm_load_print_meta: general.name     = 1.4B
0.00.081.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.013 I llm_load_print_meta: max token length = 1024
0.00.144.599 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.120 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.120 I llama_new_context_with_model: n_batch       = 2048
0.00.147.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.121 I llama_new_context_with_model: flash_attn    = 0
0.00.147.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.124 I llama_new_context_with_model: freq_scale    = 1
0.00.225.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.270 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.299 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.605 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.611 I llama_new_context_with_model: graph nodes  = 967
0.00.227.612 I llama_new_context_with_model: graph splits = 1
0.00.227.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.882 I main: llama threadpool init, n_threads = 4
0.00.310.898 I 
0.00.310.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.972 I 
0.00.311.076 I sampler seed: 1234
0.00.311.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.093 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.670.484 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.670.487 I llama_perf_context_print:        load time =     310.08 ms
0.02.670.488 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.670.489 I llama_perf_context_print:        eval time =    2236.76 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.670.490 I llama_perf_context_print:       total time =    2359.61 ms /    70 tokens

real	0m2.731s
user	0m9.801s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4282 (19d8762a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.421 I llm_load_vocab: special tokens cache size = 25
0.00.080.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.089 I llm_load_print_meta: arch             = gptneox
0.00.080.089 I llm_load_print_meta: vocab type       = BPE
0.00.080.090 I llm_load_print_meta: n_vocab          = 50304
0.00.080.090 I llm_load_print_meta: n_merges         = 50009
0.00.080.091 I llm_load_print_meta: vocab_only       = 0
0.00.080.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.091 I llm_load_print_meta: n_embd           = 2048
0.00.080.092 I llm_load_print_meta: n_layer          = 24
0.00.080.100 I llm_load_print_meta: n_head           = 16
0.00.080.101 I llm_load_print_meta: n_head_kv        = 16
0.00.080.101 I llm_load_print_meta: n_rot            = 32
0.00.080.102 I llm_load_print_meta: n_swa            = 0
0.00.080.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.104 I llm_load_print_meta: n_gqa            = 1
0.00.080.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.111 I llm_load_print_meta: n_ff             = 8192
0.00.080.112 I llm_load_print_meta: n_expert         = 0
0.00.080.112 I llm_load_print_meta: n_expert_used    = 0
0.00.080.112 I llm_load_print_meta: causal attn      = 1
0.00.080.112 I llm_load_print_meta: pooling type     = 0
0.00.080.113 I llm_load_print_meta: rope type        = 2
0.00.080.113 I llm_load_print_meta: rope scaling     = linear
0.00.080.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.115 I llm_load_print_meta: freq_scale_train = 1
0.00.080.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.119 I llm_load_print_meta: model type       = 1.4B
0.00.080.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.120 I llm_load_print_meta: model params     = 1.41 B
0.00.080.121 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.121 I llm_load_print_meta: general.name     = 1.4B
0.00.080.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.124 I llm_load_print_meta: max token length = 1024
0.00.145.083 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.644 I llama_new_context_with_model: n_ctx         = 128
0.00.147.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.644 I llama_new_context_with_model: n_batch       = 128
0.00.147.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.645 I llama_new_context_with_model: flash_attn    = 0
0.00.147.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.648 I llama_new_context_with_model: freq_scale    = 1
0.00.147.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.364 I llama_new_context_with_model: graph nodes  = 967
0.00.155.365 I llama_new_context_with_model: graph splits = 1
0.00.155.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.708 I 
0.00.207.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.812 I perplexity: tokenizing the input ..
0.00.217.900 I perplexity: tokenization took 10.083 ms
0.00.217.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.629 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.023.913 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.023.944 I llama_perf_context_print:        load time =     207.10 ms
0.02.023.946 I llama_perf_context_print: prompt eval time =    1796.29 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.023.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.949 I llama_perf_context_print:       total time =    1816.24 ms /   129 tokens

real	0m2.075s
user	0m7.543s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4282 (19d8762a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
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
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.585.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


second run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy


single seq run: The quick brown fox jumps over the lazy hound." "* The quick brown fox jumps over the lazy

real	0m2.525s
user	0m6.771s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4282 (19d8762a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
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
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
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
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
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
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.518.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.319s
user	0m6.133s
sys	0m0.413s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.01 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.62elapsed 100%CPU (0avgtext+0avgdata 2897132maxresident)k
0inputs+32outputs (0major+54671minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.00 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893476maxresident)k
0inputs+32outputs (0major+54513minor)pagefaults 0swaps
```
