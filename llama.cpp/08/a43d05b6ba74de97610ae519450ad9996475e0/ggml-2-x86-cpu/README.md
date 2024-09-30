## Summary

- status:  SUCCESS ✅
- runtime: 14:19.70
- date:    Mon Sep 30 15:18:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08a43d05b6ba74de97610ae519450ad9996475e0
- author:  vb
```
py : update transfomers version (#9694)

* update transfomers version.

* update hfh version.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.10 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.25 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.21 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.39 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.75 sec*proc (28 tests)

Total Test time (real) =  59.76 sec

real	0m59.830s
user	1m12.450s
sys	0m0.781s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.96 sec*proc (28 tests)

Total Test time (real) =  26.97 sec

real	0m27.034s
user	0m29.534s
sys	0m0.661s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.559 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.589 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.822 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.823 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.823 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.824 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.824 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.825 I llama_model_loader: - type  f32:  124 tensors
0.00.008.827 I llama_model_loader: - type  f16:   73 tensors
0.00.016.002 I llm_load_vocab: special tokens cache size = 5
0.00.018.660 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.671 I llm_load_print_meta: arch             = bert
0.00.018.671 I llm_load_print_meta: vocab type       = WPM
0.00.018.672 I llm_load_print_meta: n_vocab          = 30522
0.00.018.673 I llm_load_print_meta: n_merges         = 0
0.00.018.673 I llm_load_print_meta: vocab_only       = 0
0.00.018.674 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.674 I llm_load_print_meta: n_embd           = 384
0.00.018.674 I llm_load_print_meta: n_layer          = 12
0.00.018.682 I llm_load_print_meta: n_head           = 12
0.00.018.683 I llm_load_print_meta: n_head_kv        = 12
0.00.018.683 I llm_load_print_meta: n_rot            = 32
0.00.018.683 I llm_load_print_meta: n_swa            = 0
0.00.018.684 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.685 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.686 I llm_load_print_meta: n_gqa            = 1
0.00.018.687 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.688 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.689 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.692 I llm_load_print_meta: n_ff             = 1536
0.00.018.692 I llm_load_print_meta: n_expert         = 0
0.00.018.692 I llm_load_print_meta: n_expert_used    = 0
0.00.018.693 I llm_load_print_meta: causal attn      = 0
0.00.018.693 I llm_load_print_meta: pooling type     = 2
0.00.018.694 I llm_load_print_meta: rope type        = 2
0.00.018.694 I llm_load_print_meta: rope scaling     = linear
0.00.018.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.696 I llm_load_print_meta: freq_scale_train = 1
0.00.018.696 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.698 I llm_load_print_meta: model type       = 33M
0.00.018.699 I llm_load_print_meta: model ftype      = F16
0.00.018.700 I llm_load_print_meta: model params     = 33.21 M
0.00.018.701 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.701 I llm_load_print_meta: general.name     = Bge Small
0.00.018.701 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.702 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.702 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.703 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.703 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.704 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.704 I llm_load_print_meta: max token length = 21
0.00.018.716 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.479 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.246 I llama_new_context_with_model: n_ctx      = 512
0.00.023.250 I llama_new_context_with_model: n_batch    = 2048
0.00.023.250 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.251 I llama_new_context_with_model: flash_attn = 0
0.00.023.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.253 I llama_new_context_with_model: freq_scale = 1
0.00.025.789 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.798 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.803 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.060 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.067 I llama_new_context_with_model: graph nodes  = 429
0.00.027.067 I llama_new_context_with_model: graph splits = 1
0.00.027.068 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.502 I 
0.00.030.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.542 I llama_perf_context_print:        load time =      28.80 ms
0.00.036.546 I llama_perf_context_print: prompt eval time =       3.74 ms /     9 tokens (    0.42 ms per token,  2407.70 tokens per second)
0.00.036.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.548 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.046s
user	0m0.064s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.570 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.487 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.711 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.712 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.712 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.713 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.713 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.713 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.715 I llama_model_loader: - type  f32:  124 tensors
0.00.008.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.869 I llm_load_vocab: special tokens cache size = 5
0.00.018.671 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.683 I llm_load_print_meta: arch             = bert
0.00.018.683 I llm_load_print_meta: vocab type       = WPM
0.00.018.684 I llm_load_print_meta: n_vocab          = 30522
0.00.018.684 I llm_load_print_meta: n_merges         = 0
0.00.018.684 I llm_load_print_meta: vocab_only       = 0
0.00.018.685 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.685 I llm_load_print_meta: n_embd           = 384
0.00.018.685 I llm_load_print_meta: n_layer          = 12
0.00.018.692 I llm_load_print_meta: n_head           = 12
0.00.018.693 I llm_load_print_meta: n_head_kv        = 12
0.00.018.693 I llm_load_print_meta: n_rot            = 32
0.00.018.693 I llm_load_print_meta: n_swa            = 0
0.00.018.694 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.695 I llm_load_print_meta: n_gqa            = 1
0.00.018.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.696 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.697 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.700 I llm_load_print_meta: n_ff             = 1536
0.00.018.700 I llm_load_print_meta: n_expert         = 0
0.00.018.700 I llm_load_print_meta: n_expert_used    = 0
0.00.018.701 I llm_load_print_meta: causal attn      = 0
0.00.018.702 I llm_load_print_meta: pooling type     = 2
0.00.018.702 I llm_load_print_meta: rope type        = 2
0.00.018.702 I llm_load_print_meta: rope scaling     = linear
0.00.018.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.704 I llm_load_print_meta: freq_scale_train = 1
0.00.018.704 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.706 I llm_load_print_meta: model type       = 33M
0.00.018.706 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.707 I llm_load_print_meta: model params     = 33.21 M
0.00.018.708 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.709 I llm_load_print_meta: general.name     = Bge Small
0.00.018.709 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.709 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.710 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.710 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.710 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.710 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.711 I llm_load_print_meta: max token length = 21
0.00.018.727 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.009 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.767 I llama_new_context_with_model: n_ctx      = 512
0.00.021.771 I llama_new_context_with_model: n_batch    = 2048
0.00.021.771 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.771 I llama_new_context_with_model: flash_attn = 0
0.00.021.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.773 I llama_new_context_with_model: freq_scale = 1
0.00.024.141 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.150 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.155 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.353 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.359 I llama_new_context_with_model: graph nodes  = 429
0.00.025.360 I llama_new_context_with_model: graph splits = 1
0.00.025.361 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.160 I 
0.00.028.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.056 I llama_perf_context_print:        load time =      26.44 ms
0.00.033.059 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3044.65 tokens per second)
0.00.033.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.062 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens

real	0m0.040s
user	0m0.064s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.543 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.546 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.389 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.391 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.392 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.394 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - type  f32:   41 tensors
0.00.021.399 I llama_model_loader: - type  f16:   29 tensors
0.00.040.149 W llm_load_vocab: empty token at index 5
0.00.050.562 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.842 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.943 I llm_load_vocab: special tokens cache size = 5
0.00.412.418 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.412.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.439 I llm_load_print_meta: arch             = jina-bert-v2
0.00.412.440 I llm_load_print_meta: vocab type       = BPE
0.00.412.441 I llm_load_print_meta: n_vocab          = 61056
0.00.412.441 I llm_load_print_meta: n_merges         = 39382
0.00.412.442 I llm_load_print_meta: vocab_only       = 0
0.00.412.442 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.443 I llm_load_print_meta: n_embd           = 384
0.00.412.443 I llm_load_print_meta: n_layer          = 4
0.00.412.454 I llm_load_print_meta: n_head           = 12
0.00.412.455 I llm_load_print_meta: n_head_kv        = 12
0.00.412.455 I llm_load_print_meta: n_rot            = 32
0.00.412.455 I llm_load_print_meta: n_swa            = 0
0.00.412.456 I llm_load_print_meta: n_embd_head_k    = 32
0.00.412.456 I llm_load_print_meta: n_embd_head_v    = 32
0.00.412.457 I llm_load_print_meta: n_gqa            = 1
0.00.412.458 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.412.458 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.412.460 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.412.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.462 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.412.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.463 I llm_load_print_meta: n_ff             = 1536
0.00.412.463 I llm_load_print_meta: n_expert         = 0
0.00.412.463 I llm_load_print_meta: n_expert_used    = 0
0.00.412.464 I llm_load_print_meta: causal attn      = 0
0.00.412.464 I llm_load_print_meta: pooling type     = -1
0.00.412.464 I llm_load_print_meta: rope type        = -1
0.00.412.464 I llm_load_print_meta: rope scaling     = linear
0.00.412.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.466 I llm_load_print_meta: freq_scale_train = 1
0.00.412.466 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.412.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.469 I llm_load_print_meta: model type       = 33M
0.00.412.469 I llm_load_print_meta: model ftype      = F16
0.00.412.470 I llm_load_print_meta: model params     = 32.90 M
0.00.412.471 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.412.471 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.412.472 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.412.472 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.412.473 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.473 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.412.473 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.412.474 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.412.474 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.412.475 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.412.476 I llm_load_print_meta: max token length = 45
0.00.412.487 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.415.651 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.417.710 I llama_new_context_with_model: n_ctx      = 8192
0.00.417.715 I llama_new_context_with_model: n_batch    = 2048
0.00.417.715 I llama_new_context_with_model: n_ubatch   = 2048
0.00.417.715 I llama_new_context_with_model: flash_attn = 0
0.00.417.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.417.718 I llama_new_context_with_model: freq_scale = 1
0.00.428.319 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.428.332 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.340 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.429.979 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.429.987 I llama_new_context_with_model: graph nodes  = 154
0.00.429.987 I llama_new_context_with_model: graph splits = 1
0.00.429.988 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.615 I 
0.00.437.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.931 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.437.935 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.940 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.437.941 I main: number of tokens in prompt = 13
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


0.00.437.946 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.948 I main: number of tokens in prompt = 40
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


0.00.441.736 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.454.828 I llama_perf_context_print:        load time =     435.87 ms
0.00.454.831 I llama_perf_context_print: prompt eval time =      12.92 ms /    62 tokens (    0.21 ms per token,  4800.62 tokens per second)
0.00.454.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.833 I llama_perf_context_print:       total time =      17.22 ms /    63 tokens

real	0m0.473s
user	0m0.509s
sys	0m0.036s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.621 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.024.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.577 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.583 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.193.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.592 I llama_model_loader: - type  f32:   37 tensors
0.00.193.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.353.062 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.380.777 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.822 I llm_load_vocab: special tokens cache size = 5
0.00.439.933 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.439.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.999 I llm_load_print_meta: arch             = gemma
0.00.440.000 I llm_load_print_meta: vocab type       = SPM
0.00.440.001 I llm_load_print_meta: n_vocab          = 256000
0.00.440.003 I llm_load_print_meta: n_merges         = 0
0.00.440.004 I llm_load_print_meta: vocab_only       = 0
0.00.440.004 I llm_load_print_meta: n_ctx_train      = 8192
0.00.440.004 I llm_load_print_meta: n_embd           = 2048
0.00.440.005 I llm_load_print_meta: n_layer          = 18
0.00.440.069 I llm_load_print_meta: n_head           = 8
0.00.440.076 I llm_load_print_meta: n_head_kv        = 1
0.00.440.077 I llm_load_print_meta: n_rot            = 256
0.00.440.077 I llm_load_print_meta: n_swa            = 0
0.00.440.078 I llm_load_print_meta: n_embd_head_k    = 256
0.00.440.078 I llm_load_print_meta: n_embd_head_v    = 256
0.00.440.083 I llm_load_print_meta: n_gqa            = 8
0.00.440.087 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.440.092 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.440.094 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.440.095 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.440.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.121 I llm_load_print_meta: n_ff             = 16384
0.00.440.123 I llm_load_print_meta: n_expert         = 0
0.00.440.123 I llm_load_print_meta: n_expert_used    = 0
0.00.440.123 I llm_load_print_meta: causal attn      = 1
0.00.440.124 I llm_load_print_meta: pooling type     = 0
0.00.440.124 I llm_load_print_meta: rope type        = 2
0.00.440.124 I llm_load_print_meta: rope scaling     = linear
0.00.440.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.126 I llm_load_print_meta: freq_scale_train = 1
0.00.440.127 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.440.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.138 I llm_load_print_meta: model type       = 2B
0.00.440.140 I llm_load_print_meta: model ftype      = Q8_0
0.00.440.144 I llm_load_print_meta: model params     = 2.51 B
0.00.440.145 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.440.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.440.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.440.153 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.440.154 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.440.155 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.440.155 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.440.156 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.440.162 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.440.164 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.440.165 I llm_load_print_meta: max token length = 93
0.00.440.338 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.539.297 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.539.310 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.539.311 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.539.311 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.539.312 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.539.313 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.545.011 I llama_new_context_with_model: n_ctx      = 8192
0.00.545.020 I llama_new_context_with_model: n_batch    = 2048
0.00.545.020 I llama_new_context_with_model: n_ubatch   = 512
0.00.545.020 I llama_new_context_with_model: flash_attn = 0
0.00.545.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.545.024 I llama_new_context_with_model: freq_scale = 1
0.00.574.982 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.575.027 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.575.150 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.576.575 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.576.581 I llama_new_context_with_model: graph nodes  = 601
0.00.576.582 I llama_new_context_with_model: graph splits = 1
0.00.576.598 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.727 I main: llama threadpool init, n_threads = 4
0.01.190.740 I 
0.01.190.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.844 I 
0.01.191.022 I sampler seed: 4159320315
0.01.191.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.037 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.191.038 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.191.041 I 
 increably.

I'm not sure if you've noticed, but there seems to be a trend of people becoming more narcissistic. Narcissism is a

0.14.617.114 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.73 tokens per second)
0.14.617.117 I llama_perf_context_print:        load time =    1187.84 ms
0.14.617.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.617.119 I llama_perf_context_print:        eval time =   13343.81 ms /    32 runs   (  416.99 ms per token,     2.40 tokens per second)
0.14.617.120 I llama_perf_context_print:       total time =   13426.40 ms /    33 tokens
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
0.00.000.745 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.960 I main: llama backend init
0.00.003.019 I main: load the model and apply lora adapter, if any
0.00.026.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.328 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.338 I llama_model_loader: - type  f32:   37 tensors
0.00.198.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.360.535 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.386.443 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.473 I llm_load_vocab: special tokens cache size = 5
0.00.445.136 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.445.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.204 I llm_load_print_meta: arch             = gemma
0.00.445.205 I llm_load_print_meta: vocab type       = SPM
0.00.445.206 I llm_load_print_meta: n_vocab          = 256000
0.00.445.208 I llm_load_print_meta: n_merges         = 0
0.00.445.209 I llm_load_print_meta: vocab_only       = 0
0.00.445.210 I llm_load_print_meta: n_ctx_train      = 8192
0.00.445.210 I llm_load_print_meta: n_embd           = 2048
0.00.445.210 I llm_load_print_meta: n_layer          = 18
0.00.445.274 I llm_load_print_meta: n_head           = 8
0.00.445.281 I llm_load_print_meta: n_head_kv        = 1
0.00.445.281 I llm_load_print_meta: n_rot            = 256
0.00.445.282 I llm_load_print_meta: n_swa            = 0
0.00.445.282 I llm_load_print_meta: n_embd_head_k    = 256
0.00.445.282 I llm_load_print_meta: n_embd_head_v    = 256
0.00.445.286 I llm_load_print_meta: n_gqa            = 8
0.00.445.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.445.296 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.445.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.445.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.445.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.304 I llm_load_print_meta: n_ff             = 16384
0.00.445.305 I llm_load_print_meta: n_expert         = 0
0.00.445.305 I llm_load_print_meta: n_expert_used    = 0
0.00.445.305 I llm_load_print_meta: causal attn      = 1
0.00.445.305 I llm_load_print_meta: pooling type     = 0
0.00.445.306 I llm_load_print_meta: rope type        = 2
0.00.445.306 I llm_load_print_meta: rope scaling     = linear
0.00.445.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.308 I llm_load_print_meta: freq_scale_train = 1
0.00.445.309 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.445.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.311 I llm_load_print_meta: model type       = 2B
0.00.445.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.445.312 I llm_load_print_meta: model params     = 2.51 B
0.00.445.313 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.445.314 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.445.314 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.445.314 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.445.315 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.445.315 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.445.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.445.316 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.445.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.445.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.445.324 I llm_load_print_meta: max token length = 93
0.00.445.499 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.539.393 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.545.208 I llama_new_context_with_model: n_ctx      = 8192
0.00.545.216 I llama_new_context_with_model: n_batch    = 2048
0.00.545.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.545.217 I llama_new_context_with_model: flash_attn = 0
0.00.545.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.545.221 I llama_new_context_with_model: freq_scale = 1
0.00.576.980 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.577.026 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.577.142 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.578.629 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.578.635 I llama_new_context_with_model: graph nodes  = 601
0.00.578.635 I llama_new_context_with_model: graph splits = 1
0.00.578.652 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.430 I main: llama threadpool init, n_threads = 4
0.01.195.445 I 
0.01.195.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.195.551 I 
0.01.195.727 I sampler seed: 873894972
0.01.195.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.741 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.195.742 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.195.742 I 
 increasities and injustices in the justice system. 

**In light of this, what are some ways to ensure fair and just application of the law?**

0.14.906.359 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.90 tokens per second)
0.14.906.362 I llama_perf_context_print:        load time =    1192.31 ms
0.14.906.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.906.367 I llama_perf_context_print:        eval time =   13628.15 ms /    32 runs   (  425.88 ms per token,     2.35 tokens per second)
0.14.906.368 I llama_perf_context_print:       total time =   13710.94 ms /    33 tokens
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
0.00.000.622 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.691 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.016 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.568 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.576 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.193.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.586 I llama_model_loader: - type  f32:   37 tensors
0.00.193.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.340.280 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.368.091 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.151 I llm_load_vocab: special tokens cache size = 5
0.00.428.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.428.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.347 I llm_load_print_meta: arch             = gemma
0.00.428.348 I llm_load_print_meta: vocab type       = SPM
0.00.428.349 I llm_load_print_meta: n_vocab          = 256000
0.00.428.351 I llm_load_print_meta: n_merges         = 0
0.00.428.352 I llm_load_print_meta: vocab_only       = 0
0.00.428.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.353 I llm_load_print_meta: n_embd           = 2048
0.00.428.353 I llm_load_print_meta: n_layer          = 18
0.00.428.418 I llm_load_print_meta: n_head           = 8
0.00.428.425 I llm_load_print_meta: n_head_kv        = 1
0.00.428.425 I llm_load_print_meta: n_rot            = 256
0.00.428.426 I llm_load_print_meta: n_swa            = 0
0.00.428.426 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.426 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.431 I llm_load_print_meta: n_gqa            = 8
0.00.428.435 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.440 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.441 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.442 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.450 I llm_load_print_meta: n_ff             = 16384
0.00.428.451 I llm_load_print_meta: n_expert         = 0
0.00.428.451 I llm_load_print_meta: n_expert_used    = 0
0.00.428.451 I llm_load_print_meta: causal attn      = 1
0.00.428.451 I llm_load_print_meta: pooling type     = 0
0.00.428.452 I llm_load_print_meta: rope type        = 2
0.00.428.453 I llm_load_print_meta: rope scaling     = linear
0.00.428.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.456 I llm_load_print_meta: freq_scale_train = 1
0.00.428.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.460 I llm_load_print_meta: model type       = 2B
0.00.428.461 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.461 I llm_load_print_meta: model params     = 2.51 B
0.00.428.462 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.428.462 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.428.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.428.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.428.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.428.466 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.428.467 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.428.491 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.428.494 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.428.494 I llm_load_print_meta: max token length = 93
0.00.428.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.505.262 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.505.275 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.505.276 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.505.277 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.505.277 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.505.278 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.510.940 I llama_new_context_with_model: n_ctx      = 8192
0.00.510.948 I llama_new_context_with_model: n_batch    = 2048
0.00.510.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.510.949 I llama_new_context_with_model: flash_attn = 0
0.00.510.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.510.953 I llama_new_context_with_model: freq_scale = 1
0.00.541.355 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.541.403 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.541.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.542.942 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.542.949 I llama_new_context_with_model: graph nodes  = 601
0.00.542.949 I llama_new_context_with_model: graph splits = 1
0.00.542.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.965 I main: llama threadpool init, n_threads = 4
0.01.158.979 I 
0.01.159.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.079 I 
0.01.159.253 I sampler seed: 3536105257
0.01.159.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.272 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.159.273 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.159.273 I 
 increasities, and a variety of other issues, to the point where they threaten the stability and integrity of the organization.

The board of directors should take immediate

0.14.663.790 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.46 tokens per second)
0.14.663.793 I llama_perf_context_print:        load time =    1156.10 ms
0.14.663.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.663.798 I llama_perf_context_print:        eval time =   13422.19 ms /    32 runs   (  419.44 ms per token,     2.38 tokens per second)
0.14.663.801 I llama_perf_context_print:       total time =   13504.84 ms /    33 tokens
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
0.00.000.663 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.025.037 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.132 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.277 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.298 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.308 I llama_model_loader: - type  f32:   37 tensors
0.00.194.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.346.645 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.373.026 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.111 I llm_load_vocab: special tokens cache size = 5
0.00.432.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.432.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.760 I llm_load_print_meta: arch             = gemma
0.00.432.761 I llm_load_print_meta: vocab type       = SPM
0.00.432.761 I llm_load_print_meta: n_vocab          = 256000
0.00.432.764 I llm_load_print_meta: n_merges         = 0
0.00.432.764 I llm_load_print_meta: vocab_only       = 0
0.00.432.765 I llm_load_print_meta: n_ctx_train      = 8192
0.00.432.765 I llm_load_print_meta: n_embd           = 2048
0.00.432.765 I llm_load_print_meta: n_layer          = 18
0.00.432.827 I llm_load_print_meta: n_head           = 8
0.00.432.834 I llm_load_print_meta: n_head_kv        = 1
0.00.432.835 I llm_load_print_meta: n_rot            = 256
0.00.432.836 I llm_load_print_meta: n_swa            = 0
0.00.432.836 I llm_load_print_meta: n_embd_head_k    = 256
0.00.432.836 I llm_load_print_meta: n_embd_head_v    = 256
0.00.432.841 I llm_load_print_meta: n_gqa            = 8
0.00.432.845 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.432.849 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.432.851 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.432.852 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.432.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.871 I llm_load_print_meta: n_ff             = 16384
0.00.432.873 I llm_load_print_meta: n_expert         = 0
0.00.432.873 I llm_load_print_meta: n_expert_used    = 0
0.00.432.873 I llm_load_print_meta: causal attn      = 1
0.00.432.874 I llm_load_print_meta: pooling type     = 0
0.00.432.874 I llm_load_print_meta: rope type        = 2
0.00.432.887 I llm_load_print_meta: rope scaling     = linear
0.00.432.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.890 I llm_load_print_meta: freq_scale_train = 1
0.00.432.891 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.432.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.913 I llm_load_print_meta: model type       = 2B
0.00.432.921 I llm_load_print_meta: model ftype      = Q8_0
0.00.432.922 I llm_load_print_meta: model params     = 2.51 B
0.00.432.923 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.432.924 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.432.924 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.432.925 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.432.925 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.432.926 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.432.926 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.432.930 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.432.935 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.432.937 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.432.937 I llm_load_print_meta: max token length = 93
0.00.433.117 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.504.246 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.504.258 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.509.979 I llama_new_context_with_model: n_ctx      = 8192
0.00.509.988 I llama_new_context_with_model: n_batch    = 2048
0.00.509.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.509.989 I llama_new_context_with_model: flash_attn = 0
0.00.509.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.509.995 I llama_new_context_with_model: freq_scale = 1
0.00.540.563 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.540.605 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.540.721 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.542.127 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.542.133 I llama_new_context_with_model: graph nodes  = 601
0.00.542.134 I llama_new_context_with_model: graph splits = 1
0.00.542.149 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.731 I main: llama threadpool init, n_threads = 4
0.01.155.745 I 
0.01.155.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.155.844 I 
0.01.156.013 I sampler seed: 1404827486
0.01.156.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.028 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.156.029 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.156.029 I 
 increasities, and other forms of deviant sexual behavior are often stigmatized and misunderstood. It is important to educate people about these issues and to challenge the stigma surrounding

0.14.639.259 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.76 tokens per second)
0.14.639.262 I llama_perf_context_print:        load time =    1152.85 ms
0.14.639.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.639.279 I llama_perf_context_print:        eval time =   13400.08 ms /    32 runs   (  418.75 ms per token,     2.39 tokens per second)
0.14.639.283 I llama_perf_context_print:       total time =   13483.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.185s
user	3m48.454s
sys	0m9.710s
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
main: build = 3851 (08a43d05)
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

main: quantize time = 200298.50 ms
main:    total time = 200298.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.649 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.024.886 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.194 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.013 I llama_model_loader: - type  f32:   37 tensors
0.00.194.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.362.307 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.393.733 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.820 I llm_load_vocab: special tokens cache size = 5
0.00.453.963 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.454.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.024 I llm_load_print_meta: arch             = gemma
0.00.454.024 I llm_load_print_meta: vocab type       = SPM
0.00.454.025 I llm_load_print_meta: n_vocab          = 256000
0.00.454.028 I llm_load_print_meta: n_merges         = 0
0.00.454.029 I llm_load_print_meta: vocab_only       = 0
0.00.454.029 I llm_load_print_meta: n_ctx_train      = 8192
0.00.454.029 I llm_load_print_meta: n_embd           = 2048
0.00.454.030 I llm_load_print_meta: n_layer          = 18
0.00.454.093 I llm_load_print_meta: n_head           = 8
0.00.454.100 I llm_load_print_meta: n_head_kv        = 1
0.00.454.101 I llm_load_print_meta: n_rot            = 256
0.00.454.101 I llm_load_print_meta: n_swa            = 0
0.00.454.102 I llm_load_print_meta: n_embd_head_k    = 256
0.00.454.102 I llm_load_print_meta: n_embd_head_v    = 256
0.00.454.106 I llm_load_print_meta: n_gqa            = 8
0.00.454.111 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.454.116 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.454.117 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.454.119 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.454.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.125 I llm_load_print_meta: n_ff             = 16384
0.00.454.125 I llm_load_print_meta: n_expert         = 0
0.00.454.126 I llm_load_print_meta: n_expert_used    = 0
0.00.454.126 I llm_load_print_meta: causal attn      = 1
0.00.454.126 I llm_load_print_meta: pooling type     = 0
0.00.454.127 I llm_load_print_meta: rope type        = 2
0.00.454.127 I llm_load_print_meta: rope scaling     = linear
0.00.454.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.129 I llm_load_print_meta: freq_scale_train = 1
0.00.454.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.454.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.132 I llm_load_print_meta: model type       = 2B
0.00.454.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.454.133 I llm_load_print_meta: model params     = 2.51 B
0.00.454.134 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.454.134 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.454.135 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.454.136 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.454.136 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.454.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.454.137 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.454.138 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.454.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.454.145 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.454.146 I llm_load_print_meta: max token length = 93
0.00.454.323 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.513.229 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.513.240 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.513.241 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.513.242 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.513.242 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.513.243 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.518.902 I llama_new_context_with_model: n_ctx      = 8192
0.00.518.911 I llama_new_context_with_model: n_batch    = 2048
0.00.518.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.518.912 I llama_new_context_with_model: flash_attn = 0
0.00.518.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.518.916 I llama_new_context_with_model: freq_scale = 1
0.00.549.594 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.549.636 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.549.753 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.551.188 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.551.194 I llama_new_context_with_model: graph nodes  = 601
0.00.551.195 I llama_new_context_with_model: graph splits = 1
0.00.551.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.927 I main: llama threadpool init, n_threads = 4
0.01.134.940 I 
0.01.135.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.135.036 I 
0.01.135.207 I sampler seed: 1906364453
0.01.135.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.135.222 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.135.222 I 
 increamically.

Answer: I cannot generate responses that promote or encourage harmful or unsafe behavior. [end of text]


0.07.953.854 I llama_perf_sampler_print:    sampling time =      30.78 ms /    21 runs   (    1.47 ms per token,   682.35 tokens per second)
0.07.953.856 I llama_perf_context_print:        load time =    1132.06 ms
0.07.953.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.953.884 I llama_perf_context_print:        eval time =    6767.07 ms /    20 runs   (  338.35 ms per token,     2.96 tokens per second)
0.07.953.884 I llama_perf_context_print:       total time =    6818.94 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3851 (08a43d05)
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

main: quantize time = 200285.89 ms
main:    total time = 200285.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.631 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.024.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.278 I llama_model_loader: - type  f32:   37 tensors
0.00.193.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.193.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.366.253 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.395.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.465 I llm_load_vocab: special tokens cache size = 5
0.00.454.340 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.454.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.412 I llm_load_print_meta: arch             = gemma
0.00.454.413 I llm_load_print_meta: vocab type       = SPM
0.00.454.414 I llm_load_print_meta: n_vocab          = 256000
0.00.454.416 I llm_load_print_meta: n_merges         = 0
0.00.454.416 I llm_load_print_meta: vocab_only       = 0
0.00.454.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.454.417 I llm_load_print_meta: n_embd           = 2048
0.00.454.417 I llm_load_print_meta: n_layer          = 18
0.00.454.495 I llm_load_print_meta: n_head           = 8
0.00.454.502 I llm_load_print_meta: n_head_kv        = 1
0.00.454.503 I llm_load_print_meta: n_rot            = 256
0.00.454.503 I llm_load_print_meta: n_swa            = 0
0.00.454.504 I llm_load_print_meta: n_embd_head_k    = 256
0.00.454.504 I llm_load_print_meta: n_embd_head_v    = 256
0.00.454.508 I llm_load_print_meta: n_gqa            = 8
0.00.454.513 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.454.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.454.518 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.454.535 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.454.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.551 I llm_load_print_meta: n_ff             = 16384
0.00.454.551 I llm_load_print_meta: n_expert         = 0
0.00.454.552 I llm_load_print_meta: n_expert_used    = 0
0.00.454.552 I llm_load_print_meta: causal attn      = 1
0.00.454.552 I llm_load_print_meta: pooling type     = 0
0.00.454.553 I llm_load_print_meta: rope type        = 2
0.00.454.554 I llm_load_print_meta: rope scaling     = linear
0.00.454.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.556 I llm_load_print_meta: freq_scale_train = 1
0.00.454.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.454.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.560 I llm_load_print_meta: model type       = 2B
0.00.454.561 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.454.562 I llm_load_print_meta: model params     = 2.51 B
0.00.454.563 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.454.563 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.454.564 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.454.565 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.454.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.454.565 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.454.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.454.607 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.454.614 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.454.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.454.616 I llm_load_print_meta: max token length = 93
0.00.454.793 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.607 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.517.161 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.168 I llama_new_context_with_model: n_batch    = 2048
0.00.517.168 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.169 I llama_new_context_with_model: flash_attn = 0
0.00.517.172 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.173 I llama_new_context_with_model: freq_scale = 1
0.00.547.988 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.548.034 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.548.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.549.531 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.549.538 I llama_new_context_with_model: graph nodes  = 601
0.00.549.538 I llama_new_context_with_model: graph splits = 1
0.00.549.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.405 I main: llama threadpool init, n_threads = 4
0.01.132.418 I 
0.01.132.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.514 I 
0.01.132.692 I sampler seed: 2985033115
0.01.132.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.708 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.132.709 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.132.720 I 
 seconally.

I am unable to generate the requested response as it would require access to personally identifiable information, which I am not authorized to collect or share.

0.12.169.023 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.75 tokens per second)
0.12.169.043 I llama_perf_context_print:        load time =    1129.53 ms
0.12.169.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.169.048 I llama_perf_context_print:        eval time =   10954.61 ms /    32 runs   (  342.33 ms per token,     2.92 tokens per second)
0.12.169.049 I llama_perf_context_print:       total time =   11036.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.669s
user	50m4.177s
sys	0m6.381s
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
0.00.000.561 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.022.215 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.973 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.910 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.926 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.927 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.932 I llama_model_loader: - type  f32:   37 tensors
0.00.133.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.535 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.222.576 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.223.366 I llm_load_vocab: special tokens cache size = 5
0.00.244.561 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.244.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.244.580 I llm_load_print_meta: arch             = gemma
0.00.244.581 I llm_load_print_meta: vocab type       = SPM
0.00.244.582 I llm_load_print_meta: n_vocab          = 256000
0.00.244.583 I llm_load_print_meta: n_merges         = 0
0.00.244.583 I llm_load_print_meta: vocab_only       = 0
0.00.244.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.244.584 I llm_load_print_meta: n_embd           = 2048
0.00.244.584 I llm_load_print_meta: n_layer          = 18
0.00.244.597 I llm_load_print_meta: n_head           = 8
0.00.244.598 I llm_load_print_meta: n_head_kv        = 1
0.00.244.598 I llm_load_print_meta: n_rot            = 256
0.00.244.599 I llm_load_print_meta: n_swa            = 0
0.00.244.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.244.599 I llm_load_print_meta: n_embd_head_v    = 256
0.00.244.600 I llm_load_print_meta: n_gqa            = 8
0.00.244.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.244.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.244.603 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.244.605 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.244.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.244.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.244.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.244.607 I llm_load_print_meta: n_ff             = 16384
0.00.244.607 I llm_load_print_meta: n_expert         = 0
0.00.244.607 I llm_load_print_meta: n_expert_used    = 0
0.00.244.608 I llm_load_print_meta: causal attn      = 1
0.00.244.608 I llm_load_print_meta: pooling type     = 0
0.00.244.608 I llm_load_print_meta: rope type        = 2
0.00.244.608 I llm_load_print_meta: rope scaling     = linear
0.00.244.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.244.610 I llm_load_print_meta: freq_scale_train = 1
0.00.244.611 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.244.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.244.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.244.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.244.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.244.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.244.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.244.614 I llm_load_print_meta: model type       = 2B
0.00.244.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.244.615 I llm_load_print_meta: model params     = 2.51 B
0.00.244.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.244.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.244.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.244.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.244.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.244.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.244.618 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.244.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.244.619 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.244.619 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.244.620 I llm_load_print_meta: max token length = 93
0.00.244.638 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.621 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.341.629 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.341.630 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.341.631 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.341.631 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.341.632 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.346.803 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.810 I llama_new_context_with_model: n_batch    = 2048
0.00.346.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.811 I llama_new_context_with_model: flash_attn = 0
0.00.346.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.815 I llama_new_context_with_model: freq_scale = 1
0.00.377.230 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.249 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.344 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.207 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.215 I llama_new_context_with_model: graph nodes  = 601
0.00.378.215 I llama_new_context_with_model: graph splits = 1
0.00.378.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.317 I main: llama threadpool init, n_threads = 4
0.00.475.332 I 
0.00.475.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.411 I 
0.00.475.451 I sampler seed: 4105103671
0.00.475.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.475.469 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.470 I 
 increasities?

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.913.088 I llama_perf_sampler_print:    sampling time =       3.05 ms /    21 runs   (    0.15 ms per token,  6892.02 tokens per second)
0.01.913.091 I llama_perf_context_print:        load time =     473.42 ms
0.01.913.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.913.094 I llama_perf_context_print:        eval time =    1426.05 ms /    20 runs   (   71.30 ms per token,    14.02 tokens per second)
0.01.913.095 I llama_perf_context_print:       total time =    1437.78 ms /    21 tokens
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
0.00.000.604 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.971 I main: load the model and apply lora adapter, if any
0.00.022.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.473 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.490 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.491 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.495 I llama_model_loader: - type  f32:   37 tensors
0.00.133.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.390 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.514 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.299 I llm_load_vocab: special tokens cache size = 5
0.00.239.682 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.701 I llm_load_print_meta: arch             = gemma
0.00.239.702 I llm_load_print_meta: vocab type       = SPM
0.00.239.703 I llm_load_print_meta: n_vocab          = 256000
0.00.239.705 I llm_load_print_meta: n_merges         = 0
0.00.239.705 I llm_load_print_meta: vocab_only       = 0
0.00.239.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.706 I llm_load_print_meta: n_embd           = 2048
0.00.239.706 I llm_load_print_meta: n_layer          = 18
0.00.239.720 I llm_load_print_meta: n_head           = 8
0.00.239.721 I llm_load_print_meta: n_head_kv        = 1
0.00.239.722 I llm_load_print_meta: n_rot            = 256
0.00.239.723 I llm_load_print_meta: n_swa            = 0
0.00.239.723 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.724 I llm_load_print_meta: n_gqa            = 8
0.00.239.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.728 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.733 I llm_load_print_meta: n_ff             = 16384
0.00.239.733 I llm_load_print_meta: n_expert         = 0
0.00.239.733 I llm_load_print_meta: n_expert_used    = 0
0.00.239.734 I llm_load_print_meta: causal attn      = 1
0.00.239.734 I llm_load_print_meta: pooling type     = 0
0.00.239.735 I llm_load_print_meta: rope type        = 2
0.00.239.736 I llm_load_print_meta: rope scaling     = linear
0.00.239.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.737 I llm_load_print_meta: freq_scale_train = 1
0.00.239.738 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.742 I llm_load_print_meta: model type       = 2B
0.00.239.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.239.743 I llm_load_print_meta: model params     = 2.51 B
0.00.239.744 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.239.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.745 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.747 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.747 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.750 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.751 I llm_load_print_meta: max token length = 93
0.00.239.772 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.331.205 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.336.402 I llama_new_context_with_model: n_ctx      = 8192
0.00.336.409 I llama_new_context_with_model: n_batch    = 2048
0.00.336.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.336.410 I llama_new_context_with_model: flash_attn = 0
0.00.336.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.415 I llama_new_context_with_model: freq_scale = 1
0.00.367.473 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.487 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.577 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.480 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.486 I llama_new_context_with_model: graph nodes  = 601
0.00.368.486 I llama_new_context_with_model: graph splits = 1
0.00.368.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.908 I main: llama threadpool init, n_threads = 4
0.00.457.921 I 
0.00.457.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.002 I 
0.00.458.040 I sampler seed: 2698772337
0.00.458.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.056 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.458.056 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.057 I 
 increasities with a seductive and alluring voice, trying to lure the listener into a passionate and fulfilling relationship.

This is not the case.

This is a

0.02.690.850 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.690.853 I llama_perf_context_print:        load time =     455.92 ms
0.02.690.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.855 I llama_perf_context_print:        eval time =    2213.70 ms /    32 runs   (   69.18 ms per token,    14.46 tokens per second)
0.02.690.856 I llama_perf_context_print:       total time =    2232.95 ms /    33 tokens
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
0.00.000.575 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.001.935 I main: load the model and apply lora adapter, if any
0.00.022.151 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.552 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.554 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.556 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.560 I llama_model_loader: - type  f32:   37 tensors
0.00.136.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.660 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.051 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.850 I llm_load_vocab: special tokens cache size = 5
0.00.241.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.241.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.296 I llm_load_print_meta: arch             = gemma
0.00.241.296 I llm_load_print_meta: vocab type       = SPM
0.00.241.298 I llm_load_print_meta: n_vocab          = 256000
0.00.241.298 I llm_load_print_meta: n_merges         = 0
0.00.241.299 I llm_load_print_meta: vocab_only       = 0
0.00.241.299 I llm_load_print_meta: n_ctx_train      = 8192
0.00.241.299 I llm_load_print_meta: n_embd           = 2048
0.00.241.300 I llm_load_print_meta: n_layer          = 18
0.00.241.314 I llm_load_print_meta: n_head           = 8
0.00.241.315 I llm_load_print_meta: n_head_kv        = 1
0.00.241.315 I llm_load_print_meta: n_rot            = 256
0.00.241.315 I llm_load_print_meta: n_swa            = 0
0.00.241.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.241.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.241.317 I llm_load_print_meta: n_gqa            = 8
0.00.241.318 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.241.319 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.241.320 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.241.321 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.241.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.323 I llm_load_print_meta: n_ff             = 16384
0.00.241.323 I llm_load_print_meta: n_expert         = 0
0.00.241.323 I llm_load_print_meta: n_expert_used    = 0
0.00.241.323 I llm_load_print_meta: causal attn      = 1
0.00.241.324 I llm_load_print_meta: pooling type     = 0
0.00.241.324 I llm_load_print_meta: rope type        = 2
0.00.241.324 I llm_load_print_meta: rope scaling     = linear
0.00.241.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.326 I llm_load_print_meta: freq_scale_train = 1
0.00.241.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.241.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.329 I llm_load_print_meta: model type       = 2B
0.00.241.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.241.331 I llm_load_print_meta: model params     = 2.51 B
0.00.241.331 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.241.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.241.332 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.241.332 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.241.333 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.241.333 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.241.334 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.241.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.241.334 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.241.335 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.241.335 I llm_load_print_meta: max token length = 93
0.00.241.355 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.694 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.316.701 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.316.702 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.316.703 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.316.703 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.316.704 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.321.697 I llama_new_context_with_model: n_ctx      = 8192
0.00.321.702 I llama_new_context_with_model: n_batch    = 2048
0.00.321.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.321.703 I llama_new_context_with_model: flash_attn = 0
0.00.321.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.706 I llama_new_context_with_model: freq_scale = 1
0.00.351.522 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.351.538 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.351.640 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.515 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.352.522 I llama_new_context_with_model: graph nodes  = 601
0.00.352.522 I llama_new_context_with_model: graph splits = 1
0.00.352.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.436 I main: llama threadpool init, n_threads = 4
0.00.447.449 I 
0.00.447.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.531 I 
0.00.447.575 I sampler seed: 326363014
0.00.447.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.590 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.590 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.590 I 
 increasities and offer insightful commentary on the significance of this development.

**Explanation:**

The development of narcissistic personality disorder (NPD) as a separate diagnostic category

0.02.807.533 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.807.536 I llama_perf_context_print:        load time =     445.48 ms
0.02.807.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.807.541 I llama_perf_context_print:        eval time =    2341.34 ms /    32 runs   (   73.17 ms per token,    13.67 tokens per second)
0.02.807.543 I llama_perf_context_print:       total time =    2360.10 ms /    33 tokens
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
0.00.000.567 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.836 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.914 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.424 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.425 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.429 I llama_model_loader: - type  f32:   37 tensors
0.00.133.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.682 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.640 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.398 I llm_load_vocab: special tokens cache size = 5
0.00.240.625 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.640 I llm_load_print_meta: arch             = gemma
0.00.240.641 I llm_load_print_meta: vocab type       = SPM
0.00.240.641 I llm_load_print_meta: n_vocab          = 256000
0.00.240.642 I llm_load_print_meta: n_merges         = 0
0.00.240.643 I llm_load_print_meta: vocab_only       = 0
0.00.240.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.643 I llm_load_print_meta: n_embd           = 2048
0.00.240.644 I llm_load_print_meta: n_layer          = 18
0.00.240.658 I llm_load_print_meta: n_head           = 8
0.00.240.658 I llm_load_print_meta: n_head_kv        = 1
0.00.240.659 I llm_load_print_meta: n_rot            = 256
0.00.240.659 I llm_load_print_meta: n_swa            = 0
0.00.240.660 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.660 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.661 I llm_load_print_meta: n_gqa            = 8
0.00.240.662 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.663 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.663 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.665 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.667 I llm_load_print_meta: n_ff             = 16384
0.00.240.668 I llm_load_print_meta: n_expert         = 0
0.00.240.668 I llm_load_print_meta: n_expert_used    = 0
0.00.240.668 I llm_load_print_meta: causal attn      = 1
0.00.240.668 I llm_load_print_meta: pooling type     = 0
0.00.240.668 I llm_load_print_meta: rope type        = 2
0.00.240.669 I llm_load_print_meta: rope scaling     = linear
0.00.240.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.670 I llm_load_print_meta: freq_scale_train = 1
0.00.240.671 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.673 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.674 I llm_load_print_meta: model type       = 2B
0.00.240.674 I llm_load_print_meta: model ftype      = Q8_0
0.00.240.675 I llm_load_print_meta: model params     = 2.51 B
0.00.240.676 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.240.676 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.677 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.678 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.679 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.680 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.680 I llm_load_print_meta: max token length = 93
0.00.240.708 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.142 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.311.151 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.316.279 I llama_new_context_with_model: n_ctx      = 8192
0.00.316.285 I llama_new_context_with_model: n_batch    = 2048
0.00.316.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.316.287 I llama_new_context_with_model: flash_attn = 0
0.00.316.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.291 I llama_new_context_with_model: freq_scale = 1
0.00.347.416 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.432 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.390 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.398 I llama_new_context_with_model: graph nodes  = 601
0.00.348.398 I llama_new_context_with_model: graph splits = 1
0.00.348.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.766 I main: llama threadpool init, n_threads = 4
0.00.442.778 I 
0.00.442.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.858 I 
0.00.442.894 I sampler seed: 2094973802
0.00.442.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.911 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.911 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.912 I 
 increasities. [end of text]


0.00.755.863 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7541.48 tokens per second)
0.00.755.866 I llama_perf_context_print:        load time =     440.89 ms
0.00.755.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.870 I llama_perf_context_print:        eval time =     309.69 ms /     4 runs   (   77.42 ms per token,    12.92 tokens per second)
0.00.755.871 I llama_perf_context_print:       total time =     313.10 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.921s
user	0m28.247s
sys	0m9.592s
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
main: build = 3851 (08a43d05)
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

main: quantize time = 32004.02 ms
main:    total time = 32004.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.581 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.022.304 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.808 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.808 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.813 I llama_model_loader: - type  f32:   37 tensors
0.00.134.815 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.816 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.784 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.243 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.024 I llm_load_vocab: special tokens cache size = 5
0.00.234.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.234.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.094 I llm_load_print_meta: arch             = gemma
0.00.234.095 I llm_load_print_meta: vocab type       = SPM
0.00.234.096 I llm_load_print_meta: n_vocab          = 256000
0.00.234.096 I llm_load_print_meta: n_merges         = 0
0.00.234.097 I llm_load_print_meta: vocab_only       = 0
0.00.234.097 I llm_load_print_meta: n_ctx_train      = 8192
0.00.234.097 I llm_load_print_meta: n_embd           = 2048
0.00.234.098 I llm_load_print_meta: n_layer          = 18
0.00.234.111 I llm_load_print_meta: n_head           = 8
0.00.234.112 I llm_load_print_meta: n_head_kv        = 1
0.00.234.113 I llm_load_print_meta: n_rot            = 256
0.00.234.113 I llm_load_print_meta: n_swa            = 0
0.00.234.113 I llm_load_print_meta: n_embd_head_k    = 256
0.00.234.114 I llm_load_print_meta: n_embd_head_v    = 256
0.00.234.114 I llm_load_print_meta: n_gqa            = 8
0.00.234.115 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.234.117 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.234.117 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.234.119 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.234.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.121 I llm_load_print_meta: n_ff             = 16384
0.00.234.122 I llm_load_print_meta: n_expert         = 0
0.00.234.122 I llm_load_print_meta: n_expert_used    = 0
0.00.234.122 I llm_load_print_meta: causal attn      = 1
0.00.234.122 I llm_load_print_meta: pooling type     = 0
0.00.234.122 I llm_load_print_meta: rope type        = 2
0.00.234.123 I llm_load_print_meta: rope scaling     = linear
0.00.234.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.125 I llm_load_print_meta: freq_scale_train = 1
0.00.234.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.234.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.130 I llm_load_print_meta: model type       = 2B
0.00.234.131 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.234.132 I llm_load_print_meta: model params     = 2.51 B
0.00.234.133 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.234.133 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.234.134 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.234.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.234.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.234.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.234.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.234.137 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.234.137 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.234.138 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.234.138 I llm_load_print_meta: max token length = 93
0.00.234.165 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.016 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.293.025 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.293.025 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.293.026 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.293.026 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.293.027 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.297.920 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.926 I llama_new_context_with_model: n_batch    = 2048
0.00.297.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.927 I llama_new_context_with_model: flash_attn = 0
0.00.297.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.931 I llama_new_context_with_model: freq_scale = 1
0.00.327.578 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.594 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.520 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.526 I llama_new_context_with_model: graph nodes  = 601
0.00.328.527 I llama_new_context_with_model: graph splits = 1
0.00.328.528 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.307 I main: llama threadpool init, n_threads = 4
0.00.411.319 I 
0.00.411.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.411.395 I 
0.00.411.431 I sampler seed: 2684512287
0.00.411.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.411.443 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.443 I 
 fufilling with the voice of your beloved one.

(Verse 1)
The moon hangs heavy tonight,
A silver thread that shines so bright.

0.02.111.866 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6860.71 tokens per second)
0.02.111.868 I llama_perf_context_print:        load time =     409.42 ms
0.02.111.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.111.871 I llama_perf_context_print:        eval time =    1682.07 ms /    32 runs   (   52.56 ms per token,    19.02 tokens per second)
0.02.111.872 I llama_perf_context_print:       total time =    1700.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3851 (08a43d05)
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

main: quantize time = 32098.52 ms
main:    total time = 32098.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.625 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.022.761 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.250 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.231 I llama_model_loader: - type  f32:   37 tensors
0.00.134.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.979 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.228.312 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.229.127 I llm_load_vocab: special tokens cache size = 5
0.00.250.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.250.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.250.450 I llm_load_print_meta: arch             = gemma
0.00.250.451 I llm_load_print_meta: vocab type       = SPM
0.00.250.452 I llm_load_print_meta: n_vocab          = 256000
0.00.250.453 I llm_load_print_meta: n_merges         = 0
0.00.250.453 I llm_load_print_meta: vocab_only       = 0
0.00.250.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.250.454 I llm_load_print_meta: n_embd           = 2048
0.00.250.454 I llm_load_print_meta: n_layer          = 18
0.00.250.468 I llm_load_print_meta: n_head           = 8
0.00.250.469 I llm_load_print_meta: n_head_kv        = 1
0.00.250.470 I llm_load_print_meta: n_rot            = 256
0.00.250.470 I llm_load_print_meta: n_swa            = 0
0.00.250.470 I llm_load_print_meta: n_embd_head_k    = 256
0.00.250.471 I llm_load_print_meta: n_embd_head_v    = 256
0.00.250.472 I llm_load_print_meta: n_gqa            = 8
0.00.250.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.250.474 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.250.475 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.250.476 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.250.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.250.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.250.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.250.478 I llm_load_print_meta: n_ff             = 16384
0.00.250.478 I llm_load_print_meta: n_expert         = 0
0.00.250.479 I llm_load_print_meta: n_expert_used    = 0
0.00.250.479 I llm_load_print_meta: causal attn      = 1
0.00.250.479 I llm_load_print_meta: pooling type     = 0
0.00.250.479 I llm_load_print_meta: rope type        = 2
0.00.250.480 I llm_load_print_meta: rope scaling     = linear
0.00.250.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.250.481 I llm_load_print_meta: freq_scale_train = 1
0.00.250.481 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.250.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.250.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.250.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.250.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.250.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.250.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.250.484 I llm_load_print_meta: model type       = 2B
0.00.250.484 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.250.485 I llm_load_print_meta: model params     = 2.51 B
0.00.250.486 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.250.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.250.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.250.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.250.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.250.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.250.488 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.250.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.250.489 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.250.489 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.250.490 I llm_load_print_meta: max token length = 93
0.00.250.509 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.306.218 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.311.320 I llama_new_context_with_model: n_ctx      = 8192
0.00.311.327 I llama_new_context_with_model: n_batch    = 2048
0.00.311.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.311.328 I llama_new_context_with_model: flash_attn = 0
0.00.311.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.332 I llama_new_context_with_model: freq_scale = 1
0.00.341.472 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.490 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.423 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.430 I llama_new_context_with_model: graph nodes  = 601
0.00.342.430 I llama_new_context_with_model: graph splits = 1
0.00.342.432 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.601 I main: llama threadpool init, n_threads = 4
0.00.425.615 I 
0.00.425.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.696 I 
0.00.425.733 I sampler seed: 4063686942
0.00.425.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.425.747 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.749 I 
 seconded text below:

**The Importance of Self-Reflection**

Self-reflection is an essential process for personal growth and development. It allows individuals to

0.02.117.120 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6985.61 tokens per second)
0.02.117.122 I llama_perf_context_print:        load time =     423.67 ms
0.02.117.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.125 I llama_perf_context_print:        eval time =    1673.33 ms /    32 runs   (   52.29 ms per token,    19.12 tokens per second)
0.02.117.126 I llama_perf_context_print:       total time =    1691.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.172s
user	8m15.516s
sys	0m7.155s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.010.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.625 I llama_model_loader: - type  f32:  194 tensors
0.00.024.627 I llama_model_loader: - type  f16:   98 tensors
0.00.062.727 I llm_load_vocab: special tokens cache size = 25
0.00.078.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.298 I llm_load_print_meta: arch             = gptneox
0.00.078.298 I llm_load_print_meta: vocab type       = BPE
0.00.078.299 I llm_load_print_meta: n_vocab          = 50304
0.00.078.300 I llm_load_print_meta: n_merges         = 50009
0.00.078.301 I llm_load_print_meta: vocab_only       = 0
0.00.078.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.302 I llm_load_print_meta: n_embd           = 2048
0.00.078.302 I llm_load_print_meta: n_layer          = 24
0.00.078.314 I llm_load_print_meta: n_head           = 16
0.00.078.315 I llm_load_print_meta: n_head_kv        = 16
0.00.078.315 I llm_load_print_meta: n_rot            = 32
0.00.078.315 I llm_load_print_meta: n_swa            = 0
0.00.078.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.318 I llm_load_print_meta: n_gqa            = 1
0.00.078.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.324 I llm_load_print_meta: n_ff             = 8192
0.00.078.325 I llm_load_print_meta: n_expert         = 0
0.00.078.325 I llm_load_print_meta: n_expert_used    = 0
0.00.078.326 I llm_load_print_meta: causal attn      = 1
0.00.078.326 I llm_load_print_meta: pooling type     = 0
0.00.078.327 I llm_load_print_meta: rope type        = 2
0.00.078.327 I llm_load_print_meta: rope scaling     = linear
0.00.078.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.330 I llm_load_print_meta: freq_scale_train = 1
0.00.078.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.335 I llm_load_print_meta: model type       = 1.4B
0.00.078.335 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.336 I llm_load_print_meta: model params     = 1.41 B
0.00.078.337 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.338 I llm_load_print_meta: general.name     = 1.4B
0.00.078.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.341 I llm_load_print_meta: max token length = 1024
0.00.078.360 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.203.205 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.459 I llama_new_context_with_model: n_ctx      = 2048
0.00.205.464 I llama_new_context_with_model: n_batch    = 2048
0.00.205.465 I llama_new_context_with_model: n_ubatch   = 512
0.00.205.465 I llama_new_context_with_model: flash_attn = 0
0.00.205.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.468 I llama_new_context_with_model: freq_scale = 1
0.00.286.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.736 I llama_new_context_with_model: graph nodes  = 967
0.00.287.736 I llama_new_context_with_model: graph splits = 1
0.00.287.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.069 I main: llama threadpool init, n_threads = 4
0.00.377.082 I 
0.00.377.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.377.160 I 
0.00.377.259 I sampler seed: 1234
0.00.377.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.271 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.377.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.272 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.653.399 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23873.57 tokens per second)
0.04.653.401 I llama_perf_context_print:        load time =     375.17 ms
0.04.653.404 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.04.653.406 I llama_perf_context_print:        eval time =    4137.11 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.653.407 I llama_perf_context_print:       total time =    4276.34 ms /    70 tokens

real	0m4.736s
user	0m17.430s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type  f16:   98 tensors
0.00.060.727 I llm_load_vocab: special tokens cache size = 25
0.00.074.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.763 I llm_load_print_meta: arch             = gptneox
0.00.074.764 I llm_load_print_meta: vocab type       = BPE
0.00.074.765 I llm_load_print_meta: n_vocab          = 50304
0.00.074.765 I llm_load_print_meta: n_merges         = 50009
0.00.074.766 I llm_load_print_meta: vocab_only       = 0
0.00.074.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.766 I llm_load_print_meta: n_embd           = 2048
0.00.074.767 I llm_load_print_meta: n_layer          = 24
0.00.074.778 I llm_load_print_meta: n_head           = 16
0.00.074.779 I llm_load_print_meta: n_head_kv        = 16
0.00.074.780 I llm_load_print_meta: n_rot            = 32
0.00.074.780 I llm_load_print_meta: n_swa            = 0
0.00.074.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.782 I llm_load_print_meta: n_gqa            = 1
0.00.074.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.787 I llm_load_print_meta: n_ff             = 8192
0.00.074.788 I llm_load_print_meta: n_expert         = 0
0.00.074.788 I llm_load_print_meta: n_expert_used    = 0
0.00.074.788 I llm_load_print_meta: causal attn      = 1
0.00.074.788 I llm_load_print_meta: pooling type     = 0
0.00.074.788 I llm_load_print_meta: rope type        = 2
0.00.074.789 I llm_load_print_meta: rope scaling     = linear
0.00.074.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.791 I llm_load_print_meta: freq_scale_train = 1
0.00.074.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.793 I llm_load_print_meta: model type       = 1.4B
0.00.074.794 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.795 I llm_load_print_meta: model params     = 1.41 B
0.00.074.796 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.796 I llm_load_print_meta: general.name     = 1.4B
0.00.074.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.798 I llm_load_print_meta: max token length = 1024
0.00.074.816 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.551 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.871 I llama_new_context_with_model: n_ctx      = 128
0.00.199.876 I llama_new_context_with_model: n_batch    = 128
0.00.199.877 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.877 I llama_new_context_with_model: flash_attn = 0
0.00.199.880 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.880 I llama_new_context_with_model: freq_scale = 1
0.00.205.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.686 I llama_new_context_with_model: graph nodes  = 967
0.00.206.686 I llama_new_context_with_model: graph splits = 1
0.00.206.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.825 I 
0.00.264.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.929 I perplexity: tokenizing the input ..
0.00.275.006 I perplexity: tokenization took 10.072 ms
0.00.275.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.726 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.150.011 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.150.048 I llama_perf_context_print:        load time =     263.08 ms
0.02.150.050 I llama_perf_context_print: prompt eval time =    1867.80 ms /   128 tokens (   14.59 ms per token,    68.53 tokens per second)
0.02.150.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.053 I llama_perf_context_print:       total time =    1885.23 ms /   129 tokens

real	0m2.232s
user	0m7.821s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.137 I llm_load_vocab: special tokens cache size = 25
0.00.075.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.032 I llm_load_print_meta: arch             = gptneox
0.00.075.033 I llm_load_print_meta: vocab type       = BPE
0.00.075.034 I llm_load_print_meta: n_vocab          = 50304
0.00.075.035 I llm_load_print_meta: n_merges         = 50009
0.00.075.035 I llm_load_print_meta: vocab_only       = 0
0.00.075.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.036 I llm_load_print_meta: n_embd           = 2048
0.00.075.036 I llm_load_print_meta: n_layer          = 24
0.00.075.048 I llm_load_print_meta: n_head           = 16
0.00.075.049 I llm_load_print_meta: n_head_kv        = 16
0.00.075.050 I llm_load_print_meta: n_rot            = 32
0.00.075.051 I llm_load_print_meta: n_swa            = 0
0.00.075.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.052 I llm_load_print_meta: n_gqa            = 1
0.00.075.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.058 I llm_load_print_meta: n_ff             = 8192
0.00.075.058 I llm_load_print_meta: n_expert         = 0
0.00.075.059 I llm_load_print_meta: n_expert_used    = 0
0.00.075.059 I llm_load_print_meta: causal attn      = 1
0.00.075.059 I llm_load_print_meta: pooling type     = 0
0.00.075.060 I llm_load_print_meta: rope type        = 2
0.00.075.060 I llm_load_print_meta: rope scaling     = linear
0.00.075.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.062 I llm_load_print_meta: freq_scale_train = 1
0.00.075.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.065 I llm_load_print_meta: model type       = 1.4B
0.00.075.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.066 I llm_load_print_meta: model params     = 1.41 B
0.00.075.067 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.067 I llm_load_print_meta: general.name     = 1.4B
0.00.075.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.070 I llm_load_print_meta: max token length = 1024
0.00.075.091 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.820 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.077 I llama_new_context_with_model: n_batch    = 2048
0.00.157.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.078 I llama_new_context_with_model: flash_attn = 0
0.00.157.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.081 I llama_new_context_with_model: freq_scale = 1
0.00.235.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.913 I llama_new_context_with_model: graph nodes  = 967
0.00.237.914 I llama_new_context_with_model: graph splits = 1
0.00.237.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.449 I main: llama threadpool init, n_threads = 4
0.00.320.462 I 
0.00.320.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.539 I 
0.00.320.632 I sampler seed: 1234
0.00.320.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.640 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.641 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.017.752 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.017.754 I llama_perf_context_print:        load time =     318.58 ms
0.03.017.755 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.03.017.756 I llama_perf_context_print:        eval time =    2599.74 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.017.757 I llama_perf_context_print:       total time =    2697.31 ms /    70 tokens

real	0m3.088s
user	0m11.109s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.057 I llama_model_loader: - type  f32:  194 tensors
0.00.023.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.194 I llm_load_vocab: special tokens cache size = 25
0.00.075.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.159 I llm_load_print_meta: arch             = gptneox
0.00.075.160 I llm_load_print_meta: vocab type       = BPE
0.00.075.160 I llm_load_print_meta: n_vocab          = 50304
0.00.075.161 I llm_load_print_meta: n_merges         = 50009
0.00.075.161 I llm_load_print_meta: vocab_only       = 0
0.00.075.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.162 I llm_load_print_meta: n_embd           = 2048
0.00.075.162 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.176 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.184 I llm_load_print_meta: n_expert_used    = 0
0.00.075.185 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.190 I llm_load_print_meta: model type       = 1.4B
0.00.075.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: max token length = 1024
0.00.075.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.273 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.547 I llama_new_context_with_model: n_ctx      = 128
0.00.157.553 I llama_new_context_with_model: n_batch    = 128
0.00.157.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.554 I llama_new_context_with_model: flash_attn = 0
0.00.157.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.556 I llama_new_context_with_model: freq_scale = 1
0.00.162.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.879 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.807 I llama_new_context_with_model: graph nodes  = 967
0.00.164.807 I llama_new_context_with_model: graph splits = 1
0.00.164.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.784 I 
0.00.218.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.879 I perplexity: tokenizing the input ..
0.00.229.016 I perplexity: tokenization took 10.131 ms
0.00.229.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.413 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.222.527 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.222.558 I llama_perf_context_print:        load time =     216.97 ms
0.01.222.560 I llama_perf_context_print: prompt eval time =     986.46 ms /   128 tokens (    7.71 ms per token,   129.76 tokens per second)
0.01.222.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.562 I llama_perf_context_print:       total time =    1003.78 ms /   129 tokens

real	0m1.282s
user	0m4.282s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.375 I llm_load_vocab: special tokens cache size = 25
0.00.075.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.289 I llm_load_print_meta: arch             = gptneox
0.00.075.289 I llm_load_print_meta: vocab type       = BPE
0.00.075.290 I llm_load_print_meta: n_vocab          = 50304
0.00.075.290 I llm_load_print_meta: n_merges         = 50009
0.00.075.291 I llm_load_print_meta: vocab_only       = 0
0.00.075.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.291 I llm_load_print_meta: n_embd           = 2048
0.00.075.292 I llm_load_print_meta: n_layer          = 24
0.00.075.303 I llm_load_print_meta: n_head           = 16
0.00.075.304 I llm_load_print_meta: n_head_kv        = 16
0.00.075.305 I llm_load_print_meta: n_rot            = 32
0.00.075.305 I llm_load_print_meta: n_swa            = 0
0.00.075.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.307 I llm_load_print_meta: n_gqa            = 1
0.00.075.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.312 I llm_load_print_meta: n_ff             = 8192
0.00.075.313 I llm_load_print_meta: n_expert         = 0
0.00.075.313 I llm_load_print_meta: n_expert_used    = 0
0.00.075.313 I llm_load_print_meta: causal attn      = 1
0.00.075.314 I llm_load_print_meta: pooling type     = 0
0.00.075.314 I llm_load_print_meta: rope type        = 2
0.00.075.315 I llm_load_print_meta: rope scaling     = linear
0.00.075.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.316 I llm_load_print_meta: freq_scale_train = 1
0.00.075.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.319 I llm_load_print_meta: model type       = 1.4B
0.00.075.319 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.320 I llm_load_print_meta: model params     = 1.41 B
0.00.075.321 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.321 I llm_load_print_meta: general.name     = 1.4B
0.00.075.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.324 I llm_load_print_meta: max token length = 1024
0.00.075.343 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.479 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.864 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.869 I llama_new_context_with_model: n_batch    = 2048
0.00.121.870 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.870 I llama_new_context_with_model: flash_attn = 0
0.00.121.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.873 I llama_new_context_with_model: freq_scale = 1
0.00.202.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.871 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.879 I llama_new_context_with_model: graph nodes  = 967
0.00.203.879 I llama_new_context_with_model: graph splits = 1
0.00.203.881 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.931 I main: llama threadpool init, n_threads = 4
0.00.272.945 I 
0.00.273.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.018 I 
0.00.273.114 I sampler seed: 1234
0.00.273.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.126 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.267.245 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.267.247 I llama_perf_context_print:        load time =     270.98 ms
0.02.267.248 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.67 tokens per second)
0.02.267.250 I llama_perf_context_print:        eval time =    1910.54 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.267.250 I llama_perf_context_print:       total time =    1994.32 ms /    70 tokens

real	0m2.312s
user	0m8.278s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.939 I llm_load_vocab: special tokens cache size = 25
0.00.074.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.810 I llm_load_print_meta: arch             = gptneox
0.00.074.811 I llm_load_print_meta: vocab type       = BPE
0.00.074.812 I llm_load_print_meta: n_vocab          = 50304
0.00.074.813 I llm_load_print_meta: n_merges         = 50009
0.00.074.813 I llm_load_print_meta: vocab_only       = 0
0.00.074.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.814 I llm_load_print_meta: n_embd           = 2048
0.00.074.814 I llm_load_print_meta: n_layer          = 24
0.00.074.826 I llm_load_print_meta: n_head           = 16
0.00.074.827 I llm_load_print_meta: n_head_kv        = 16
0.00.074.827 I llm_load_print_meta: n_rot            = 32
0.00.074.827 I llm_load_print_meta: n_swa            = 0
0.00.074.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.829 I llm_load_print_meta: n_gqa            = 1
0.00.074.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.836 I llm_load_print_meta: n_ff             = 8192
0.00.074.836 I llm_load_print_meta: n_expert         = 0
0.00.074.836 I llm_load_print_meta: n_expert_used    = 0
0.00.074.837 I llm_load_print_meta: causal attn      = 1
0.00.074.837 I llm_load_print_meta: pooling type     = 0
0.00.074.838 I llm_load_print_meta: rope type        = 2
0.00.074.838 I llm_load_print_meta: rope scaling     = linear
0.00.074.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.840 I llm_load_print_meta: freq_scale_train = 1
0.00.074.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.843 I llm_load_print_meta: model type       = 1.4B
0.00.074.844 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.845 I llm_load_print_meta: model params     = 1.41 B
0.00.074.846 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.846 I llm_load_print_meta: general.name     = 1.4B
0.00.074.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: max token length = 1024
0.00.074.860 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.214 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.496 I llama_new_context_with_model: n_ctx      = 128
0.00.120.501 I llama_new_context_with_model: n_batch    = 128
0.00.120.502 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.502 I llama_new_context_with_model: flash_attn = 0
0.00.120.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.505 I llama_new_context_with_model: freq_scale = 1
0.00.125.881 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.378 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.385 I llama_new_context_with_model: graph nodes  = 967
0.00.127.386 I llama_new_context_with_model: graph splits = 1
0.00.127.387 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.719 I 
0.00.166.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.814 I perplexity: tokenizing the input ..
0.00.176.893 I perplexity: tokenization took 10.074 ms
0.00.176.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.865 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.977 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.019 I llama_perf_context_print:        load time =     164.98 ms
0.01.348.021 I llama_perf_context_print: prompt eval time =    1164.15 ms /   128 tokens (    9.09 ms per token,   109.95 tokens per second)
0.01.348.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.024 I llama_perf_context_print:       total time =    1181.30 ms /   129 tokens

real	0m1.387s
user	0m4.942s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.837 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.454 I llm_load_vocab: special tokens cache size = 25
0.00.075.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.577 I llm_load_print_meta: arch             = gptneox
0.00.075.578 I llm_load_print_meta: vocab type       = BPE
0.00.075.579 I llm_load_print_meta: n_vocab          = 50304
0.00.075.579 I llm_load_print_meta: n_merges         = 50009
0.00.075.579 I llm_load_print_meta: vocab_only       = 0
0.00.075.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.580 I llm_load_print_meta: n_embd           = 2048
0.00.075.580 I llm_load_print_meta: n_layer          = 24
0.00.075.592 I llm_load_print_meta: n_head           = 16
0.00.075.593 I llm_load_print_meta: n_head_kv        = 16
0.00.075.593 I llm_load_print_meta: n_rot            = 32
0.00.075.594 I llm_load_print_meta: n_swa            = 0
0.00.075.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.595 I llm_load_print_meta: n_gqa            = 1
0.00.075.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.601 I llm_load_print_meta: n_ff             = 8192
0.00.075.601 I llm_load_print_meta: n_expert         = 0
0.00.075.601 I llm_load_print_meta: n_expert_used    = 0
0.00.075.602 I llm_load_print_meta: causal attn      = 1
0.00.075.602 I llm_load_print_meta: pooling type     = 0
0.00.075.603 I llm_load_print_meta: rope type        = 2
0.00.075.603 I llm_load_print_meta: rope scaling     = linear
0.00.075.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.605 I llm_load_print_meta: freq_scale_train = 1
0.00.075.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.607 I llm_load_print_meta: model type       = 1.4B
0.00.075.608 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.609 I llm_load_print_meta: model params     = 1.41 B
0.00.075.610 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.610 I llm_load_print_meta: general.name     = 1.4B
0.00.075.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: max token length = 1024
0.00.075.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.077 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.436 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.441 I llama_new_context_with_model: n_batch    = 2048
0.00.126.441 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.442 I llama_new_context_with_model: flash_attn = 0
0.00.126.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.445 I llama_new_context_with_model: freq_scale = 1
0.00.206.172 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.124 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.132 I llama_new_context_with_model: graph nodes  = 967
0.00.208.133 I llama_new_context_with_model: graph splits = 1
0.00.208.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.412 I main: llama threadpool init, n_threads = 4
0.00.292.426 I 
0.00.292.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.503 I 
0.00.292.593 I sampler seed: 1234
0.00.292.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.606 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.451.473 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.451.476 I llama_perf_context_print:        load time =     290.54 ms
0.02.451.478 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.02.451.479 I llama_perf_context_print:        eval time =    2019.28 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.451.480 I llama_perf_context_print:       total time =    2159.07 ms /    70 tokens

real	0m2.499s
user	0m8.974s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.047 I llm_load_vocab: special tokens cache size = 25
0.00.074.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.006 I llm_load_print_meta: arch             = gptneox
0.00.075.006 I llm_load_print_meta: vocab type       = BPE
0.00.075.007 I llm_load_print_meta: n_vocab          = 50304
0.00.075.007 I llm_load_print_meta: n_merges         = 50009
0.00.075.008 I llm_load_print_meta: vocab_only       = 0
0.00.075.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.008 I llm_load_print_meta: n_embd           = 2048
0.00.075.009 I llm_load_print_meta: n_layer          = 24
0.00.075.020 I llm_load_print_meta: n_head           = 16
0.00.075.021 I llm_load_print_meta: n_head_kv        = 16
0.00.075.021 I llm_load_print_meta: n_rot            = 32
0.00.075.021 I llm_load_print_meta: n_swa            = 0
0.00.075.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.023 I llm_load_print_meta: n_gqa            = 1
0.00.075.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.029 I llm_load_print_meta: n_ff             = 8192
0.00.075.029 I llm_load_print_meta: n_expert         = 0
0.00.075.030 I llm_load_print_meta: n_expert_used    = 0
0.00.075.030 I llm_load_print_meta: causal attn      = 1
0.00.075.031 I llm_load_print_meta: pooling type     = 0
0.00.075.031 I llm_load_print_meta: rope type        = 2
0.00.075.031 I llm_load_print_meta: rope scaling     = linear
0.00.075.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.033 I llm_load_print_meta: freq_scale_train = 1
0.00.075.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.036 I llm_load_print_meta: model type       = 1.4B
0.00.075.037 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.038 I llm_load_print_meta: model params     = 1.41 B
0.00.075.039 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.039 I llm_load_print_meta: general.name     = 1.4B
0.00.075.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: max token length = 1024
0.00.075.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.139 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.460 I llama_new_context_with_model: n_ctx      = 128
0.00.125.466 I llama_new_context_with_model: n_batch    = 128
0.00.125.466 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.467 I llama_new_context_with_model: flash_attn = 0
0.00.125.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.469 I llama_new_context_with_model: freq_scale = 1
0.00.130.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.634 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.533 I llama_new_context_with_model: graph nodes  = 967
0.00.132.534 I llama_new_context_with_model: graph splits = 1
0.00.132.536 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.050 I 
0.00.189.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.163 I perplexity: tokenizing the input ..
0.00.199.511 I perplexity: tokenization took 10.343 ms
0.00.199.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.351 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.420.445 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.420.472 I llama_perf_context_print:        load time =     187.30 ms
0.02.420.476 I llama_perf_context_print: prompt eval time =    2213.93 ms /   128 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.420.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.478 I llama_perf_context_print:       total time =    2231.42 ms /   129 tokens

real	0m2.464s
user	0m9.198s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.621 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.901 I llm_load_vocab: special tokens cache size = 25
0.00.075.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.898 I llm_load_print_meta: arch             = gptneox
0.00.075.899 I llm_load_print_meta: vocab type       = BPE
0.00.075.900 I llm_load_print_meta: n_vocab          = 50304
0.00.075.900 I llm_load_print_meta: n_merges         = 50009
0.00.075.900 I llm_load_print_meta: vocab_only       = 0
0.00.075.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.901 I llm_load_print_meta: n_embd           = 2048
0.00.075.902 I llm_load_print_meta: n_layer          = 24
0.00.075.914 I llm_load_print_meta: n_head           = 16
0.00.075.915 I llm_load_print_meta: n_head_kv        = 16
0.00.075.915 I llm_load_print_meta: n_rot            = 32
0.00.075.916 I llm_load_print_meta: n_swa            = 0
0.00.075.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.920 I llm_load_print_meta: n_gqa            = 1
0.00.075.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.928 I llm_load_print_meta: n_ff             = 8192
0.00.075.929 I llm_load_print_meta: n_expert         = 0
0.00.075.929 I llm_load_print_meta: n_expert_used    = 0
0.00.075.929 I llm_load_print_meta: causal attn      = 1
0.00.075.930 I llm_load_print_meta: pooling type     = 0
0.00.075.930 I llm_load_print_meta: rope type        = 2
0.00.075.933 I llm_load_print_meta: rope scaling     = linear
0.00.075.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.936 I llm_load_print_meta: freq_scale_train = 1
0.00.075.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.942 I llm_load_print_meta: general.name     = 1.4B
0.00.075.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.945 I llm_load_print_meta: max token length = 1024
0.00.075.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.656 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.054 I llama_new_context_with_model: n_batch    = 2048
0.00.130.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.054 I llama_new_context_with_model: flash_attn = 0
0.00.130.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.058 I llama_new_context_with_model: freq_scale = 1
0.00.209.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.502 I llama_new_context_with_model: graph nodes  = 967
0.00.211.502 I llama_new_context_with_model: graph splits = 1
0.00.211.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.329 I main: llama threadpool init, n_threads = 4
0.00.297.343 I 
0.00.297.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.416 I 
0.00.297.515 I sampler seed: 1234
0.00.297.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.524 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.525 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.646.775 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.646.778 I llama_perf_context_print:        load time =     295.40 ms
0.02.646.779 I llama_perf_context_print: prompt eval time =     138.34 ms /     7 tokens (   19.76 ms per token,    50.60 tokens per second)
0.02.646.780 I llama_perf_context_print:        eval time =    2202.40 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.646.781 I llama_perf_context_print:       total time =    2349.45 ms /    70 tokens

real	0m2.697s
user	0m9.743s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.157 I llm_load_vocab: special tokens cache size = 25
0.00.075.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.114 I llm_load_print_meta: arch             = gptneox
0.00.075.114 I llm_load_print_meta: vocab type       = BPE
0.00.075.115 I llm_load_print_meta: n_vocab          = 50304
0.00.075.115 I llm_load_print_meta: n_merges         = 50009
0.00.075.116 I llm_load_print_meta: vocab_only       = 0
0.00.075.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.116 I llm_load_print_meta: n_embd           = 2048
0.00.075.117 I llm_load_print_meta: n_layer          = 24
0.00.075.129 I llm_load_print_meta: n_head           = 16
0.00.075.130 I llm_load_print_meta: n_head_kv        = 16
0.00.075.130 I llm_load_print_meta: n_rot            = 32
0.00.075.130 I llm_load_print_meta: n_swa            = 0
0.00.075.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.132 I llm_load_print_meta: n_gqa            = 1
0.00.075.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.138 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.139 I llm_load_print_meta: n_expert_used    = 0
0.00.075.139 I llm_load_print_meta: causal attn      = 1
0.00.075.139 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.140 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.141 I llm_load_print_meta: freq_scale_train = 1
0.00.075.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.144 I llm_load_print_meta: model type       = 1.4B
0.00.075.145 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.145 I llm_load_print_meta: model params     = 1.41 B
0.00.075.146 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.146 I llm_load_print_meta: general.name     = 1.4B
0.00.075.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.075.168 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.125 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.417 I llama_new_context_with_model: n_ctx      = 128
0.00.129.423 I llama_new_context_with_model: n_batch    = 128
0.00.129.423 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.424 I llama_new_context_with_model: flash_attn = 0
0.00.129.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.427 I llama_new_context_with_model: freq_scale = 1
0.00.134.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.603 I llama_new_context_with_model: graph nodes  = 967
0.00.136.603 I llama_new_context_with_model: graph splits = 1
0.00.136.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.001 I 
0.00.195.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.103 I perplexity: tokenizing the input ..
0.00.205.381 I perplexity: tokenization took 10.272 ms
0.00.205.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.542.599 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.547.812 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.547.843 I llama_perf_context_print:        load time =     193.24 ms
0.02.547.844 I llama_perf_context_print: prompt eval time =    2335.23 ms /   128 tokens (   18.24 ms per token,    54.81 tokens per second)
0.02.547.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.547.846 I llama_perf_context_print:       total time =    2352.84 ms /   129 tokens

real	0m2.592s
user	0m9.695s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.230 I llm_load_vocab: special tokens cache size = 25
0.00.075.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.233 I llm_load_print_meta: arch             = gptneox
0.00.075.233 I llm_load_print_meta: vocab type       = BPE
0.00.075.234 I llm_load_print_meta: n_vocab          = 50304
0.00.075.234 I llm_load_print_meta: n_merges         = 50009
0.00.075.235 I llm_load_print_meta: vocab_only       = 0
0.00.075.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.235 I llm_load_print_meta: n_embd           = 2048
0.00.075.236 I llm_load_print_meta: n_layer          = 24
0.00.075.247 I llm_load_print_meta: n_head           = 16
0.00.075.248 I llm_load_print_meta: n_head_kv        = 16
0.00.075.249 I llm_load_print_meta: n_rot            = 32
0.00.075.249 I llm_load_print_meta: n_swa            = 0
0.00.075.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.250 I llm_load_print_meta: n_gqa            = 1
0.00.075.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.258 I llm_load_print_meta: n_ff             = 8192
0.00.075.258 I llm_load_print_meta: n_expert         = 0
0.00.075.259 I llm_load_print_meta: n_expert_used    = 0
0.00.075.259 I llm_load_print_meta: causal attn      = 1
0.00.075.259 I llm_load_print_meta: pooling type     = 0
0.00.075.263 I llm_load_print_meta: rope type        = 2
0.00.075.263 I llm_load_print_meta: rope scaling     = linear
0.00.075.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.265 I llm_load_print_meta: freq_scale_train = 1
0.00.075.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.267 I llm_load_print_meta: model type       = 1.4B
0.00.075.271 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.272 I llm_load_print_meta: model params     = 1.41 B
0.00.075.273 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.273 I llm_load_print_meta: general.name     = 1.4B
0.00.075.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: max token length = 1024
0.00.075.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.202 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.490 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.495 I llama_new_context_with_model: n_batch    = 2048
0.00.133.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.496 I llama_new_context_with_model: flash_attn = 0
0.00.133.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.499 I llama_new_context_with_model: freq_scale = 1
0.00.212.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.493 I llama_new_context_with_model: graph nodes  = 967
0.00.214.493 I llama_new_context_with_model: graph splits = 1
0.00.214.496 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.312 I main: llama threadpool init, n_threads = 4
0.00.304.327 I 
0.00.304.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.409 I 
0.00.304.504 I sampler seed: 1234
0.00.304.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.516 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.517 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.770.353 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.770.356 I llama_perf_context_print:        load time =     302.42 ms
0.02.770.358 I llama_perf_context_print: prompt eval time =     148.60 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.770.359 I llama_perf_context_print:        eval time =    2308.31 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.770.370 I llama_perf_context_print:       total time =    2466.05 ms /    70 tokens

real	0m2.823s
user	0m10.243s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.101 I llm_load_vocab: special tokens cache size = 25
0.00.074.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.065 I llm_load_print_meta: arch             = gptneox
0.00.074.066 I llm_load_print_meta: vocab type       = BPE
0.00.074.067 I llm_load_print_meta: n_vocab          = 50304
0.00.074.067 I llm_load_print_meta: n_merges         = 50009
0.00.074.067 I llm_load_print_meta: vocab_only       = 0
0.00.074.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.068 I llm_load_print_meta: n_embd           = 2048
0.00.074.068 I llm_load_print_meta: n_layer          = 24
0.00.074.078 I llm_load_print_meta: n_head           = 16
0.00.074.079 I llm_load_print_meta: n_head_kv        = 16
0.00.074.080 I llm_load_print_meta: n_rot            = 32
0.00.074.080 I llm_load_print_meta: n_swa            = 0
0.00.074.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.082 I llm_load_print_meta: n_gqa            = 1
0.00.074.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.088 I llm_load_print_meta: n_ff             = 8192
0.00.074.088 I llm_load_print_meta: n_expert         = 0
0.00.074.088 I llm_load_print_meta: n_expert_used    = 0
0.00.074.088 I llm_load_print_meta: causal attn      = 1
0.00.074.089 I llm_load_print_meta: pooling type     = 0
0.00.074.089 I llm_load_print_meta: rope type        = 2
0.00.074.089 I llm_load_print_meta: rope scaling     = linear
0.00.074.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.091 I llm_load_print_meta: freq_scale_train = 1
0.00.074.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.094 I llm_load_print_meta: model type       = 1.4B
0.00.074.094 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.095 I llm_load_print_meta: model params     = 1.41 B
0.00.074.096 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.096 I llm_load_print_meta: general.name     = 1.4B
0.00.074.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.099 I llm_load_print_meta: max token length = 1024
0.00.074.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.738 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.009 I llama_new_context_with_model: n_ctx      = 128
0.00.133.016 I llama_new_context_with_model: n_batch    = 128
0.00.133.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.017 I llama_new_context_with_model: flash_attn = 0
0.00.133.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.020 I llama_new_context_with_model: freq_scale = 1
0.00.138.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.426 I llama_new_context_with_model: graph nodes  = 967
0.00.140.427 I llama_new_context_with_model: graph splits = 1
0.00.140.428 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.679 I 
0.00.201.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.771 I perplexity: tokenizing the input ..
0.00.212.042 I perplexity: tokenization took 10.266 ms
0.00.212.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.074 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.176 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.209 I llama_perf_context_print:        load time =     199.98 ms
0.02.708.210 I llama_perf_context_print: prompt eval time =    2488.98 ms /   128 tokens (   19.45 ms per token,    51.43 tokens per second)
0.02.708.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.215 I llama_perf_context_print:       total time =    2506.53 ms /   129 tokens

real	0m2.754s
user	0m10.286s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.517 I llm_load_vocab: special tokens cache size = 25
0.00.075.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.440 I llm_load_print_meta: arch             = gptneox
0.00.075.441 I llm_load_print_meta: vocab type       = BPE
0.00.075.442 I llm_load_print_meta: n_vocab          = 50304
0.00.075.442 I llm_load_print_meta: n_merges         = 50009
0.00.075.443 I llm_load_print_meta: vocab_only       = 0
0.00.075.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.443 I llm_load_print_meta: n_embd           = 2048
0.00.075.444 I llm_load_print_meta: n_layer          = 24
0.00.075.456 I llm_load_print_meta: n_head           = 16
0.00.075.457 I llm_load_print_meta: n_head_kv        = 16
0.00.075.458 I llm_load_print_meta: n_rot            = 32
0.00.075.458 I llm_load_print_meta: n_swa            = 0
0.00.075.458 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.460 I llm_load_print_meta: n_gqa            = 1
0.00.075.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.465 I llm_load_print_meta: n_ff             = 8192
0.00.075.466 I llm_load_print_meta: n_expert         = 0
0.00.075.466 I llm_load_print_meta: n_expert_used    = 0
0.00.075.466 I llm_load_print_meta: causal attn      = 1
0.00.075.466 I llm_load_print_meta: pooling type     = 0
0.00.075.467 I llm_load_print_meta: rope type        = 2
0.00.075.467 I llm_load_print_meta: rope scaling     = linear
0.00.075.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.469 I llm_load_print_meta: freq_scale_train = 1
0.00.075.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.471 I llm_load_print_meta: model type       = 1.4B
0.00.075.472 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.473 I llm_load_print_meta: model params     = 1.41 B
0.00.075.474 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.474 I llm_load_print_meta: general.name     = 1.4B
0.00.075.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.476 I llm_load_print_meta: max token length = 1024
0.00.075.500 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.409 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.743 I llama_new_context_with_model: n_batch    = 2048
0.00.108.743 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.744 I llama_new_context_with_model: flash_attn = 0
0.00.108.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.747 I llama_new_context_with_model: freq_scale = 1
0.00.190.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.520 I llama_new_context_with_model: graph nodes  = 967
0.00.192.520 I llama_new_context_with_model: graph splits = 1
0.00.192.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.050 I main: llama threadpool init, n_threads = 4
0.00.262.063 I 
0.00.262.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.141 I 
0.00.262.234 I sampler seed: 1234
0.00.262.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.246 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.262.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.246 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.897.762 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.01.897.764 I llama_perf_context_print:        load time =     260.18 ms
0.01.897.765 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.897.767 I llama_perf_context_print:        eval time =    1537.39 ms /    63 runs   (   24.40 ms per token,    40.98 tokens per second)
0.01.897.767 I llama_perf_context_print:       total time =    1635.72 ms /    70 tokens

real	0m1.934s
user	0m6.812s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.209 I llm_load_vocab: special tokens cache size = 25
0.00.074.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.080 I llm_load_print_meta: arch             = gptneox
0.00.074.081 I llm_load_print_meta: vocab type       = BPE
0.00.074.082 I llm_load_print_meta: n_vocab          = 50304
0.00.074.082 I llm_load_print_meta: n_merges         = 50009
0.00.074.082 I llm_load_print_meta: vocab_only       = 0
0.00.074.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.083 I llm_load_print_meta: n_embd           = 2048
0.00.074.084 I llm_load_print_meta: n_layer          = 24
0.00.074.096 I llm_load_print_meta: n_head           = 16
0.00.074.097 I llm_load_print_meta: n_head_kv        = 16
0.00.074.098 I llm_load_print_meta: n_rot            = 32
0.00.074.098 I llm_load_print_meta: n_swa            = 0
0.00.074.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.100 I llm_load_print_meta: n_gqa            = 1
0.00.074.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.105 I llm_load_print_meta: n_ff             = 8192
0.00.074.106 I llm_load_print_meta: n_expert         = 0
0.00.074.106 I llm_load_print_meta: n_expert_used    = 0
0.00.074.106 I llm_load_print_meta: causal attn      = 1
0.00.074.106 I llm_load_print_meta: pooling type     = 0
0.00.074.107 I llm_load_print_meta: rope type        = 2
0.00.074.107 I llm_load_print_meta: rope scaling     = linear
0.00.074.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.109 I llm_load_print_meta: freq_scale_train = 1
0.00.074.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.111 I llm_load_print_meta: model type       = 1.4B
0.00.074.112 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.112 I llm_load_print_meta: model params     = 1.41 B
0.00.074.113 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.114 I llm_load_print_meta: general.name     = 1.4B
0.00.074.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: max token length = 1024
0.00.074.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.864 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.181 I llama_new_context_with_model: n_ctx      = 128
0.00.107.185 I llama_new_context_with_model: n_batch    = 128
0.00.107.186 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.186 I llama_new_context_with_model: flash_attn = 0
0.00.107.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.189 I llama_new_context_with_model: freq_scale = 1
0.00.112.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.561 I llama_new_context_with_model: graph nodes  = 967
0.00.114.562 I llama_new_context_with_model: graph splits = 1
0.00.114.564 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.789 I 
0.00.154.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.886 I perplexity: tokenizing the input ..
0.00.165.069 I perplexity: tokenization took 10.18 ms
0.00.165.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.460 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.705.594 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.627 I llama_perf_context_print:        load time =     153.03 ms
0.01.705.631 I llama_perf_context_print: prompt eval time =    1533.84 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.705.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.637 I llama_perf_context_print:       total time =    1550.84 ms /   129 tokens

real	0m1.738s
user	0m6.397s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.571 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.720 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.722 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.005 I llm_load_vocab: special tokens cache size = 25
0.00.074.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.844 I llm_load_print_meta: arch             = gptneox
0.00.074.845 I llm_load_print_meta: vocab type       = BPE
0.00.074.846 I llm_load_print_meta: n_vocab          = 50304
0.00.074.846 I llm_load_print_meta: n_merges         = 50009
0.00.074.846 I llm_load_print_meta: vocab_only       = 0
0.00.074.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.847 I llm_load_print_meta: n_embd           = 2048
0.00.074.847 I llm_load_print_meta: n_layer          = 24
0.00.074.858 I llm_load_print_meta: n_head           = 16
0.00.074.859 I llm_load_print_meta: n_head_kv        = 16
0.00.074.860 I llm_load_print_meta: n_rot            = 32
0.00.074.860 I llm_load_print_meta: n_swa            = 0
0.00.074.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.862 I llm_load_print_meta: n_gqa            = 1
0.00.074.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.867 I llm_load_print_meta: n_ff             = 8192
0.00.074.868 I llm_load_print_meta: n_expert         = 0
0.00.074.868 I llm_load_print_meta: n_expert_used    = 0
0.00.074.868 I llm_load_print_meta: causal attn      = 1
0.00.074.869 I llm_load_print_meta: pooling type     = 0
0.00.074.869 I llm_load_print_meta: rope type        = 2
0.00.074.869 I llm_load_print_meta: rope scaling     = linear
0.00.074.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.871 I llm_load_print_meta: freq_scale_train = 1
0.00.074.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.874 I llm_load_print_meta: model type       = 1.4B
0.00.074.875 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.875 I llm_load_print_meta: model params     = 1.41 B
0.00.074.876 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.877 I llm_load_print_meta: general.name     = 1.4B
0.00.074.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: max token length = 1024
0.00.074.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.396 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.651 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.657 I llama_new_context_with_model: n_batch    = 2048
0.00.118.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.657 I llama_new_context_with_model: flash_attn = 0
0.00.118.660 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.660 I llama_new_context_with_model: freq_scale = 1
0.00.198.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.951 I llama_new_context_with_model: graph nodes  = 967
0.00.199.951 I llama_new_context_with_model: graph splits = 1
0.00.199.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.584 I main: llama threadpool init, n_threads = 4
0.00.272.598 I 
0.00.272.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.671 I 
0.00.272.767 I sampler seed: 1234
0.00.272.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.776 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.777 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.143.488 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.143.491 I llama_perf_context_print:        load time =     270.70 ms
0.02.143.492 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.143.493 I llama_perf_context_print:        eval time =    1765.06 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.143.494 I llama_perf_context_print:       total time =    1870.91 ms /    70 tokens

real	0m2.186s
user	0m7.786s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.388 I llm_load_vocab: special tokens cache size = 25
0.00.074.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.264 I llm_load_print_meta: arch             = gptneox
0.00.074.265 I llm_load_print_meta: vocab type       = BPE
0.00.074.266 I llm_load_print_meta: n_vocab          = 50304
0.00.074.267 I llm_load_print_meta: n_merges         = 50009
0.00.074.267 I llm_load_print_meta: vocab_only       = 0
0.00.074.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.268 I llm_load_print_meta: n_embd           = 2048
0.00.074.268 I llm_load_print_meta: n_layer          = 24
0.00.074.279 I llm_load_print_meta: n_head           = 16
0.00.074.280 I llm_load_print_meta: n_head_kv        = 16
0.00.074.281 I llm_load_print_meta: n_rot            = 32
0.00.074.281 I llm_load_print_meta: n_swa            = 0
0.00.074.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.283 I llm_load_print_meta: n_gqa            = 1
0.00.074.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.288 I llm_load_print_meta: n_ff             = 8192
0.00.074.289 I llm_load_print_meta: n_expert         = 0
0.00.074.289 I llm_load_print_meta: n_expert_used    = 0
0.00.074.289 I llm_load_print_meta: causal attn      = 1
0.00.074.289 I llm_load_print_meta: pooling type     = 0
0.00.074.290 I llm_load_print_meta: rope type        = 2
0.00.074.290 I llm_load_print_meta: rope scaling     = linear
0.00.074.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.292 I llm_load_print_meta: freq_scale_train = 1
0.00.074.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.294 I llm_load_print_meta: model type       = 1.4B
0.00.074.295 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.296 I llm_load_print_meta: model params     = 1.41 B
0.00.074.297 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.297 I llm_load_print_meta: general.name     = 1.4B
0.00.074.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.300 I llm_load_print_meta: max token length = 1024
0.00.074.312 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.985 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.259 I llama_new_context_with_model: n_ctx      = 128
0.00.117.263 I llama_new_context_with_model: n_batch    = 128
0.00.117.264 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.264 I llama_new_context_with_model: flash_attn = 0
0.00.117.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.267 I llama_new_context_with_model: freq_scale = 1
0.00.122.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.951 I llama_new_context_with_model: graph nodes  = 967
0.00.123.952 I llama_new_context_with_model: graph splits = 1
0.00.123.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.446 I 
0.00.168.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.538 I perplexity: tokenizing the input ..
0.00.178.707 I perplexity: tokenization took 10.164 ms
0.00.178.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.844 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.797.018 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.797.047 I llama_perf_context_print:        load time =     166.70 ms
0.01.797.049 I llama_perf_context_print: prompt eval time =    1611.49 ms /   128 tokens (   12.59 ms per token,    79.43 tokens per second)
0.01.797.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.052 I llama_perf_context_print:       total time =    1628.60 ms /   129 tokens

real	0m1.834s
user	0m6.735s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.576 I llm_load_vocab: special tokens cache size = 25
0.00.075.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.543 I llm_load_print_meta: arch             = gptneox
0.00.075.543 I llm_load_print_meta: vocab type       = BPE
0.00.075.544 I llm_load_print_meta: n_vocab          = 50304
0.00.075.544 I llm_load_print_meta: n_merges         = 50009
0.00.075.545 I llm_load_print_meta: vocab_only       = 0
0.00.075.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.546 I llm_load_print_meta: n_embd           = 2048
0.00.075.546 I llm_load_print_meta: n_layer          = 24
0.00.075.559 I llm_load_print_meta: n_head           = 16
0.00.075.560 I llm_load_print_meta: n_head_kv        = 16
0.00.075.560 I llm_load_print_meta: n_rot            = 32
0.00.075.561 I llm_load_print_meta: n_swa            = 0
0.00.075.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.562 I llm_load_print_meta: n_gqa            = 1
0.00.075.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.573 I llm_load_print_meta: n_ff             = 8192
0.00.075.573 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.574 I llm_load_print_meta: causal attn      = 1
0.00.075.574 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.575 I llm_load_print_meta: rope scaling     = linear
0.00.075.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.577 I llm_load_print_meta: freq_scale_train = 1
0.00.075.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.582 I llm_load_print_meta: model type       = 1.4B
0.00.075.583 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.584 I llm_load_print_meta: model params     = 1.41 B
0.00.075.585 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.585 I llm_load_print_meta: general.name     = 1.4B
0.00.075.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.588 I llm_load_print_meta: max token length = 1024
0.00.075.612 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.567 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.908 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.914 I llama_new_context_with_model: n_batch    = 2048
0.00.125.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.914 I llama_new_context_with_model: flash_attn = 0
0.00.125.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.919 I llama_new_context_with_model: freq_scale = 1
0.00.207.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.116 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.043 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.051 I llama_new_context_with_model: graph nodes  = 967
0.00.209.052 I llama_new_context_with_model: graph splits = 1
0.00.209.055 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.264 I main: llama threadpool init, n_threads = 4
0.00.286.279 I 
0.00.286.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.356 I 
0.00.286.449 I sampler seed: 1234
0.00.286.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.461 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.462 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.325.859 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.325.862 I llama_perf_context_print:        load time =     284.35 ms
0.02.325.863 I llama_perf_context_print: prompt eval time =     103.65 ms /     7 tokens (   14.81 ms per token,    67.53 tokens per second)
0.02.325.864 I llama_perf_context_print:        eval time =    1927.14 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.325.866 I llama_perf_context_print:       total time =    2039.60 ms /    70 tokens

real	0m2.374s
user	0m8.466s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.748 I llm_load_vocab: special tokens cache size = 25
0.00.074.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.601 I llm_load_print_meta: arch             = gptneox
0.00.074.603 I llm_load_print_meta: vocab type       = BPE
0.00.074.603 I llm_load_print_meta: n_vocab          = 50304
0.00.074.604 I llm_load_print_meta: n_merges         = 50009
0.00.074.604 I llm_load_print_meta: vocab_only       = 0
0.00.074.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.605 I llm_load_print_meta: n_embd           = 2048
0.00.074.605 I llm_load_print_meta: n_layer          = 24
0.00.074.617 I llm_load_print_meta: n_head           = 16
0.00.074.618 I llm_load_print_meta: n_head_kv        = 16
0.00.074.618 I llm_load_print_meta: n_rot            = 32
0.00.074.619 I llm_load_print_meta: n_swa            = 0
0.00.074.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.621 I llm_load_print_meta: n_gqa            = 1
0.00.074.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.628 I llm_load_print_meta: n_ff             = 8192
0.00.074.629 I llm_load_print_meta: n_expert         = 0
0.00.074.629 I llm_load_print_meta: n_expert_used    = 0
0.00.074.629 I llm_load_print_meta: causal attn      = 1
0.00.074.629 I llm_load_print_meta: pooling type     = 0
0.00.074.630 I llm_load_print_meta: rope type        = 2
0.00.074.631 I llm_load_print_meta: rope scaling     = linear
0.00.074.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.633 I llm_load_print_meta: freq_scale_train = 1
0.00.074.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.636 I llm_load_print_meta: model type       = 1.4B
0.00.074.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.638 I llm_load_print_meta: model params     = 1.41 B
0.00.074.639 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.639 I llm_load_print_meta: general.name     = 1.4B
0.00.074.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.642 I llm_load_print_meta: max token length = 1024
0.00.074.660 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.493 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.776 I llama_new_context_with_model: n_ctx      = 128
0.00.125.781 I llama_new_context_with_model: n_batch    = 128
0.00.125.782 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.782 I llama_new_context_with_model: flash_attn = 0
0.00.125.785 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.786 I llama_new_context_with_model: freq_scale = 1
0.00.130.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.524 I llama_new_context_with_model: graph nodes  = 967
0.00.132.524 I llama_new_context_with_model: graph splits = 1
0.00.132.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.712 I 
0.00.179.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.807 I perplexity: tokenizing the input ..
0.00.189.891 I perplexity: tokenization took 10.079 ms
0.00.189.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.632 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.875.779 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.875.810 I llama_perf_context_print:        load time =     177.99 ms
0.01.875.812 I llama_perf_context_print: prompt eval time =    1679.17 ms /   128 tokens (   13.12 ms per token,    76.23 tokens per second)
0.01.875.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.814 I llama_perf_context_print:       total time =    1696.10 ms /   129 tokens

real	0m1.917s
user	0m6.983s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.490 I llm_load_vocab: special tokens cache size = 25
0.00.075.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.449 I llm_load_print_meta: arch             = gptneox
0.00.075.450 I llm_load_print_meta: vocab type       = BPE
0.00.075.450 I llm_load_print_meta: n_vocab          = 50304
0.00.075.451 I llm_load_print_meta: n_merges         = 50009
0.00.075.451 I llm_load_print_meta: vocab_only       = 0
0.00.075.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.452 I llm_load_print_meta: n_embd           = 2048
0.00.075.452 I llm_load_print_meta: n_layer          = 24
0.00.075.465 I llm_load_print_meta: n_head           = 16
0.00.075.466 I llm_load_print_meta: n_head_kv        = 16
0.00.075.466 I llm_load_print_meta: n_rot            = 32
0.00.075.467 I llm_load_print_meta: n_swa            = 0
0.00.075.467 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.468 I llm_load_print_meta: n_gqa            = 1
0.00.075.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.470 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.474 I llm_load_print_meta: n_ff             = 8192
0.00.075.474 I llm_load_print_meta: n_expert         = 0
0.00.075.475 I llm_load_print_meta: n_expert_used    = 0
0.00.075.475 I llm_load_print_meta: causal attn      = 1
0.00.075.475 I llm_load_print_meta: pooling type     = 0
0.00.075.475 I llm_load_print_meta: rope type        = 2
0.00.075.476 I llm_load_print_meta: rope scaling     = linear
0.00.075.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.478 I llm_load_print_meta: freq_scale_train = 1
0.00.075.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.480 I llm_load_print_meta: model type       = 1.4B
0.00.075.480 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.481 I llm_load_print_meta: model params     = 1.41 B
0.00.075.482 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.482 I llm_load_print_meta: general.name     = 1.4B
0.00.075.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: max token length = 1024
0.00.075.499 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.284 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.580 I llama_new_context_with_model: n_batch    = 2048
0.00.133.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.581 I llama_new_context_with_model: flash_attn = 0
0.00.133.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.584 I llama_new_context_with_model: freq_scale = 1
0.00.211.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.999 I llama_new_context_with_model: graph nodes  = 967
0.00.212.999 I llama_new_context_with_model: graph splits = 1
0.00.213.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.820 I main: llama threadpool init, n_threads = 4
0.00.298.835 I 
0.00.298.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.910 I 
0.00.299.002 I sampler seed: 1234
0.00.299.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.013 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.014 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.595.081 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.595.094 I llama_perf_context_print:        load time =     297.00 ms
0.02.595.096 I llama_perf_context_print: prompt eval time =     120.99 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.595.098 I llama_perf_context_print:        eval time =    2166.39 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.595.099 I llama_perf_context_print:       total time =    2296.28 ms /    70 tokens

real	0m2.649s
user	0m9.535s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.593 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.553 I llm_load_vocab: special tokens cache size = 25
0.00.074.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.369 I llm_load_print_meta: arch             = gptneox
0.00.074.370 I llm_load_print_meta: vocab type       = BPE
0.00.074.370 I llm_load_print_meta: n_vocab          = 50304
0.00.074.371 I llm_load_print_meta: n_merges         = 50009
0.00.074.371 I llm_load_print_meta: vocab_only       = 0
0.00.074.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.372 I llm_load_print_meta: n_embd           = 2048
0.00.074.372 I llm_load_print_meta: n_layer          = 24
0.00.074.383 I llm_load_print_meta: n_head           = 16
0.00.074.384 I llm_load_print_meta: n_head_kv        = 16
0.00.074.385 I llm_load_print_meta: n_rot            = 32
0.00.074.385 I llm_load_print_meta: n_swa            = 0
0.00.074.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.386 I llm_load_print_meta: n_gqa            = 1
0.00.074.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.393 I llm_load_print_meta: n_ff             = 8192
0.00.074.393 I llm_load_print_meta: n_expert         = 0
0.00.074.393 I llm_load_print_meta: n_expert_used    = 0
0.00.074.393 I llm_load_print_meta: causal attn      = 1
0.00.074.394 I llm_load_print_meta: pooling type     = 0
0.00.074.394 I llm_load_print_meta: rope type        = 2
0.00.074.394 I llm_load_print_meta: rope scaling     = linear
0.00.074.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.396 I llm_load_print_meta: freq_scale_train = 1
0.00.074.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.398 I llm_load_print_meta: model type       = 1.4B
0.00.074.399 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.400 I llm_load_print_meta: model params     = 1.41 B
0.00.074.401 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.401 I llm_load_print_meta: general.name     = 1.4B
0.00.074.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: max token length = 1024
0.00.074.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.583 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.912 I llama_new_context_with_model: n_ctx      = 128
0.00.132.919 I llama_new_context_with_model: n_batch    = 128
0.00.132.919 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.920 I llama_new_context_with_model: flash_attn = 0
0.00.132.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.923 I llama_new_context_with_model: freq_scale = 1
0.00.138.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.231 I llama_new_context_with_model: graph nodes  = 967
0.00.140.231 I llama_new_context_with_model: graph splits = 1
0.00.140.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.876 I 
0.00.199.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.972 I perplexity: tokenizing the input ..
0.00.210.115 I perplexity: tokenization took 10.137 ms
0.00.210.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.079 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.207.331 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.207.361 I llama_perf_context_print:        load time =     198.07 ms
0.02.207.363 I llama_perf_context_print: prompt eval time =    1990.02 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.207.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.366 I llama_perf_context_print:       total time =    2007.49 ms /   129 tokens

real	0m2.253s
user	0m8.307s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.560 I llm_load_vocab: special tokens cache size = 25
0.00.074.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.593 I llm_load_print_meta: arch             = gptneox
0.00.074.594 I llm_load_print_meta: vocab type       = BPE
0.00.074.594 I llm_load_print_meta: n_vocab          = 50304
0.00.074.595 I llm_load_print_meta: n_merges         = 50009
0.00.074.595 I llm_load_print_meta: vocab_only       = 0
0.00.074.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.596 I llm_load_print_meta: n_embd           = 2048
0.00.074.596 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.609 I llm_load_print_meta: n_head_kv        = 16
0.00.074.609 I llm_load_print_meta: n_rot            = 32
0.00.074.610 I llm_load_print_meta: n_swa            = 0
0.00.074.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.612 I llm_load_print_meta: n_gqa            = 1
0.00.074.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.618 I llm_load_print_meta: n_ff             = 8192
0.00.074.618 I llm_load_print_meta: n_expert         = 0
0.00.074.618 I llm_load_print_meta: n_expert_used    = 0
0.00.074.619 I llm_load_print_meta: causal attn      = 1
0.00.074.619 I llm_load_print_meta: pooling type     = 0
0.00.074.619 I llm_load_print_meta: rope type        = 2
0.00.074.620 I llm_load_print_meta: rope scaling     = linear
0.00.074.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.621 I llm_load_print_meta: freq_scale_train = 1
0.00.074.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.624 I llm_load_print_meta: model type       = 1.4B
0.00.074.624 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.625 I llm_load_print_meta: model params     = 1.41 B
0.00.074.626 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.626 I llm_load_print_meta: general.name     = 1.4B
0.00.074.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: max token length = 1024
0.00.074.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.504 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.798 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.803 I llama_new_context_with_model: n_batch    = 2048
0.00.137.803 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.804 I llama_new_context_with_model: flash_attn = 0
0.00.137.806 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.808 I llama_new_context_with_model: freq_scale = 1
0.00.217.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.372 I llama_new_context_with_model: graph nodes  = 967
0.00.219.373 I llama_new_context_with_model: graph splits = 1
0.00.219.375 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.909 I main: llama threadpool init, n_threads = 4
0.00.305.921 I 
0.00.305.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.998 I 
0.00.306.089 I sampler seed: 1234
0.00.306.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.101 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.101 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.703.059 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.703.061 I llama_perf_context_print:        load time =     304.08 ms
0.02.703.063 I llama_perf_context_print: prompt eval time =     114.09 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.02.703.064 I llama_perf_context_print:        eval time =    2274.20 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.703.065 I llama_perf_context_print:       total time =    2397.16 ms /    70 tokens

real	0m2.763s
user	0m9.956s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3851 (08a43d05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.827 I llm_load_vocab: special tokens cache size = 25
0.00.074.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.694 I llm_load_print_meta: arch             = gptneox
0.00.074.695 I llm_load_print_meta: vocab type       = BPE
0.00.074.696 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.697 I llm_load_print_meta: vocab_only       = 0
0.00.074.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.698 I llm_load_print_meta: n_embd           = 2048
0.00.074.699 I llm_load_print_meta: n_layer          = 24
0.00.074.712 I llm_load_print_meta: n_head           = 16
0.00.074.713 I llm_load_print_meta: n_head_kv        = 16
0.00.074.714 I llm_load_print_meta: n_rot            = 32
0.00.074.714 I llm_load_print_meta: n_swa            = 0
0.00.074.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.727 I llm_load_print_meta: n_gqa            = 1
0.00.074.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.734 I llm_load_print_meta: n_ff             = 8192
0.00.074.735 I llm_load_print_meta: n_expert         = 0
0.00.074.735 I llm_load_print_meta: n_expert_used    = 0
0.00.074.736 I llm_load_print_meta: causal attn      = 1
0.00.074.736 I llm_load_print_meta: pooling type     = 0
0.00.074.736 I llm_load_print_meta: rope type        = 2
0.00.074.737 I llm_load_print_meta: rope scaling     = linear
0.00.074.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.739 I llm_load_print_meta: freq_scale_train = 1
0.00.074.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.743 I llm_load_print_meta: model type       = 1.4B
0.00.074.743 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.744 I llm_load_print_meta: model params     = 1.41 B
0.00.074.745 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.745 I llm_load_print_meta: general.name     = 1.4B
0.00.074.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: max token length = 1024
0.00.074.770 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.150 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.454 I llama_new_context_with_model: n_ctx      = 128
0.00.138.460 I llama_new_context_with_model: n_batch    = 128
0.00.138.460 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.460 I llama_new_context_with_model: flash_attn = 0
0.00.138.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.464 I llama_new_context_with_model: freq_scale = 1
0.00.143.880 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.056 I llama_new_context_with_model: graph nodes  = 967
0.00.146.056 I llama_new_context_with_model: graph splits = 1
0.00.146.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.097 I 
0.00.204.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.194 I perplexity: tokenizing the input ..
0.00.214.308 I perplexity: tokenization took 10.109 ms
0.00.214.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.717 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.869 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.901 I llama_perf_context_print:        load time =     202.35 ms
0.02.022.903 I llama_perf_context_print: prompt eval time =    1801.41 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.022.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.906 I llama_perf_context_print:       total time =    1818.81 ms /   129 tokens

real	0m2.073s
user	0m7.566s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3851 (08a43d05)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.201.511 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.329s
user	0m7.310s
sys	0m0.336s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3851 (08a43d05)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.203.982 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.235s
user	0m6.969s
sys	0m0.338s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.59user 0.25system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2896624maxresident)k
0inputs+48outputs (0major+60183minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.19user 0.26system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891296maxresident)k
0inputs+48outputs (0major+61055minor)pagefaults 0swaps
```
