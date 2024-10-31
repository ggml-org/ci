## Summary

- status:  SUCCESS ✅
- runtime: 4:22.43
- date:    Thu Oct 31 23:50:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e9f94994ef908d964cf81069f03d9d3668beb7d
- author:  Diego Devesa
```
quantize : fix --keep-split (#10114)
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.96 sec*proc (28 tests)

Total Test time (real) =  43.97 sec

real	0m43.977s
user	0m54.679s
sys	0m0.855s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.31 sec*proc (28 tests)

Total Test time (real) =  24.33 sec

real	0m24.332s
user	0m26.795s
sys	0m0.762s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.613 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.630 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.631 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.637 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.638 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.638 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.639 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.639 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.679 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.693 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.695 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.695 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.696 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.698 I llama_model_loader: - type  f32:  124 tensors
0.00.008.699 I llama_model_loader: - type  f16:   73 tensors
0.00.020.104 I llm_load_vocab: special tokens cache size = 5
0.00.022.619 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.649 I llm_load_print_meta: arch             = bert
0.00.022.650 I llm_load_print_meta: vocab type       = WPM
0.00.022.650 I llm_load_print_meta: n_vocab          = 30522
0.00.022.651 I llm_load_print_meta: n_merges         = 0
0.00.022.651 I llm_load_print_meta: vocab_only       = 0
0.00.022.651 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.651 I llm_load_print_meta: n_embd           = 384
0.00.022.652 I llm_load_print_meta: n_layer          = 12
0.00.022.661 I llm_load_print_meta: n_head           = 12
0.00.022.662 I llm_load_print_meta: n_head_kv        = 12
0.00.022.662 I llm_load_print_meta: n_rot            = 32
0.00.022.663 I llm_load_print_meta: n_swa            = 0
0.00.022.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.664 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.665 I llm_load_print_meta: n_gqa            = 1
0.00.022.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.667 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.670 I llm_load_print_meta: n_ff             = 1536
0.00.022.671 I llm_load_print_meta: n_expert         = 0
0.00.022.671 I llm_load_print_meta: n_expert_used    = 0
0.00.022.671 I llm_load_print_meta: causal attn      = 0
0.00.022.671 I llm_load_print_meta: pooling type     = 2
0.00.022.671 I llm_load_print_meta: rope type        = 2
0.00.022.672 I llm_load_print_meta: rope scaling     = linear
0.00.022.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.674 I llm_load_print_meta: freq_scale_train = 1
0.00.022.675 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.678 I llm_load_print_meta: model type       = 33M
0.00.022.678 I llm_load_print_meta: model ftype      = F16
0.00.022.680 I llm_load_print_meta: model params     = 33.21 M
0.00.022.681 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.681 I llm_load_print_meta: general.name     = Bge Small
0.00.022.681 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.682 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.706 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.707 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.707 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.708 I llm_load_print_meta: max token length = 21
0.00.025.985 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.005 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.034 I llama_new_context_with_model: n_ctx      = 512
0.00.039.111 I llama_new_context_with_model: n_batch    = 2048
0.00.039.111 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.111 I llama_new_context_with_model: flash_attn = 0
0.00.039.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.114 I llama_new_context_with_model: freq_scale = 1
0.00.041.572 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.600 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.299 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.313 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.314 I llama_new_context_with_model: graph nodes  = 429
0.00.043.314 I llama_new_context_with_model: graph splits = 145
0.00.043.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.406 I 
0.00.047.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.922 I llama_perf_context_print:        load time =      45.83 ms
0.00.053.937 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.12 tokens per second)
0.00.053.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.939 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.456 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.383 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.353 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.370 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.371 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.372 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.372 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.311 I llm_load_vocab: special tokens cache size = 5
0.00.021.933 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.959 I llm_load_print_meta: arch             = bert
0.00.021.960 I llm_load_print_meta: vocab type       = WPM
0.00.021.960 I llm_load_print_meta: n_vocab          = 30522
0.00.021.960 I llm_load_print_meta: n_merges         = 0
0.00.021.961 I llm_load_print_meta: vocab_only       = 0
0.00.021.961 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.961 I llm_load_print_meta: n_embd           = 384
0.00.021.961 I llm_load_print_meta: n_layer          = 12
0.00.021.969 I llm_load_print_meta: n_head           = 12
0.00.021.970 I llm_load_print_meta: n_head_kv        = 12
0.00.021.970 I llm_load_print_meta: n_rot            = 32
0.00.021.970 I llm_load_print_meta: n_swa            = 0
0.00.021.970 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.971 I llm_load_print_meta: n_gqa            = 1
0.00.021.972 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.973 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.974 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.975 I llm_load_print_meta: n_ff             = 1536
0.00.021.975 I llm_load_print_meta: n_expert         = 0
0.00.021.976 I llm_load_print_meta: n_expert_used    = 0
0.00.021.976 I llm_load_print_meta: causal attn      = 0
0.00.021.976 I llm_load_print_meta: pooling type     = 2
0.00.021.976 I llm_load_print_meta: rope type        = 2
0.00.021.976 I llm_load_print_meta: rope scaling     = linear
0.00.021.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.978 I llm_load_print_meta: freq_scale_train = 1
0.00.021.978 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.983 I llm_load_print_meta: model type       = 33M
0.00.021.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.984 I llm_load_print_meta: model params     = 33.21 M
0.00.021.985 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.985 I llm_load_print_meta: general.name     = Bge Small
0.00.021.986 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.986 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.986 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.986 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.987 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.987 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.987 I llm_load_print_meta: max token length = 21
0.00.024.791 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.015 I llama_new_context_with_model: n_ctx      = 512
0.00.026.031 I llama_new_context_with_model: n_batch    = 2048
0.00.026.031 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.032 I llama_new_context_with_model: flash_attn = 0
0.00.026.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.034 I llama_new_context_with_model: freq_scale = 1
0.00.028.184 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.212 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.580 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.601 I llama_new_context_with_model: graph nodes  = 429
0.00.029.601 I llama_new_context_with_model: graph splits = 1
0.00.029.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.090 I 
0.00.032.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.707 I llama_perf_context_print:        load time =      30.61 ms
0.00.036.708 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3388.55 tokens per second)
0.00.036.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.710 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.043s
user	0m0.048s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.738 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.974 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.975 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.976 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.977 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:   41 tensors
0.00.020.981 I llama_model_loader: - type  f16:   29 tensors
0.00.038.842 W llm_load_vocab: empty token at index 5
0.00.049.088 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.118 I llm_load_vocab: special tokens cache size = 5
0.00.343.745 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.767 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.768 I llm_load_print_meta: vocab type       = BPE
0.00.343.768 I llm_load_print_meta: n_vocab          = 61056
0.00.343.768 I llm_load_print_meta: n_merges         = 39382
0.00.343.769 I llm_load_print_meta: vocab_only       = 0
0.00.343.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.769 I llm_load_print_meta: n_embd           = 384
0.00.343.770 I llm_load_print_meta: n_layer          = 4
0.00.343.778 I llm_load_print_meta: n_head           = 12
0.00.343.779 I llm_load_print_meta: n_head_kv        = 12
0.00.343.780 I llm_load_print_meta: n_rot            = 32
0.00.343.780 I llm_load_print_meta: n_swa            = 0
0.00.343.780 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.781 I llm_load_print_meta: n_gqa            = 1
0.00.343.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.784 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.786 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.787 I llm_load_print_meta: n_ff             = 1536
0.00.343.787 I llm_load_print_meta: n_expert         = 0
0.00.343.787 I llm_load_print_meta: n_expert_used    = 0
0.00.343.788 I llm_load_print_meta: causal attn      = 0
0.00.343.788 I llm_load_print_meta: pooling type     = -1
0.00.343.788 I llm_load_print_meta: rope type        = -1
0.00.343.789 I llm_load_print_meta: rope scaling     = linear
0.00.343.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.791 I llm_load_print_meta: freq_scale_train = 1
0.00.343.791 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.794 I llm_load_print_meta: model type       = 33M
0.00.343.794 I llm_load_print_meta: model ftype      = F16
0.00.343.795 I llm_load_print_meta: model params     = 32.90 M
0.00.343.796 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.796 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.797 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.797 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.797 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.798 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.798 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.798 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.798 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.799 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.799 I llm_load_print_meta: max token length = 45
0.00.347.347 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.366 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.355.269 I llama_new_context_with_model: n_ctx      = 8192
0.00.355.291 I llama_new_context_with_model: n_batch    = 2048
0.00.355.292 I llama_new_context_with_model: n_ubatch   = 2048
0.00.355.292 I llama_new_context_with_model: flash_attn = 0
0.00.355.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.295 I llama_new_context_with_model: freq_scale = 1
0.00.364.317 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.337 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.344 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.672 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.695 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.695 I llama_new_context_with_model: graph nodes  = 154
0.00.365.695 I llama_new_context_with_model: graph splits = 57
0.00.365.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.027 I 
0.00.375.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.333 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.346 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.350 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.350 I main: number of tokens in prompt = 13
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


0.00.375.355 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.355 I main: number of tokens in prompt = 40
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


0.00.379.252 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.388.106 I llama_perf_context_print:        load time =     373.30 ms
0.00.388.107 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7178.42 tokens per second)
0.00.388.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.109 I llama_perf_context_print:       total time =      13.08 ms /    63 tokens

real	0m0.409s
user	0m0.431s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.609 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.724 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type  f16:   98 tensors
0.00.065.847 I llm_load_vocab: special tokens cache size = 25
0.00.077.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.852 I llm_load_print_meta: arch             = gptneox
0.00.077.853 I llm_load_print_meta: vocab type       = BPE
0.00.077.853 I llm_load_print_meta: n_vocab          = 50304
0.00.077.853 I llm_load_print_meta: n_merges         = 50009
0.00.077.854 I llm_load_print_meta: vocab_only       = 0
0.00.077.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.855 I llm_load_print_meta: n_embd           = 2048
0.00.077.855 I llm_load_print_meta: n_layer          = 24
0.00.077.864 I llm_load_print_meta: n_head           = 16
0.00.077.865 I llm_load_print_meta: n_head_kv        = 16
0.00.077.866 I llm_load_print_meta: n_rot            = 32
0.00.077.866 I llm_load_print_meta: n_swa            = 0
0.00.077.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.867 I llm_load_print_meta: n_gqa            = 1
0.00.077.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.874 I llm_load_print_meta: n_ff             = 8192
0.00.077.875 I llm_load_print_meta: n_expert         = 0
0.00.077.875 I llm_load_print_meta: n_expert_used    = 0
0.00.077.875 I llm_load_print_meta: causal attn      = 1
0.00.077.876 I llm_load_print_meta: pooling type     = 0
0.00.077.876 I llm_load_print_meta: rope type        = 2
0.00.077.877 I llm_load_print_meta: rope scaling     = linear
0.00.077.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.878 I llm_load_print_meta: freq_scale_train = 1
0.00.077.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.881 I llm_load_print_meta: model type       = 1.4B
0.00.077.882 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.883 I llm_load_print_meta: model params     = 1.41 B
0.00.077.884 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.884 I llm_load_print_meta: general.name     = 1.4B
0.00.077.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.886 I llm_load_print_meta: max token length = 1024
0.00.179.345 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.179.366 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.965.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.329 I llama_new_context_with_model: n_batch    = 2048
0.00.965.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.330 I llama_new_context_with_model: flash_attn = 0
0.00.965.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.335 I llama_new_context_with_model: freq_scale = 1
0.01.033.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.033.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.035.584 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.035.608 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.035.609 I llama_new_context_with_model: graph nodes  = 967
0.01.035.609 I llama_new_context_with_model: graph splits = 194
0.01.035.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.874 I main: llama threadpool init, n_threads = 4
0.01.137.901 I 
0.01.137.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.002 I 
0.01.138.135 I sampler seed: 1234
0.01.138.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.138.158 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.955.654 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.04.955.657 I llama_perf_context_print:        load time =    1136.12 ms
0.04.955.659 I llama_perf_context_print: prompt eval time =      98.77 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.04.955.661 I llama_perf_context_print:        eval time =    3707.12 ms /    63 runs   (   58.84 ms per token,    16.99 tokens per second)
0.04.955.661 I llama_perf_context_print:       total time =    3817.79 ms /    70 tokens

real	0m5.033s
user	0m16.026s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.499 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type  f16:   98 tensors
0.00.064.328 I llm_load_vocab: special tokens cache size = 25
0.00.076.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.301 I llm_load_print_meta: arch             = gptneox
0.00.076.302 I llm_load_print_meta: vocab type       = BPE
0.00.076.302 I llm_load_print_meta: n_vocab          = 50304
0.00.076.302 I llm_load_print_meta: n_merges         = 50009
0.00.076.303 I llm_load_print_meta: vocab_only       = 0
0.00.076.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.303 I llm_load_print_meta: n_embd           = 2048
0.00.076.303 I llm_load_print_meta: n_layer          = 24
0.00.076.313 I llm_load_print_meta: n_head           = 16
0.00.076.313 I llm_load_print_meta: n_head_kv        = 16
0.00.076.314 I llm_load_print_meta: n_rot            = 32
0.00.076.314 I llm_load_print_meta: n_swa            = 0
0.00.076.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.315 I llm_load_print_meta: n_gqa            = 1
0.00.076.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.320 I llm_load_print_meta: n_ff             = 8192
0.00.076.320 I llm_load_print_meta: n_expert         = 0
0.00.076.321 I llm_load_print_meta: n_expert_used    = 0
0.00.076.321 I llm_load_print_meta: causal attn      = 1
0.00.076.321 I llm_load_print_meta: pooling type     = 0
0.00.076.321 I llm_load_print_meta: rope type        = 2
0.00.076.322 I llm_load_print_meta: rope scaling     = linear
0.00.076.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.323 I llm_load_print_meta: freq_scale_train = 1
0.00.076.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.325 I llm_load_print_meta: model type       = 1.4B
0.00.076.326 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.327 I llm_load_print_meta: model params     = 1.41 B
0.00.076.328 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.328 I llm_load_print_meta: general.name     = 1.4B
0.00.076.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.331 I llm_load_print_meta: max token length = 1024
0.00.182.165 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.182.182 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.974.227 I llama_new_context_with_model: n_ctx      = 128
0.00.974.247 I llama_new_context_with_model: n_batch    = 128
0.00.974.247 I llama_new_context_with_model: n_ubatch   = 128
0.00.974.248 I llama_new_context_with_model: flash_attn = 0
0.00.974.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.974.253 I llama_new_context_with_model: freq_scale = 1
0.00.979.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.979.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.982.263 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.982.284 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.982.284 I llama_new_context_with_model: graph nodes  = 967
0.00.982.285 I llama_new_context_with_model: graph splits = 194
0.00.982.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.994 I 
0.01.047.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.137 I perplexity: tokenizing the input ..
0.01.056.627 I perplexity: tokenization took 9.487 ms
0.01.056.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.869 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.977.528 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.977.618 I llama_perf_context_print:        load time =    1045.44 ms
0.01.977.620 I llama_perf_context_print: prompt eval time =     915.41 ms /   128 tokens (    7.15 ms per token,   139.83 tokens per second)
0.01.977.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.977.624 I llama_perf_context_print:       total time =     930.62 ms /   129 tokens

real	0m2.073s
user	0m4.438s
sys	0m0.595s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.730 I main: load the model and apply lora adapter, if any
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.646 I llm_load_vocab: special tokens cache size = 25
0.00.076.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.647 I llm_load_print_meta: arch             = gptneox
0.00.076.648 I llm_load_print_meta: vocab type       = BPE
0.00.076.648 I llm_load_print_meta: n_vocab          = 50304
0.00.076.648 I llm_load_print_meta: n_merges         = 50009
0.00.076.649 I llm_load_print_meta: vocab_only       = 0
0.00.076.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.650 I llm_load_print_meta: n_embd           = 2048
0.00.076.650 I llm_load_print_meta: n_layer          = 24
0.00.076.658 I llm_load_print_meta: n_head           = 16
0.00.076.659 I llm_load_print_meta: n_head_kv        = 16
0.00.076.659 I llm_load_print_meta: n_rot            = 32
0.00.076.660 I llm_load_print_meta: n_swa            = 0
0.00.076.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.661 I llm_load_print_meta: n_gqa            = 1
0.00.076.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.666 I llm_load_print_meta: n_ff             = 8192
0.00.076.667 I llm_load_print_meta: n_expert         = 0
0.00.076.667 I llm_load_print_meta: n_expert_used    = 0
0.00.076.667 I llm_load_print_meta: causal attn      = 1
0.00.076.667 I llm_load_print_meta: pooling type     = 0
0.00.076.667 I llm_load_print_meta: rope type        = 2
0.00.076.668 I llm_load_print_meta: rope scaling     = linear
0.00.076.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.669 I llm_load_print_meta: freq_scale_train = 1
0.00.076.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.671 I llm_load_print_meta: model type       = 1.4B
0.00.076.672 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.673 I llm_load_print_meta: model params     = 1.41 B
0.00.076.673 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.674 I llm_load_print_meta: general.name     = 1.4B
0.00.076.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.676 I llm_load_print_meta: max token length = 1024
0.00.164.165 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.252 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.270 I llama_new_context_with_model: n_batch    = 2048
0.00.166.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.271 I llama_new_context_with_model: flash_attn = 0
0.00.166.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.274 I llama_new_context_with_model: freq_scale = 1
0.00.235.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.164 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.181 I llama_new_context_with_model: graph nodes  = 967
0.00.237.182 I llama_new_context_with_model: graph splits = 1
0.00.237.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.872 I main: llama threadpool init, n_threads = 4
0.00.336.898 I 
0.00.336.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.989 I 
0.00.337.101 I sampler seed: 1234
0.00.337.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.125 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.101.484 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.03.101.487 I llama_perf_context_print:        load time =     335.11 ms
0.03.101.489 I llama_perf_context_print: prompt eval time =     123.67 ms /     7 tokens (   17.67 ms per token,    56.60 tokens per second)
0.03.101.490 I llama_perf_context_print:        eval time =    2629.24 ms /    63 runs   (   41.73 ms per token,    23.96 tokens per second)
0.03.101.490 I llama_perf_context_print:       total time =    2764.62 ms /    70 tokens

real	0m3.164s
user	0m11.438s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.698 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.124 I llm_load_vocab: special tokens cache size = 25
0.00.076.968 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.991 I llm_load_print_meta: arch             = gptneox
0.00.076.991 I llm_load_print_meta: vocab type       = BPE
0.00.076.992 I llm_load_print_meta: n_vocab          = 50304
0.00.076.992 I llm_load_print_meta: n_merges         = 50009
0.00.076.993 I llm_load_print_meta: vocab_only       = 0
0.00.076.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.993 I llm_load_print_meta: n_embd           = 2048
0.00.076.994 I llm_load_print_meta: n_layer          = 24
0.00.077.003 I llm_load_print_meta: n_head           = 16
0.00.077.004 I llm_load_print_meta: n_head_kv        = 16
0.00.077.004 I llm_load_print_meta: n_rot            = 32
0.00.077.004 I llm_load_print_meta: n_swa            = 0
0.00.077.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.006 I llm_load_print_meta: n_gqa            = 1
0.00.077.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.011 I llm_load_print_meta: n_ff             = 8192
0.00.077.011 I llm_load_print_meta: n_expert         = 0
0.00.077.011 I llm_load_print_meta: n_expert_used    = 0
0.00.077.012 I llm_load_print_meta: causal attn      = 1
0.00.077.012 I llm_load_print_meta: pooling type     = 0
0.00.077.012 I llm_load_print_meta: rope type        = 2
0.00.077.013 I llm_load_print_meta: rope scaling     = linear
0.00.077.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.014 I llm_load_print_meta: freq_scale_train = 1
0.00.077.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.036 I llm_load_print_meta: model type       = 1.4B
0.00.077.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.038 I llm_load_print_meta: model params     = 1.41 B
0.00.077.039 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.039 I llm_load_print_meta: general.name     = 1.4B
0.00.077.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.041 I llm_load_print_meta: max token length = 1024
0.00.162.687 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.886 I llama_new_context_with_model: n_ctx      = 128
0.00.164.905 I llama_new_context_with_model: n_batch    = 128
0.00.164.906 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.906 I llama_new_context_with_model: flash_attn = 0
0.00.164.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.909 I llama_new_context_with_model: freq_scale = 1
0.00.169.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.960 I llama_new_context_with_model: graph nodes  = 967
0.00.171.961 I llama_new_context_with_model: graph splits = 1
0.00.171.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.595 I 
0.00.237.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.237.689 I perplexity: tokenizing the input ..
0.00.246.138 I perplexity: tokenization took 8.446 ms
0.00.246.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.173 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.148.050 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.148.090 I llama_perf_context_print:        load time =     235.93 ms
0.01.148.093 I llama_perf_context_print: prompt eval time =     896.57 ms /   128 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.148.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.095 I llama_perf_context_print:       total time =     910.49 ms /   129 tokens

real	0m1.206s
user	0m3.955s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.001.761 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.010 I llm_load_vocab: special tokens cache size = 25
0.00.078.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.106 I llm_load_print_meta: arch             = gptneox
0.00.078.106 I llm_load_print_meta: vocab type       = BPE
0.00.078.107 I llm_load_print_meta: n_vocab          = 50304
0.00.078.107 I llm_load_print_meta: n_merges         = 50009
0.00.078.107 I llm_load_print_meta: vocab_only       = 0
0.00.078.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.107 I llm_load_print_meta: n_embd           = 2048
0.00.078.107 I llm_load_print_meta: n_layer          = 24
0.00.078.117 I llm_load_print_meta: n_head           = 16
0.00.078.117 I llm_load_print_meta: n_head_kv        = 16
0.00.078.118 I llm_load_print_meta: n_rot            = 32
0.00.078.118 I llm_load_print_meta: n_swa            = 0
0.00.078.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.119 I llm_load_print_meta: n_gqa            = 1
0.00.078.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.124 I llm_load_print_meta: n_ff             = 8192
0.00.078.124 I llm_load_print_meta: n_expert         = 0
0.00.078.124 I llm_load_print_meta: n_expert_used    = 0
0.00.078.124 I llm_load_print_meta: causal attn      = 1
0.00.078.125 I llm_load_print_meta: pooling type     = 0
0.00.078.125 I llm_load_print_meta: rope type        = 2
0.00.078.125 I llm_load_print_meta: rope scaling     = linear
0.00.078.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.127 I llm_load_print_meta: freq_scale_train = 1
0.00.078.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.128 I llm_load_print_meta: model type       = 1.4B
0.00.078.129 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.130 I llm_load_print_meta: model params     = 1.41 B
0.00.078.130 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.131 I llm_load_print_meta: general.name     = 1.4B
0.00.078.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.132 I llm_load_print_meta: max token length = 1024
0.00.119.252 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.119.268 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.879 I llama_new_context_with_model: n_ctx      = 2048
0.00.369.899 I llama_new_context_with_model: n_batch    = 2048
0.00.369.900 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.900 I llama_new_context_with_model: flash_attn = 0
0.00.369.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.908 I llama_new_context_with_model: freq_scale = 1
0.00.439.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.439.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.813 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.441.836 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.441.837 I llama_new_context_with_model: graph nodes  = 967
0.00.441.837 I llama_new_context_with_model: graph splits = 193
0.00.441.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.608 I main: llama threadpool init, n_threads = 4
0.00.513.635 I 
0.00.513.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.723 I 
0.00.513.856 I sampler seed: 1234
0.00.513.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.869 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.935.614 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.01.935.618 I llama_perf_context_print:        load time =     511.81 ms
0.01.935.621 I llama_perf_context_print: prompt eval time =      39.46 ms /     7 tokens (    5.64 ms per token,   177.38 tokens per second)
0.01.935.623 I llama_perf_context_print:        eval time =    1370.61 ms /    63 runs   (   21.76 ms per token,    45.96 tokens per second)
0.01.935.624 I llama_perf_context_print:       total time =    1422.01 ms /    70 tokens

real	0m1.980s
user	0m6.105s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.944 I llm_load_vocab: special tokens cache size = 25
0.00.076.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.807 I llm_load_print_meta: arch             = gptneox
0.00.076.808 I llm_load_print_meta: vocab type       = BPE
0.00.076.809 I llm_load_print_meta: n_vocab          = 50304
0.00.076.809 I llm_load_print_meta: n_merges         = 50009
0.00.076.809 I llm_load_print_meta: vocab_only       = 0
0.00.076.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.810 I llm_load_print_meta: n_embd           = 2048
0.00.076.810 I llm_load_print_meta: n_layer          = 24
0.00.076.828 I llm_load_print_meta: n_head           = 16
0.00.076.830 I llm_load_print_meta: n_head_kv        = 16
0.00.076.830 I llm_load_print_meta: n_rot            = 32
0.00.076.830 I llm_load_print_meta: n_swa            = 0
0.00.076.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.832 I llm_load_print_meta: n_gqa            = 1
0.00.076.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.837 I llm_load_print_meta: n_ff             = 8192
0.00.076.837 I llm_load_print_meta: n_expert         = 0
0.00.076.837 I llm_load_print_meta: n_expert_used    = 0
0.00.076.838 I llm_load_print_meta: causal attn      = 1
0.00.076.838 I llm_load_print_meta: pooling type     = 0
0.00.076.838 I llm_load_print_meta: rope type        = 2
0.00.076.838 I llm_load_print_meta: rope scaling     = linear
0.00.076.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.840 I llm_load_print_meta: freq_scale_train = 1
0.00.076.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.843 I llm_load_print_meta: model type       = 1.4B
0.00.076.843 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.844 I llm_load_print_meta: model params     = 1.41 B
0.00.076.845 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.845 I llm_load_print_meta: general.name     = 1.4B
0.00.076.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.847 I llm_load_print_meta: max token length = 1024
0.00.117.936 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.117.951 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.368.719 I llama_new_context_with_model: n_ctx      = 128
0.00.368.740 I llama_new_context_with_model: n_batch    = 128
0.00.368.740 I llama_new_context_with_model: n_ubatch   = 128
0.00.368.741 I llama_new_context_with_model: flash_attn = 0
0.00.368.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.747 I llama_new_context_with_model: freq_scale = 1
0.00.373.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.373.683 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.376.135 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.376.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.376.162 I llama_new_context_with_model: graph nodes  = 967
0.00.376.162 I llama_new_context_with_model: graph splits = 193
0.00.376.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.232 I 
0.00.412.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.386 I perplexity: tokenizing the input ..
0.00.421.951 I perplexity: tokenization took 9.561 ms
0.00.421.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.458 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.888.583 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.888.671 I llama_perf_context_print:        load time =     410.61 ms
0.00.888.673 I llama_perf_context_print: prompt eval time =     460.60 ms /   128 tokens (    3.60 ms per token,   277.90 tokens per second)
0.00.888.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.676 I llama_perf_context_print:       total time =     476.44 ms /   129 tokens

real	0m0.929s
user	0m2.252s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.563 I llm_load_vocab: special tokens cache size = 25
0.00.076.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.427 I llm_load_print_meta: arch             = gptneox
0.00.076.428 I llm_load_print_meta: vocab type       = BPE
0.00.076.428 I llm_load_print_meta: n_vocab          = 50304
0.00.076.429 I llm_load_print_meta: n_merges         = 50009
0.00.076.429 I llm_load_print_meta: vocab_only       = 0
0.00.076.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.430 I llm_load_print_meta: n_embd           = 2048
0.00.076.430 I llm_load_print_meta: n_layer          = 24
0.00.076.439 I llm_load_print_meta: n_head           = 16
0.00.076.440 I llm_load_print_meta: n_head_kv        = 16
0.00.076.440 I llm_load_print_meta: n_rot            = 32
0.00.076.440 I llm_load_print_meta: n_swa            = 0
0.00.076.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.442 I llm_load_print_meta: n_gqa            = 1
0.00.076.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.447 I llm_load_print_meta: n_ff             = 8192
0.00.076.448 I llm_load_print_meta: n_expert         = 0
0.00.076.448 I llm_load_print_meta: n_expert_used    = 0
0.00.076.448 I llm_load_print_meta: causal attn      = 1
0.00.076.449 I llm_load_print_meta: pooling type     = 0
0.00.076.449 I llm_load_print_meta: rope type        = 2
0.00.076.449 I llm_load_print_meta: rope scaling     = linear
0.00.076.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.451 I llm_load_print_meta: freq_scale_train = 1
0.00.076.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.454 I llm_load_print_meta: model type       = 1.4B
0.00.076.454 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.455 I llm_load_print_meta: model params     = 1.41 B
0.00.076.456 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.456 I llm_load_print_meta: general.name     = 1.4B
0.00.076.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: max token length = 1024
0.00.115.653 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.671 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.017 I llama_new_context_with_model: n_ctx      = 2048
0.00.388.037 I llama_new_context_with_model: n_batch    = 2048
0.00.388.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.388.038 I llama_new_context_with_model: flash_attn = 0
0.00.388.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.043 I llama_new_context_with_model: freq_scale = 1
0.00.456.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.187 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.458.825 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.458.844 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.458.845 I llama_new_context_with_model: graph nodes  = 967
0.00.458.845 I llama_new_context_with_model: graph splits = 193
0.00.458.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.266 I main: llama threadpool init, n_threads = 4
0.00.529.292 I 
0.00.529.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.529.382 I 
0.00.529.517 I sampler seed: 1234
0.00.529.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.541 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.039.489 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.039.492 I llama_perf_context_print:        load time =     527.51 ms
0.02.039.494 I llama_perf_context_print: prompt eval time =      38.65 ms /     7 tokens (    5.52 ms per token,   181.11 tokens per second)
0.02.039.495 I llama_perf_context_print:        eval time =    1460.23 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.02.039.495 I llama_perf_context_print:       total time =    1510.23 ms /    70 tokens

real	0m2.085s
user	0m6.446s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.464 I llm_load_vocab: special tokens cache size = 25
0.00.075.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.332 I llm_load_print_meta: arch             = gptneox
0.00.075.333 I llm_load_print_meta: vocab type       = BPE
0.00.075.333 I llm_load_print_meta: n_vocab          = 50304
0.00.075.334 I llm_load_print_meta: n_merges         = 50009
0.00.075.334 I llm_load_print_meta: vocab_only       = 0
0.00.075.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.334 I llm_load_print_meta: n_embd           = 2048
0.00.075.335 I llm_load_print_meta: n_layer          = 24
0.00.075.344 I llm_load_print_meta: n_head           = 16
0.00.075.345 I llm_load_print_meta: n_head_kv        = 16
0.00.075.345 I llm_load_print_meta: n_rot            = 32
0.00.075.345 I llm_load_print_meta: n_swa            = 0
0.00.075.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.347 I llm_load_print_meta: n_gqa            = 1
0.00.075.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.352 I llm_load_print_meta: n_ff             = 8192
0.00.075.352 I llm_load_print_meta: n_expert         = 0
0.00.075.353 I llm_load_print_meta: n_expert_used    = 0
0.00.075.353 I llm_load_print_meta: causal attn      = 1
0.00.075.353 I llm_load_print_meta: pooling type     = 0
0.00.075.353 I llm_load_print_meta: rope type        = 2
0.00.075.354 I llm_load_print_meta: rope scaling     = linear
0.00.075.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.356 I llm_load_print_meta: freq_scale_train = 1
0.00.075.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.359 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.360 I llm_load_print_meta: general.name     = 1.4B
0.00.075.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: max token length = 1024
0.00.114.118 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.137 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.227 I llama_new_context_with_model: n_ctx      = 128
0.00.389.247 I llama_new_context_with_model: n_batch    = 128
0.00.389.247 I llama_new_context_with_model: n_ubatch   = 128
0.00.389.248 I llama_new_context_with_model: flash_attn = 0
0.00.389.251 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.252 I llama_new_context_with_model: freq_scale = 1
0.00.394.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.676 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.700 I llama_new_context_with_model: graph nodes  = 967
0.00.396.700 I llama_new_context_with_model: graph splits = 193
0.00.396.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.444 I 
0.00.428.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.622 I perplexity: tokenizing the input ..
0.00.438.125 I perplexity: tokenization took 9.499 ms
0.00.438.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.919.193 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.922.795 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.922.867 I llama_perf_context_print:        load time =     426.87 ms
0.00.922.869 I llama_perf_context_print: prompt eval time =     479.11 ms /   128 tokens (    3.74 ms per token,   267.16 tokens per second)
0.00.922.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.871 I llama_perf_context_print:       total time =     494.42 ms /   129 tokens

real	0m0.965s
user	0m2.256s
sys	0m0.259s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.880 I main: llama backend init
0.00.001.772 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.839 I llm_load_vocab: special tokens cache size = 25
0.00.076.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.691 I llm_load_print_meta: arch             = gptneox
0.00.076.692 I llm_load_print_meta: vocab type       = BPE
0.00.076.693 I llm_load_print_meta: n_vocab          = 50304
0.00.076.693 I llm_load_print_meta: n_merges         = 50009
0.00.076.693 I llm_load_print_meta: vocab_only       = 0
0.00.076.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.694 I llm_load_print_meta: n_embd           = 2048
0.00.076.694 I llm_load_print_meta: n_layer          = 24
0.00.076.703 I llm_load_print_meta: n_head           = 16
0.00.076.704 I llm_load_print_meta: n_head_kv        = 16
0.00.076.704 I llm_load_print_meta: n_rot            = 32
0.00.076.705 I llm_load_print_meta: n_swa            = 0
0.00.076.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.706 I llm_load_print_meta: n_gqa            = 1
0.00.076.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.712 I llm_load_print_meta: n_ff             = 8192
0.00.076.712 I llm_load_print_meta: n_expert         = 0
0.00.076.712 I llm_load_print_meta: n_expert_used    = 0
0.00.076.713 I llm_load_print_meta: causal attn      = 1
0.00.076.713 I llm_load_print_meta: pooling type     = 0
0.00.076.713 I llm_load_print_meta: rope type        = 2
0.00.076.713 I llm_load_print_meta: rope scaling     = linear
0.00.076.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.715 I llm_load_print_meta: freq_scale_train = 1
0.00.076.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.750 I llm_load_print_meta: model type       = 1.4B
0.00.076.751 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.752 I llm_load_print_meta: model params     = 1.41 B
0.00.076.753 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.753 I llm_load_print_meta: general.name     = 1.4B
0.00.076.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.755 I llm_load_print_meta: max token length = 1024
0.00.120.233 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.432 I llama_new_context_with_model: n_batch    = 2048
0.00.122.433 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.433 I llama_new_context_with_model: flash_attn = 0
0.00.122.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.435 I llama_new_context_with_model: freq_scale = 1
0.00.189.931 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.488 I llama_new_context_with_model: graph nodes  = 967
0.00.192.488 I llama_new_context_with_model: graph splits = 1
0.00.192.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.549 I main: llama threadpool init, n_threads = 4
0.00.268.575 I 
0.00.268.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.644 I 
0.00.268.802 I sampler seed: 1234
0.00.268.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.835 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.534.316 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.534.319 I llama_perf_context_print:        load time =     266.74 ms
0.02.534.321 I llama_perf_context_print: prompt eval time =     124.64 ms /     7 tokens (   17.81 ms per token,    56.16 tokens per second)
0.02.534.322 I llama_perf_context_print:        eval time =    2129.04 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.534.322 I llama_perf_context_print:       total time =    2265.77 ms /    70 tokens

real	0m2.580s
user	0m9.351s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.449 I llm_load_vocab: special tokens cache size = 25
0.00.076.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.374 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.375 I llm_load_print_meta: n_vocab          = 50304
0.00.076.375 I llm_load_print_meta: n_merges         = 50009
0.00.076.376 I llm_load_print_meta: vocab_only       = 0
0.00.076.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.376 I llm_load_print_meta: n_embd           = 2048
0.00.076.377 I llm_load_print_meta: n_layer          = 24
0.00.076.386 I llm_load_print_meta: n_head           = 16
0.00.076.386 I llm_load_print_meta: n_head_kv        = 16
0.00.076.387 I llm_load_print_meta: n_rot            = 32
0.00.076.387 I llm_load_print_meta: n_swa            = 0
0.00.076.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.388 I llm_load_print_meta: n_gqa            = 1
0.00.076.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.393 I llm_load_print_meta: n_ff             = 8192
0.00.076.393 I llm_load_print_meta: n_expert         = 0
0.00.076.394 I llm_load_print_meta: n_expert_used    = 0
0.00.076.394 I llm_load_print_meta: causal attn      = 1
0.00.076.394 I llm_load_print_meta: pooling type     = 0
0.00.076.394 I llm_load_print_meta: rope type        = 2
0.00.076.395 I llm_load_print_meta: rope scaling     = linear
0.00.076.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.396 I llm_load_print_meta: freq_scale_train = 1
0.00.076.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.398 I llm_load_print_meta: model type       = 1.4B
0.00.076.399 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.399 I llm_load_print_meta: model params     = 1.41 B
0.00.076.400 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.400 I llm_load_print_meta: general.name     = 1.4B
0.00.076.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: max token length = 1024
0.00.119.803 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.032 I llama_new_context_with_model: n_ctx      = 128
0.00.122.053 I llama_new_context_with_model: n_batch    = 128
0.00.122.053 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.054 I llama_new_context_with_model: flash_attn = 0
0.00.122.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.056 I llama_new_context_with_model: freq_scale = 1
0.00.126.831 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.395 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.411 I llama_new_context_with_model: graph nodes  = 967
0.00.129.412 I llama_new_context_with_model: graph splits = 1
0.00.129.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.645 I 
0.00.202.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.732 I perplexity: tokenizing the input ..
0.00.210.969 I perplexity: tokenization took 8.233 ms
0.00.211.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.876 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.350.439 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.350.475 I llama_perf_context_print:        load time =     200.97 ms
0.01.350.477 I llama_perf_context_print: prompt eval time =    1134.27 ms /   128 tokens (    8.86 ms per token,   112.85 tokens per second)
0.01.350.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.478 I llama_perf_context_print:       total time =    1147.83 ms /   129 tokens

real	0m1.393s
user	0m4.938s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.638 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.001.757 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.225 I llm_load_vocab: special tokens cache size = 25
0.00.077.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.083 I llm_load_print_meta: arch             = gptneox
0.00.077.083 I llm_load_print_meta: vocab type       = BPE
0.00.077.084 I llm_load_print_meta: n_vocab          = 50304
0.00.077.084 I llm_load_print_meta: n_merges         = 50009
0.00.077.084 I llm_load_print_meta: vocab_only       = 0
0.00.077.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.085 I llm_load_print_meta: n_embd           = 2048
0.00.077.085 I llm_load_print_meta: n_layer          = 24
0.00.077.094 I llm_load_print_meta: n_head           = 16
0.00.077.095 I llm_load_print_meta: n_head_kv        = 16
0.00.077.095 I llm_load_print_meta: n_rot            = 32
0.00.077.095 I llm_load_print_meta: n_swa            = 0
0.00.077.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.097 I llm_load_print_meta: n_gqa            = 1
0.00.077.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.102 I llm_load_print_meta: n_ff             = 8192
0.00.077.102 I llm_load_print_meta: n_expert         = 0
0.00.077.103 I llm_load_print_meta: n_expert_used    = 0
0.00.077.103 I llm_load_print_meta: causal attn      = 1
0.00.077.103 I llm_load_print_meta: pooling type     = 0
0.00.077.104 I llm_load_print_meta: rope type        = 2
0.00.077.104 I llm_load_print_meta: rope scaling     = linear
0.00.077.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.106 I llm_load_print_meta: freq_scale_train = 1
0.00.077.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.109 I llm_load_print_meta: model type       = 1.4B
0.00.077.109 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.110 I llm_load_print_meta: model params     = 1.41 B
0.00.077.111 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.111 I llm_load_print_meta: general.name     = 1.4B
0.00.077.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.114 I llm_load_print_meta: max token length = 1024
0.00.121.196 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.329 I llama_new_context_with_model: n_batch    = 2048
0.00.123.329 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.330 I llama_new_context_with_model: flash_attn = 0
0.00.123.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.332 I llama_new_context_with_model: freq_scale = 1
0.00.191.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.453 I llama_new_context_with_model: graph nodes  = 967
0.00.193.454 I llama_new_context_with_model: graph splits = 1
0.00.193.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.640 I main: llama threadpool init, n_threads = 4
0.00.288.667 I 
0.00.288.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.760 I 
0.00.288.865 I sampler seed: 1234
0.00.288.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.889 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.621.715 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.621.718 I llama_perf_context_print:        load time =     286.85 ms
0.02.621.720 I llama_perf_context_print: prompt eval time =     123.91 ms /     7 tokens (   17.70 ms per token,    56.49 tokens per second)
0.02.621.721 I llama_perf_context_print:        eval time =    2197.58 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.621.722 I llama_perf_context_print:       total time =    2333.08 ms /    70 tokens

real	0m2.665s
user	0m9.674s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.696 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.612 I llm_load_vocab: special tokens cache size = 25
0.00.077.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.518 I llm_load_print_meta: arch             = gptneox
0.00.077.519 I llm_load_print_meta: vocab type       = BPE
0.00.077.519 I llm_load_print_meta: n_vocab          = 50304
0.00.077.520 I llm_load_print_meta: n_merges         = 50009
0.00.077.520 I llm_load_print_meta: vocab_only       = 0
0.00.077.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.521 I llm_load_print_meta: n_embd           = 2048
0.00.077.521 I llm_load_print_meta: n_layer          = 24
0.00.077.531 I llm_load_print_meta: n_head           = 16
0.00.077.532 I llm_load_print_meta: n_head_kv        = 16
0.00.077.532 I llm_load_print_meta: n_rot            = 32
0.00.077.532 I llm_load_print_meta: n_swa            = 0
0.00.077.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.534 I llm_load_print_meta: n_gqa            = 1
0.00.077.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.539 I llm_load_print_meta: n_ff             = 8192
0.00.077.539 I llm_load_print_meta: n_expert         = 0
0.00.077.540 I llm_load_print_meta: n_expert_used    = 0
0.00.077.540 I llm_load_print_meta: causal attn      = 1
0.00.077.540 I llm_load_print_meta: pooling type     = 0
0.00.077.541 I llm_load_print_meta: rope type        = 2
0.00.077.541 I llm_load_print_meta: rope scaling     = linear
0.00.077.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.543 I llm_load_print_meta: freq_scale_train = 1
0.00.077.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.546 I llm_load_print_meta: model type       = 1.4B
0.00.077.546 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.547 I llm_load_print_meta: model params     = 1.41 B
0.00.077.548 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.548 I llm_load_print_meta: general.name     = 1.4B
0.00.077.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.551 I llm_load_print_meta: max token length = 1024
0.00.122.675 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.894 I llama_new_context_with_model: n_ctx      = 128
0.00.124.914 I llama_new_context_with_model: n_batch    = 128
0.00.124.914 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.915 I llama_new_context_with_model: flash_attn = 0
0.00.124.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.917 I llama_new_context_with_model: freq_scale = 1
0.00.129.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.394 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.411 I llama_new_context_with_model: graph nodes  = 967
0.00.132.412 I llama_new_context_with_model: graph splits = 1
0.00.132.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.217 I 
0.00.191.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.338 I perplexity: tokenizing the input ..
0.00.200.550 I perplexity: tokenization took 9.207 ms
0.00.200.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.594 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.161.477 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.161.513 I llama_perf_context_print:        load time =     189.53 ms
0.02.161.514 I llama_perf_context_print: prompt eval time =    1955.12 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.161.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.516 I llama_perf_context_print:       total time =    1970.30 ms /   129 tokens

real	0m2.202s
user	0m8.154s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.610 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.001.717 I main: load the model and apply lora adapter, if any
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.104 I llm_load_vocab: special tokens cache size = 25
0.00.077.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.953 I llm_load_print_meta: arch             = gptneox
0.00.077.953 I llm_load_print_meta: vocab type       = BPE
0.00.077.954 I llm_load_print_meta: n_vocab          = 50304
0.00.077.954 I llm_load_print_meta: n_merges         = 50009
0.00.077.954 I llm_load_print_meta: vocab_only       = 0
0.00.077.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.955 I llm_load_print_meta: n_embd           = 2048
0.00.077.955 I llm_load_print_meta: n_layer          = 24
0.00.077.965 I llm_load_print_meta: n_head           = 16
0.00.077.965 I llm_load_print_meta: n_head_kv        = 16
0.00.077.966 I llm_load_print_meta: n_rot            = 32
0.00.077.966 I llm_load_print_meta: n_swa            = 0
0.00.077.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.968 I llm_load_print_meta: n_gqa            = 1
0.00.077.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.973 I llm_load_print_meta: n_ff             = 8192
0.00.077.974 I llm_load_print_meta: n_expert         = 0
0.00.077.974 I llm_load_print_meta: n_expert_used    = 0
0.00.077.974 I llm_load_print_meta: causal attn      = 1
0.00.077.974 I llm_load_print_meta: pooling type     = 0
0.00.077.975 I llm_load_print_meta: rope type        = 2
0.00.077.975 I llm_load_print_meta: rope scaling     = linear
0.00.077.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.977 I llm_load_print_meta: freq_scale_train = 1
0.00.077.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.980 I llm_load_print_meta: model type       = 1.4B
0.00.077.980 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.981 I llm_load_print_meta: model params     = 1.41 B
0.00.077.982 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.982 I llm_load_print_meta: general.name     = 1.4B
0.00.077.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.984 I llm_load_print_meta: max token length = 1024
0.00.104.529 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.703 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.723 I llama_new_context_with_model: n_batch    = 2048
0.00.106.724 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.724 I llama_new_context_with_model: flash_attn = 0
0.00.106.726 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.727 I llama_new_context_with_model: freq_scale = 1
0.00.174.492 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.549 I llama_new_context_with_model: graph nodes  = 967
0.00.176.549 I llama_new_context_with_model: graph splits = 1
0.00.176.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.190 I main: llama threadpool init, n_threads = 4
0.00.251.217 I 
0.00.251.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.309 I 
0.00.251.425 I sampler seed: 1234
0.00.251.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.448 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.681.603 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.01.681.606 I llama_perf_context_print:        load time =     249.44 ms
0.01.681.608 I llama_perf_context_print: prompt eval time =      78.76 ms /     7 tokens (   11.25 ms per token,    88.88 tokens per second)
0.01.681.609 I llama_perf_context_print:        eval time =    1340.52 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.681.609 I llama_perf_context_print:       total time =    1430.42 ms /    70 tokens

real	0m1.715s
user	0m6.026s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.937 I llm_load_vocab: special tokens cache size = 25
0.00.076.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.819 I llm_load_print_meta: arch             = gptneox
0.00.076.820 I llm_load_print_meta: vocab type       = BPE
0.00.076.820 I llm_load_print_meta: n_vocab          = 50304
0.00.076.820 I llm_load_print_meta: n_merges         = 50009
0.00.076.821 I llm_load_print_meta: vocab_only       = 0
0.00.076.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.821 I llm_load_print_meta: n_embd           = 2048
0.00.076.822 I llm_load_print_meta: n_layer          = 24
0.00.076.831 I llm_load_print_meta: n_head           = 16
0.00.076.832 I llm_load_print_meta: n_head_kv        = 16
0.00.076.832 I llm_load_print_meta: n_rot            = 32
0.00.076.832 I llm_load_print_meta: n_swa            = 0
0.00.076.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.834 I llm_load_print_meta: n_gqa            = 1
0.00.076.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.839 I llm_load_print_meta: n_ff             = 8192
0.00.076.839 I llm_load_print_meta: n_expert         = 0
0.00.076.840 I llm_load_print_meta: n_expert_used    = 0
0.00.076.840 I llm_load_print_meta: causal attn      = 1
0.00.076.840 I llm_load_print_meta: pooling type     = 0
0.00.076.841 I llm_load_print_meta: rope type        = 2
0.00.076.841 I llm_load_print_meta: rope scaling     = linear
0.00.076.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.843 I llm_load_print_meta: freq_scale_train = 1
0.00.076.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.846 I llm_load_print_meta: model type       = 1.4B
0.00.076.846 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.847 I llm_load_print_meta: model params     = 1.41 B
0.00.076.848 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.848 I llm_load_print_meta: general.name     = 1.4B
0.00.076.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.850 I llm_load_print_meta: max token length = 1024
0.00.102.849 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.101 I llama_new_context_with_model: n_ctx      = 128
0.00.105.116 I llama_new_context_with_model: n_batch    = 128
0.00.105.116 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.117 I llama_new_context_with_model: flash_attn = 0
0.00.105.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.119 I llama_new_context_with_model: freq_scale = 1
0.00.109.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.154 I llama_new_context_with_model: graph nodes  = 967
0.00.112.154 I llama_new_context_with_model: graph splits = 1
0.00.112.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.159 I 
0.00.149.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.259 I perplexity: tokenizing the input ..
0.00.157.852 I perplexity: tokenization took 8.589 ms
0.00.157.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.083 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.453.867 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.453.903 I llama_perf_context_print:        load time =     147.47 ms
0.01.453.905 I llama_perf_context_print: prompt eval time =    1290.58 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.453.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.907 I llama_perf_context_print:       total time =    1304.74 ms /   129 tokens

real	0m1.485s
user	0m5.406s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.926 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.174 I llm_load_vocab: special tokens cache size = 25
0.00.077.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.217 I llm_load_print_meta: arch             = gptneox
0.00.077.218 I llm_load_print_meta: vocab type       = BPE
0.00.077.218 I llm_load_print_meta: n_vocab          = 50304
0.00.077.219 I llm_load_print_meta: n_merges         = 50009
0.00.077.219 I llm_load_print_meta: vocab_only       = 0
0.00.077.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.220 I llm_load_print_meta: n_embd           = 2048
0.00.077.220 I llm_load_print_meta: n_layer          = 24
0.00.077.229 I llm_load_print_meta: n_head           = 16
0.00.077.230 I llm_load_print_meta: n_head_kv        = 16
0.00.077.230 I llm_load_print_meta: n_rot            = 32
0.00.077.230 I llm_load_print_meta: n_swa            = 0
0.00.077.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.232 I llm_load_print_meta: n_gqa            = 1
0.00.077.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.240 I llm_load_print_meta: n_ff             = 8192
0.00.077.240 I llm_load_print_meta: n_expert         = 0
0.00.077.241 I llm_load_print_meta: n_expert_used    = 0
0.00.077.241 I llm_load_print_meta: causal attn      = 1
0.00.077.241 I llm_load_print_meta: pooling type     = 0
0.00.077.241 I llm_load_print_meta: rope type        = 2
0.00.077.242 I llm_load_print_meta: rope scaling     = linear
0.00.077.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.244 I llm_load_print_meta: freq_scale_train = 1
0.00.077.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.246 I llm_load_print_meta: model type       = 1.4B
0.00.077.247 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.248 I llm_load_print_meta: model params     = 1.41 B
0.00.077.249 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.249 I llm_load_print_meta: general.name     = 1.4B
0.00.077.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.252 I llm_load_print_meta: max token length = 1024
0.00.110.388 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.777 I llama_new_context_with_model: n_batch    = 2048
0.00.112.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.778 I llama_new_context_with_model: flash_attn = 0
0.00.112.780 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.781 I llama_new_context_with_model: freq_scale = 1
0.00.180.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.832 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.904 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.918 I llama_new_context_with_model: graph nodes  = 967
0.00.182.919 I llama_new_context_with_model: graph splits = 1
0.00.182.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.347 I main: llama threadpool init, n_threads = 4
0.00.261.372 I 
0.00.261.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.453 I 
0.00.261.565 I sampler seed: 1234
0.00.261.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.577 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.949.124 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.01.949.128 I llama_perf_context_print:        load time =     259.50 ms
0.01.949.129 I llama_perf_context_print: prompt eval time =      84.15 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.01.949.131 I llama_perf_context_print:        eval time =    1592.29 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.01.949.132 I llama_perf_context_print:       total time =    1687.78 ms /    70 tokens

real	0m1.986s
user	0m7.056s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.842 I llm_load_vocab: special tokens cache size = 25
0.00.077.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.667 I llm_load_print_meta: arch             = gptneox
0.00.077.667 I llm_load_print_meta: vocab type       = BPE
0.00.077.668 I llm_load_print_meta: n_vocab          = 50304
0.00.077.668 I llm_load_print_meta: n_merges         = 50009
0.00.077.668 I llm_load_print_meta: vocab_only       = 0
0.00.077.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.669 I llm_load_print_meta: n_embd           = 2048
0.00.077.669 I llm_load_print_meta: n_layer          = 24
0.00.077.678 I llm_load_print_meta: n_head           = 16
0.00.077.679 I llm_load_print_meta: n_head_kv        = 16
0.00.077.679 I llm_load_print_meta: n_rot            = 32
0.00.077.680 I llm_load_print_meta: n_swa            = 0
0.00.077.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.681 I llm_load_print_meta: n_gqa            = 1
0.00.077.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.687 I llm_load_print_meta: n_ff             = 8192
0.00.077.687 I llm_load_print_meta: n_expert         = 0
0.00.077.687 I llm_load_print_meta: n_expert_used    = 0
0.00.077.688 I llm_load_print_meta: causal attn      = 1
0.00.077.688 I llm_load_print_meta: pooling type     = 0
0.00.077.688 I llm_load_print_meta: rope type        = 2
0.00.077.689 I llm_load_print_meta: rope scaling     = linear
0.00.077.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.691 I llm_load_print_meta: freq_scale_train = 1
0.00.077.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.694 I llm_load_print_meta: model type       = 1.4B
0.00.077.694 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.695 I llm_load_print_meta: model params     = 1.41 B
0.00.077.696 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.696 I llm_load_print_meta: general.name     = 1.4B
0.00.077.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.699 I llm_load_print_meta: max token length = 1024
0.00.111.521 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.704 I llama_new_context_with_model: n_ctx      = 128
0.00.113.725 I llama_new_context_with_model: n_batch    = 128
0.00.113.725 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.725 I llama_new_context_with_model: flash_attn = 0
0.00.113.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.728 I llama_new_context_with_model: freq_scale = 1
0.00.118.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.011 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.030 I llama_new_context_with_model: graph nodes  = 967
0.00.121.031 I llama_new_context_with_model: graph splits = 1
0.00.121.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.781 I 
0.00.164.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.886 I perplexity: tokenizing the input ..
0.00.173.671 I perplexity: tokenization took 8.781 ms
0.00.173.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.809 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.514.377 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.514.413 I llama_perf_context_print:        load time =     163.17 ms
0.01.514.415 I llama_perf_context_print: prompt eval time =    1335.38 ms /   128 tokens (   10.43 ms per token,    95.85 tokens per second)
0.01.514.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.417 I llama_perf_context_print:       total time =    1349.63 ms /   129 tokens

real	0m1.549s
user	0m5.632s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.673 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.673 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.467 I llm_load_vocab: special tokens cache size = 25
0.00.077.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.440 I llm_load_print_meta: arch             = gptneox
0.00.077.440 I llm_load_print_meta: vocab type       = BPE
0.00.077.441 I llm_load_print_meta: n_vocab          = 50304
0.00.077.441 I llm_load_print_meta: n_merges         = 50009
0.00.077.441 I llm_load_print_meta: vocab_only       = 0
0.00.077.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.441 I llm_load_print_meta: n_embd           = 2048
0.00.077.441 I llm_load_print_meta: n_layer          = 24
0.00.077.451 I llm_load_print_meta: n_head           = 16
0.00.077.452 I llm_load_print_meta: n_head_kv        = 16
0.00.077.452 I llm_load_print_meta: n_rot            = 32
0.00.077.452 I llm_load_print_meta: n_swa            = 0
0.00.077.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.453 I llm_load_print_meta: n_gqa            = 1
0.00.077.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.460 I llm_load_print_meta: n_ff             = 8192
0.00.077.461 I llm_load_print_meta: n_expert         = 0
0.00.077.461 I llm_load_print_meta: n_expert_used    = 0
0.00.077.461 I llm_load_print_meta: causal attn      = 1
0.00.077.461 I llm_load_print_meta: pooling type     = 0
0.00.077.462 I llm_load_print_meta: rope type        = 2
0.00.077.462 I llm_load_print_meta: rope scaling     = linear
0.00.077.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.464 I llm_load_print_meta: freq_scale_train = 1
0.00.077.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.466 I llm_load_print_meta: model type       = 1.4B
0.00.077.467 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.468 I llm_load_print_meta: model params     = 1.41 B
0.00.077.469 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.469 I llm_load_print_meta: general.name     = 1.4B
0.00.077.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.471 I llm_load_print_meta: max token length = 1024
0.00.116.669 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.765 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.784 I llama_new_context_with_model: n_batch    = 2048
0.00.118.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.785 I llama_new_context_with_model: flash_attn = 0
0.00.118.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.787 I llama_new_context_with_model: freq_scale = 1
0.00.186.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.162 I llama_new_context_with_model: graph nodes  = 967
0.00.188.162 I llama_new_context_with_model: graph splits = 1
0.00.188.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.679 I main: llama threadpool init, n_threads = 4
0.00.272.705 I 
0.00.272.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.794 I 
0.00.272.899 I sampler seed: 1234
0.00.272.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.922 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.200.141 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.200.145 I llama_perf_context_print:        load time =     270.81 ms
0.02.200.147 I llama_perf_context_print: prompt eval time =      93.50 ms /     7 tokens (   13.36 ms per token,    74.87 tokens per second)
0.02.200.148 I llama_perf_context_print:        eval time =    1822.33 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.200.149 I llama_perf_context_print:       total time =    1927.47 ms /    70 tokens

real	0m2.241s
user	0m8.019s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.754 I llm_load_vocab: special tokens cache size = 25
0.00.076.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.627 I llm_load_print_meta: arch             = gptneox
0.00.076.628 I llm_load_print_meta: vocab type       = BPE
0.00.076.628 I llm_load_print_meta: n_vocab          = 50304
0.00.076.629 I llm_load_print_meta: n_merges         = 50009
0.00.076.629 I llm_load_print_meta: vocab_only       = 0
0.00.076.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.629 I llm_load_print_meta: n_embd           = 2048
0.00.076.630 I llm_load_print_meta: n_layer          = 24
0.00.076.639 I llm_load_print_meta: n_head           = 16
0.00.076.640 I llm_load_print_meta: n_head_kv        = 16
0.00.076.640 I llm_load_print_meta: n_rot            = 32
0.00.076.640 I llm_load_print_meta: n_swa            = 0
0.00.076.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.641 I llm_load_print_meta: n_gqa            = 1
0.00.076.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.647 I llm_load_print_meta: n_ff             = 8192
0.00.076.647 I llm_load_print_meta: n_expert         = 0
0.00.076.647 I llm_load_print_meta: n_expert_used    = 0
0.00.076.647 I llm_load_print_meta: causal attn      = 1
0.00.076.647 I llm_load_print_meta: pooling type     = 0
0.00.076.648 I llm_load_print_meta: rope type        = 2
0.00.076.648 I llm_load_print_meta: rope scaling     = linear
0.00.076.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.650 I llm_load_print_meta: freq_scale_train = 1
0.00.076.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.653 I llm_load_print_meta: model type       = 1.4B
0.00.076.654 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.654 I llm_load_print_meta: model params     = 1.41 B
0.00.076.655 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.656 I llm_load_print_meta: general.name     = 1.4B
0.00.076.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.658 I llm_load_print_meta: max token length = 1024
0.00.116.505 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.767 I llama_new_context_with_model: n_ctx      = 128
0.00.118.787 I llama_new_context_with_model: n_batch    = 128
0.00.118.788 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.788 I llama_new_context_with_model: flash_attn = 0
0.00.118.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.790 I llama_new_context_with_model: freq_scale = 1
0.00.123.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.533 I llama_new_context_with_model: graph nodes  = 967
0.00.125.533 I llama_new_context_with_model: graph splits = 1
0.00.125.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.072 I 
0.00.173.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.175 I perplexity: tokenizing the input ..
0.00.181.887 I perplexity: tokenization took 8.71 ms
0.00.181.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.812 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.582.444 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.582.482 I llama_perf_context_print:        load time =     171.50 ms
0.01.582.485 I llama_perf_context_print: prompt eval time =    1395.10 ms /   128 tokens (   10.90 ms per token,    91.75 tokens per second)
0.01.582.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.487 I llama_perf_context_print:       total time =    1409.41 ms /   129 tokens

real	0m1.620s
user	0m5.863s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.672 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.792 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.044 I llm_load_vocab: special tokens cache size = 25
0.00.077.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.101 I llm_load_print_meta: arch             = gptneox
0.00.077.101 I llm_load_print_meta: vocab type       = BPE
0.00.077.102 I llm_load_print_meta: n_vocab          = 50304
0.00.077.102 I llm_load_print_meta: n_merges         = 50009
0.00.077.102 I llm_load_print_meta: vocab_only       = 0
0.00.077.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.103 I llm_load_print_meta: n_embd           = 2048
0.00.077.103 I llm_load_print_meta: n_layer          = 24
0.00.077.113 I llm_load_print_meta: n_head           = 16
0.00.077.114 I llm_load_print_meta: n_head_kv        = 16
0.00.077.114 I llm_load_print_meta: n_rot            = 32
0.00.077.114 I llm_load_print_meta: n_swa            = 0
0.00.077.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.116 I llm_load_print_meta: n_gqa            = 1
0.00.077.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.121 I llm_load_print_meta: n_ff             = 8192
0.00.077.122 I llm_load_print_meta: n_expert         = 0
0.00.077.122 I llm_load_print_meta: n_expert_used    = 0
0.00.077.122 I llm_load_print_meta: causal attn      = 1
0.00.077.123 I llm_load_print_meta: pooling type     = 0
0.00.077.123 I llm_load_print_meta: rope type        = 2
0.00.077.123 I llm_load_print_meta: rope scaling     = linear
0.00.077.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.125 I llm_load_print_meta: freq_scale_train = 1
0.00.077.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.127 I llm_load_print_meta: model type       = 1.4B
0.00.077.128 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.129 I llm_load_print_meta: model params     = 1.41 B
0.00.077.130 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.130 I llm_load_print_meta: general.name     = 1.4B
0.00.077.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.132 I llm_load_print_meta: max token length = 1024
0.00.123.262 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.411 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.431 I llama_new_context_with_model: n_batch    = 2048
0.00.125.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.432 I llama_new_context_with_model: flash_attn = 0
0.00.125.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.434 I llama_new_context_with_model: freq_scale = 1
0.00.193.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.973 I llama_new_context_with_model: graph nodes  = 967
0.00.195.973 I llama_new_context_with_model: graph splits = 1
0.00.195.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.490 I main: llama threadpool init, n_threads = 4
0.00.286.512 I 
0.00.286.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.604 I 
0.00.286.724 I sampler seed: 1234
0.00.286.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.746 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.512.752 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.512.755 I llama_perf_context_print:        load time =     284.66 ms
0.02.512.757 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.512.758 I llama_perf_context_print:        eval time =    2101.71 ms /    63 runs   (   33.36 ms per token,    29.98 tokens per second)
0.02.512.759 I llama_perf_context_print:       total time =    2226.27 ms /    70 tokens

real	0m2.558s
user	0m9.232s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.671 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.130 I llm_load_vocab: special tokens cache size = 25
0.00.077.099 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.124 I llm_load_print_meta: arch             = gptneox
0.00.077.124 I llm_load_print_meta: vocab type       = BPE
0.00.077.125 I llm_load_print_meta: n_vocab          = 50304
0.00.077.125 I llm_load_print_meta: n_merges         = 50009
0.00.077.126 I llm_load_print_meta: vocab_only       = 0
0.00.077.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.126 I llm_load_print_meta: n_embd           = 2048
0.00.077.126 I llm_load_print_meta: n_layer          = 24
0.00.077.135 I llm_load_print_meta: n_head           = 16
0.00.077.136 I llm_load_print_meta: n_head_kv        = 16
0.00.077.136 I llm_load_print_meta: n_rot            = 32
0.00.077.137 I llm_load_print_meta: n_swa            = 0
0.00.077.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.138 I llm_load_print_meta: n_gqa            = 1
0.00.077.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.144 I llm_load_print_meta: n_ff             = 8192
0.00.077.144 I llm_load_print_meta: n_expert         = 0
0.00.077.145 I llm_load_print_meta: n_expert_used    = 0
0.00.077.145 I llm_load_print_meta: causal attn      = 1
0.00.077.145 I llm_load_print_meta: pooling type     = 0
0.00.077.146 I llm_load_print_meta: rope type        = 2
0.00.077.146 I llm_load_print_meta: rope scaling     = linear
0.00.077.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.148 I llm_load_print_meta: freq_scale_train = 1
0.00.077.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.151 I llm_load_print_meta: model type       = 1.4B
0.00.077.151 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.152 I llm_load_print_meta: model params     = 1.41 B
0.00.077.153 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.153 I llm_load_print_meta: general.name     = 1.4B
0.00.077.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.155 I llm_load_print_meta: max token length = 1024
0.00.122.795 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.892 I llama_new_context_with_model: n_ctx      = 128
0.00.124.912 I llama_new_context_with_model: n_batch    = 128
0.00.124.913 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.913 I llama_new_context_with_model: flash_attn = 0
0.00.124.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.915 I llama_new_context_with_model: freq_scale = 1
0.00.129.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.599 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.617 I llama_new_context_with_model: graph nodes  = 967
0.00.131.617 I llama_new_context_with_model: graph splits = 1
0.00.131.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.133 I 
0.00.184.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.238 I perplexity: tokenizing the input ..
0.00.192.885 I perplexity: tokenization took 8.643 ms
0.00.192.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.046 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.885.670 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.885.708 I llama_perf_context_print:        load time =     182.31 ms
0.01.885.709 I llama_perf_context_print: prompt eval time =    1687.30 ms /   128 tokens (   13.18 ms per token,    75.86 tokens per second)
0.01.885.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.711 I llama_perf_context_print:       total time =    1701.58 ms /   129 tokens

real	0m1.927s
user	0m7.038s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.465 I llm_load_vocab: special tokens cache size = 25
0.00.077.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.429 I llm_load_print_meta: arch             = gptneox
0.00.077.430 I llm_load_print_meta: vocab type       = BPE
0.00.077.430 I llm_load_print_meta: n_vocab          = 50304
0.00.077.431 I llm_load_print_meta: n_merges         = 50009
0.00.077.431 I llm_load_print_meta: vocab_only       = 0
0.00.077.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.432 I llm_load_print_meta: n_embd           = 2048
0.00.077.432 I llm_load_print_meta: n_layer          = 24
0.00.077.441 I llm_load_print_meta: n_head           = 16
0.00.077.442 I llm_load_print_meta: n_head_kv        = 16
0.00.077.442 I llm_load_print_meta: n_rot            = 32
0.00.077.442 I llm_load_print_meta: n_swa            = 0
0.00.077.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.444 I llm_load_print_meta: n_gqa            = 1
0.00.077.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.449 I llm_load_print_meta: n_ff             = 8192
0.00.077.450 I llm_load_print_meta: n_expert         = 0
0.00.077.450 I llm_load_print_meta: n_expert_used    = 0
0.00.077.450 I llm_load_print_meta: causal attn      = 1
0.00.077.450 I llm_load_print_meta: pooling type     = 0
0.00.077.450 I llm_load_print_meta: rope type        = 2
0.00.077.451 I llm_load_print_meta: rope scaling     = linear
0.00.077.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.453 I llm_load_print_meta: freq_scale_train = 1
0.00.077.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.455 I llm_load_print_meta: model type       = 1.4B
0.00.077.455 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.456 I llm_load_print_meta: model params     = 1.41 B
0.00.077.457 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.457 I llm_load_print_meta: general.name     = 1.4B
0.00.077.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.462 I llm_load_print_meta: max token length = 1024
0.00.123.642 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.914 I llama_new_context_with_model: n_batch    = 2048
0.00.125.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.915 I llama_new_context_with_model: flash_attn = 0
0.00.125.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.917 I llama_new_context_with_model: freq_scale = 1
0.00.193.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.972 I llama_new_context_with_model: graph nodes  = 967
0.00.195.972 I llama_new_context_with_model: graph splits = 1
0.00.195.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.666 I main: llama threadpool init, n_threads = 4
0.00.285.693 I 
0.00.285.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.786 I 
0.00.285.917 I sampler seed: 1234
0.00.285.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.941 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.593.898 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.593.901 I llama_perf_context_print:        load time =     283.83 ms
0.02.593.903 I llama_perf_context_print: prompt eval time =     108.99 ms /     7 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.593.904 I llama_perf_context_print:        eval time =    2188.02 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.593.904 I llama_perf_context_print:       total time =    2308.24 ms /    70 tokens

real	0m2.638s
user	0m9.562s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.658 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.105 I llm_load_vocab: special tokens cache size = 25
0.00.078.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.130 I llm_load_print_meta: arch             = gptneox
0.00.078.130 I llm_load_print_meta: vocab type       = BPE
0.00.078.131 I llm_load_print_meta: n_vocab          = 50304
0.00.078.131 I llm_load_print_meta: n_merges         = 50009
0.00.078.132 I llm_load_print_meta: vocab_only       = 0
0.00.078.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.132 I llm_load_print_meta: n_embd           = 2048
0.00.078.132 I llm_load_print_meta: n_layer          = 24
0.00.078.143 I llm_load_print_meta: n_head           = 16
0.00.078.143 I llm_load_print_meta: n_head_kv        = 16
0.00.078.144 I llm_load_print_meta: n_rot            = 32
0.00.078.144 I llm_load_print_meta: n_swa            = 0
0.00.078.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.146 I llm_load_print_meta: n_gqa            = 1
0.00.078.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.151 I llm_load_print_meta: n_ff             = 8192
0.00.078.152 I llm_load_print_meta: n_expert         = 0
0.00.078.152 I llm_load_print_meta: n_expert_used    = 0
0.00.078.152 I llm_load_print_meta: causal attn      = 1
0.00.078.153 I llm_load_print_meta: pooling type     = 0
0.00.078.153 I llm_load_print_meta: rope type        = 2
0.00.078.153 I llm_load_print_meta: rope scaling     = linear
0.00.078.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.155 I llm_load_print_meta: freq_scale_train = 1
0.00.078.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.158 I llm_load_print_meta: model type       = 1.4B
0.00.078.159 I llm_load_print_meta: model ftype      = Q6_K
0.00.078.159 I llm_load_print_meta: model params     = 1.41 B
0.00.078.160 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.078.160 I llm_load_print_meta: general.name     = 1.4B
0.00.078.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.164 I llm_load_print_meta: max token length = 1024
0.00.127.148 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.391 I llama_new_context_with_model: n_ctx      = 128
0.00.129.412 I llama_new_context_with_model: n_batch    = 128
0.00.129.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.412 I llama_new_context_with_model: flash_attn = 0
0.00.129.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.416 I llama_new_context_with_model: freq_scale = 1
0.00.134.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.522 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.545 I llama_new_context_with_model: graph nodes  = 967
0.00.136.545 I llama_new_context_with_model: graph splits = 1
0.00.136.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.266 I 
0.00.192.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.409 I perplexity: tokenizing the input ..
0.00.201.457 I perplexity: tokenization took 9.045 ms
0.00.201.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.422 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.849.102 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.849.146 I llama_perf_context_print:        load time =     190.53 ms
0.01.849.148 I llama_perf_context_print: prompt eval time =    1642.04 ms /   128 tokens (   12.83 ms per token,    77.95 tokens per second)
0.01.849.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.151 I llama_perf_context_print:       total time =    1656.88 ms /   129 tokens

real	0m1.891s
user	0m6.876s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4001 (1e9f9499)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.439.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.146s
user	0m5.781s
sys	0m0.430s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4001 (1e9f9499)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.983s
user	0m5.235s
sys	0m0.376s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.60user 0.61system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5359088maxresident)k
0inputs+40outputs (0major+53340minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.49user 0.61system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5353904maxresident)k
0inputs+32outputs (0major+53716minor)pagefaults 0swaps
```
