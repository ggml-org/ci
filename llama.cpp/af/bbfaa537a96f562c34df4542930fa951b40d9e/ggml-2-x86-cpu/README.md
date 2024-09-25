## Summary

- status:  SUCCESS ✅
- runtime: 14:53.35
- date:    Wed Sep 25 12:20:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afbbfaa537a96f562c34df4542930fa951b40d9e
- author:  Xuan Son Nguyen
```
server : add more env vars, improve gen-docs (#9635)

* server : add more env vars, improve gen-docs

* update server docs

* LLAMA_ARG_NO_CONTEXT_SHIFT
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.12 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.18 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
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
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.46 sec*proc (28 tests)

Total Test time (real) =  60.47 sec

real	1m0.541s
user	1m10.466s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.33 sec*proc (28 tests)

Total Test time (real) =  27.34 sec

real	0m27.409s
user	0m29.588s
sys	0m0.665s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.579 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.487 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.016 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.021 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.022 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.022 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.023 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.024 I llama_model_loader: - type  f32:  124 tensors
0.00.009.026 I llama_model_loader: - type  f16:   73 tensors
0.00.017.331 I llm_load_vocab: special tokens cache size = 5
0.00.019.684 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.695 I llm_load_print_meta: arch             = bert
0.00.019.696 I llm_load_print_meta: vocab type       = WPM
0.00.019.696 I llm_load_print_meta: n_vocab          = 30522
0.00.019.697 I llm_load_print_meta: n_merges         = 0
0.00.019.697 I llm_load_print_meta: vocab_only       = 0
0.00.019.699 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.699 I llm_load_print_meta: n_embd           = 384
0.00.019.700 I llm_load_print_meta: n_layer          = 12
0.00.019.708 I llm_load_print_meta: n_head           = 12
0.00.019.709 I llm_load_print_meta: n_head_kv        = 12
0.00.019.709 I llm_load_print_meta: n_rot            = 32
0.00.019.710 I llm_load_print_meta: n_swa            = 0
0.00.019.711 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.712 I llm_load_print_meta: n_gqa            = 1
0.00.019.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.718 I llm_load_print_meta: n_ff             = 1536
0.00.019.719 I llm_load_print_meta: n_expert         = 0
0.00.019.720 I llm_load_print_meta: n_expert_used    = 0
0.00.019.720 I llm_load_print_meta: causal attn      = 0
0.00.019.720 I llm_load_print_meta: pooling type     = 2
0.00.019.720 I llm_load_print_meta: rope type        = 2
0.00.019.721 I llm_load_print_meta: rope scaling     = linear
0.00.019.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.723 I llm_load_print_meta: freq_scale_train = 1
0.00.019.723 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.726 I llm_load_print_meta: model type       = 33M
0.00.019.727 I llm_load_print_meta: model ftype      = F16
0.00.019.728 I llm_load_print_meta: model params     = 33.21 M
0.00.019.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.730 I llm_load_print_meta: general.name     = Bge Small
0.00.019.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.731 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.733 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.733 I llm_load_print_meta: max token length = 21
0.00.019.744 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.577 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.325 I llama_new_context_with_model: n_ctx      = 512
0.00.024.329 I llama_new_context_with_model: n_batch    = 2048
0.00.024.330 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.330 I llama_new_context_with_model: flash_attn = 0
0.00.024.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.332 I llama_new_context_with_model: freq_scale = 1
0.00.026.414 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.423 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.430 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.017 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.023 I llama_new_context_with_model: graph nodes  = 429
0.00.028.024 I llama_new_context_with_model: graph splits = 1
0.00.028.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.381 I 
0.00.031.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.025 I llama_perf_context_print:        load time =      29.64 ms
0.00.037.031 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2545.25 tokens per second)
0.00.037.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.034 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens

real	0m0.046s
user	0m0.072s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.582 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.824 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.825 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.825 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.826 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.828 I llama_model_loader: - type  f32:  124 tensors
0.00.008.829 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.136 I llm_load_vocab: special tokens cache size = 5
0.00.019.488 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.500 I llm_load_print_meta: arch             = bert
0.00.019.501 I llm_load_print_meta: vocab type       = WPM
0.00.019.501 I llm_load_print_meta: n_vocab          = 30522
0.00.019.502 I llm_load_print_meta: n_merges         = 0
0.00.019.502 I llm_load_print_meta: vocab_only       = 0
0.00.019.502 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.503 I llm_load_print_meta: n_embd           = 384
0.00.019.503 I llm_load_print_meta: n_layer          = 12
0.00.019.510 I llm_load_print_meta: n_head           = 12
0.00.019.511 I llm_load_print_meta: n_head_kv        = 12
0.00.019.512 I llm_load_print_meta: n_rot            = 32
0.00.019.513 I llm_load_print_meta: n_swa            = 0
0.00.019.514 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.514 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.516 I llm_load_print_meta: n_gqa            = 1
0.00.019.517 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.521 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.527 I llm_load_print_meta: n_ff             = 1536
0.00.019.528 I llm_load_print_meta: n_expert         = 0
0.00.019.529 I llm_load_print_meta: n_expert_used    = 0
0.00.019.529 I llm_load_print_meta: causal attn      = 0
0.00.019.530 I llm_load_print_meta: pooling type     = 2
0.00.019.531 I llm_load_print_meta: rope type        = 2
0.00.019.531 I llm_load_print_meta: rope scaling     = linear
0.00.019.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.534 I llm_load_print_meta: freq_scale_train = 1
0.00.019.535 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.542 I llm_load_print_meta: model type       = 33M
0.00.019.543 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.544 I llm_load_print_meta: model params     = 33.21 M
0.00.019.546 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.556 I llm_load_print_meta: general.name     = Bge Small
0.00.019.561 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.562 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.563 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.564 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.564 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.564 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.565 I llm_load_print_meta: max token length = 21
0.00.019.583 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.813 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.669 I llama_new_context_with_model: n_ctx      = 512
0.00.022.674 I llama_new_context_with_model: n_batch    = 2048
0.00.022.674 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.675 I llama_new_context_with_model: flash_attn = 0
0.00.022.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.677 I llama_new_context_with_model: freq_scale = 1
0.00.024.806 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.816 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.822 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.033 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.039 I llama_new_context_with_model: graph nodes  = 429
0.00.026.039 I llama_new_context_with_model: graph splits = 1
0.00.026.041 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.053 I 
0.00.029.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.202 I llama_perf_context_print:        load time =      27.27 ms
0.00.034.207 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2896.68 tokens per second)
0.00.034.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.210 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.042s
user	0m0.065s
sys	0m0.012s
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
0.00.000.683 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
0.00.025.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.023 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.025 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.199.026 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.036 I llama_model_loader: - type  f32:   37 tensors
0.00.199.040 I llama_model_loader: - type q8_0:  127 tensors
0.00.516.711 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.548.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.549.801 I llm_load_vocab: special tokens cache size = 5
0.00.607.389 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.452 I llm_load_print_meta: arch             = gemma
0.00.607.453 I llm_load_print_meta: vocab type       = SPM
0.00.607.454 I llm_load_print_meta: n_vocab          = 256000
0.00.607.457 I llm_load_print_meta: n_merges         = 0
0.00.607.457 I llm_load_print_meta: vocab_only       = 0
0.00.607.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.458 I llm_load_print_meta: n_embd           = 2048
0.00.607.458 I llm_load_print_meta: n_layer          = 18
0.00.607.493 I llm_load_print_meta: n_head           = 8
0.00.607.501 I llm_load_print_meta: n_head_kv        = 1
0.00.607.501 I llm_load_print_meta: n_rot            = 256
0.00.607.502 I llm_load_print_meta: n_swa            = 0
0.00.607.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.503 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.507 I llm_load_print_meta: n_gqa            = 8
0.00.607.512 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.518 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.520 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.527 I llm_load_print_meta: n_ff             = 16384
0.00.607.528 I llm_load_print_meta: n_expert         = 0
0.00.607.528 I llm_load_print_meta: n_expert_used    = 0
0.00.607.529 I llm_load_print_meta: causal attn      = 1
0.00.607.529 I llm_load_print_meta: pooling type     = 0
0.00.607.529 I llm_load_print_meta: rope type        = 2
0.00.607.530 I llm_load_print_meta: rope scaling     = linear
0.00.607.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.532 I llm_load_print_meta: freq_scale_train = 1
0.00.607.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.535 I llm_load_print_meta: model type       = 2B
0.00.607.536 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.537 I llm_load_print_meta: model params     = 2.51 B
0.00.607.537 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.538 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.539 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.539 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.540 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.540 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.546 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.548 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.548 I llm_load_print_meta: max token length = 93
0.00.607.733 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.706.008 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.706.018 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.706.019 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.706.019 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.706.020 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.706.021 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.711.959 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.969 I llama_new_context_with_model: n_batch    = 2048
0.00.711.970 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.971 I llama_new_context_with_model: flash_attn = 0
0.00.711.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.976 I llama_new_context_with_model: freq_scale = 1
0.00.743.492 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.743.536 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.743.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.745.080 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.086 I llama_new_context_with_model: graph nodes  = 601
0.00.745.087 I llama_new_context_with_model: graph splits = 1
0.00.745.102 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.406 I main: llama threadpool init, n_threads = 4
0.01.359.418 I 
0.01.359.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.514 I 
0.01.359.676 I sampler seed: 3788536554
0.01.359.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.359.693 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.693 I 
 increasities is a common feature of the nervous system. They can occur spontaneously or be elicited by external stimuli.

**What are the possible mechanisms underlying the occurrence

0.14.906.746 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.97 tokens per second)
0.14.906.749 I llama_perf_context_print:        load time =    1356.47 ms
0.14.906.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.906.752 I llama_perf_context_print:        eval time =   13463.97 ms /    32 runs   (  420.75 ms per token,     2.38 tokens per second)
0.14.906.753 I llama_perf_context_print:       total time =   13547.35 ms /    33 tokens
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
0.00.000.656 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.025.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.315 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.316 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.317 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.199.318 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.326 I llama_model_loader: - type  f32:   37 tensors
0.00.199.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.543.361 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.575.263 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.576.335 I llm_load_vocab: special tokens cache size = 5
0.00.633.960 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.634.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.634.021 I llm_load_print_meta: arch             = gemma
0.00.634.022 I llm_load_print_meta: vocab type       = SPM
0.00.634.023 I llm_load_print_meta: n_vocab          = 256000
0.00.634.025 I llm_load_print_meta: n_merges         = 0
0.00.634.026 I llm_load_print_meta: vocab_only       = 0
0.00.634.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.634.026 I llm_load_print_meta: n_embd           = 2048
0.00.634.027 I llm_load_print_meta: n_layer          = 18
0.00.634.061 I llm_load_print_meta: n_head           = 8
0.00.634.067 I llm_load_print_meta: n_head_kv        = 1
0.00.634.068 I llm_load_print_meta: n_rot            = 256
0.00.634.069 I llm_load_print_meta: n_swa            = 0
0.00.634.069 I llm_load_print_meta: n_embd_head_k    = 256
0.00.634.069 I llm_load_print_meta: n_embd_head_v    = 256
0.00.634.074 I llm_load_print_meta: n_gqa            = 8
0.00.634.079 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.634.083 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.634.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.634.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.634.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.634.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.634.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.634.092 I llm_load_print_meta: n_ff             = 16384
0.00.634.092 I llm_load_print_meta: n_expert         = 0
0.00.634.093 I llm_load_print_meta: n_expert_used    = 0
0.00.634.093 I llm_load_print_meta: causal attn      = 1
0.00.634.094 I llm_load_print_meta: pooling type     = 0
0.00.634.094 I llm_load_print_meta: rope type        = 2
0.00.634.095 I llm_load_print_meta: rope scaling     = linear
0.00.634.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.634.097 I llm_load_print_meta: freq_scale_train = 1
0.00.634.097 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.634.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.634.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.634.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.634.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.100 I llm_load_print_meta: model type       = 2B
0.00.634.101 I llm_load_print_meta: model ftype      = Q8_0
0.00.634.101 I llm_load_print_meta: model params     = 2.51 B
0.00.634.102 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.634.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.104 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.104 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.105 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.105 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.111 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.113 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.113 I llm_load_print_meta: max token length = 93
0.00.634.298 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.726.965 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.732.730 I llama_new_context_with_model: n_ctx      = 8192
0.00.732.739 I llama_new_context_with_model: n_batch    = 2048
0.00.732.739 I llama_new_context_with_model: n_ubatch   = 512
0.00.732.740 I llama_new_context_with_model: flash_attn = 0
0.00.732.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.732.744 I llama_new_context_with_model: freq_scale = 1
0.00.764.972 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.765.012 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.765.124 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.766.523 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.766.530 I llama_new_context_with_model: graph nodes  = 601
0.00.766.531 I llama_new_context_with_model: graph splits = 1
0.00.766.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.400.026 I main: llama threadpool init, n_threads = 4
0.01.400.039 I 
0.01.400.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.400.137 I 
0.01.400.297 I sampler seed: 1259936600
0.01.400.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.313 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.400.313 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.400.314 I 
 increably.

I understand. I will adjust my response accordingly. [end of text]


0.07.708.641 I llama_perf_sampler_print:    sampling time =      23.09 ms /    16 runs   (    1.44 ms per token,   692.82 tokens per second)
0.07.708.656 I llama_perf_context_print:        load time =    1397.12 ms
0.07.708.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.708.660 I llama_perf_context_print:        eval time =    6268.94 ms /    15 runs   (  417.93 ms per token,     2.39 tokens per second)
0.07.708.661 I llama_perf_context_print:       total time =    6308.63 ms /    16 tokens
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
0.00.000.668 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.820 I main: load the model and apply lora adapter, if any
0.00.024.788 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.972 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.991 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.992 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.993 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.003 I llama_model_loader: - type  f32:   37 tensors
0.00.199.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.517.790 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.549.759 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.550.797 I llm_load_vocab: special tokens cache size = 5
0.00.608.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.358 I llm_load_print_meta: arch             = gemma
0.00.608.359 I llm_load_print_meta: vocab type       = SPM
0.00.608.359 I llm_load_print_meta: n_vocab          = 256000
0.00.608.362 I llm_load_print_meta: n_merges         = 0
0.00.608.363 I llm_load_print_meta: vocab_only       = 0
0.00.608.363 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.364 I llm_load_print_meta: n_embd           = 2048
0.00.608.364 I llm_load_print_meta: n_layer          = 18
0.00.608.399 I llm_load_print_meta: n_head           = 8
0.00.608.408 I llm_load_print_meta: n_head_kv        = 1
0.00.608.410 I llm_load_print_meta: n_rot            = 256
0.00.608.410 I llm_load_print_meta: n_swa            = 0
0.00.608.411 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.411 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.416 I llm_load_print_meta: n_gqa            = 8
0.00.608.421 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.428 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.429 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.437 I llm_load_print_meta: n_ff             = 16384
0.00.608.438 I llm_load_print_meta: n_expert         = 0
0.00.608.438 I llm_load_print_meta: n_expert_used    = 0
0.00.608.449 I llm_load_print_meta: causal attn      = 1
0.00.608.452 I llm_load_print_meta: pooling type     = 0
0.00.608.452 I llm_load_print_meta: rope type        = 2
0.00.608.453 I llm_load_print_meta: rope scaling     = linear
0.00.608.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.455 I llm_load_print_meta: freq_scale_train = 1
0.00.608.455 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.472 I llm_load_print_meta: model type       = 2B
0.00.608.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.475 I llm_load_print_meta: model params     = 2.51 B
0.00.608.476 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.476 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.477 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.477 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.478 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.479 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.479 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.495 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.497 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.497 I llm_load_print_meta: max token length = 93
0.00.608.678 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.226 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.684.237 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.684.238 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.684.238 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.684.239 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.684.240 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.691.067 I llama_new_context_with_model: n_ctx      = 8192
0.00.691.075 I llama_new_context_with_model: n_batch    = 2048
0.00.691.076 I llama_new_context_with_model: n_ubatch   = 512
0.00.691.077 I llama_new_context_with_model: flash_attn = 0
0.00.691.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.691.081 I llama_new_context_with_model: freq_scale = 1
0.00.722.020 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.062 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.175 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.723.557 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.723.562 I llama_new_context_with_model: graph nodes  = 601
0.00.723.563 I llama_new_context_with_model: graph splits = 1
0.00.723.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.357 I main: llama threadpool init, n_threads = 4
0.01.379.372 I 
0.01.379.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.379.473 I 
0.01.379.636 I sampler seed: 2235864704
0.01.379.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.653 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.379.654 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.379.654 I 
 increamental and incremental updates.

**Incremental updates** are changes to the data that do not require the entire dataset to be processed again. Incremental updates can be

0.14.972.532 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.51 tokens per second)
0.14.972.535 I llama_perf_context_print:        load time =    1376.44 ms
0.14.972.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.972.538 I llama_perf_context_print:        eval time =   13510.82 ms /    32 runs   (  422.21 ms per token,     2.37 tokens per second)
0.14.972.539 I llama_perf_context_print:       total time =   13593.18 ms /    33 tokens
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
0.00.000.655 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.025.112 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.785 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.792 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.793 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.802 I llama_model_loader: - type  f32:   37 tensors
0.00.198.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.529.879 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.561.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.562.977 I llm_load_vocab: special tokens cache size = 5
0.00.620.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.514 I llm_load_print_meta: arch             = gemma
0.00.620.515 I llm_load_print_meta: vocab type       = SPM
0.00.620.516 I llm_load_print_meta: n_vocab          = 256000
0.00.620.518 I llm_load_print_meta: n_merges         = 0
0.00.620.518 I llm_load_print_meta: vocab_only       = 0
0.00.620.519 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.519 I llm_load_print_meta: n_embd           = 2048
0.00.620.519 I llm_load_print_meta: n_layer          = 18
0.00.620.554 I llm_load_print_meta: n_head           = 8
0.00.620.561 I llm_load_print_meta: n_head_kv        = 1
0.00.620.562 I llm_load_print_meta: n_rot            = 256
0.00.620.562 I llm_load_print_meta: n_swa            = 0
0.00.620.563 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.563 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.569 I llm_load_print_meta: n_gqa            = 8
0.00.620.573 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.579 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.580 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.581 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.587 I llm_load_print_meta: n_ff             = 16384
0.00.620.588 I llm_load_print_meta: n_expert         = 0
0.00.620.588 I llm_load_print_meta: n_expert_used    = 0
0.00.620.589 I llm_load_print_meta: causal attn      = 1
0.00.620.589 I llm_load_print_meta: pooling type     = 0
0.00.620.589 I llm_load_print_meta: rope type        = 2
0.00.620.590 I llm_load_print_meta: rope scaling     = linear
0.00.620.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.592 I llm_load_print_meta: freq_scale_train = 1
0.00.620.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.596 I llm_load_print_meta: model type       = 2B
0.00.620.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.597 I llm_load_print_meta: model params     = 2.51 B
0.00.620.598 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.599 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.599 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.600 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.601 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.606 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.608 I llm_load_print_meta: max token length = 93
0.00.620.788 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.693.261 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.693.272 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.699.739 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.748 I llama_new_context_with_model: n_batch    = 2048
0.00.699.748 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.749 I llama_new_context_with_model: flash_attn = 0
0.00.699.753 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.753 I llama_new_context_with_model: freq_scale = 1
0.00.731.702 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.731.747 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.731.866 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.733.312 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.733.318 I llama_new_context_with_model: graph nodes  = 601
0.00.733.319 I llama_new_context_with_model: graph splits = 1
0.00.733.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.277 I main: llama threadpool init, n_threads = 4
0.01.351.291 I 
0.01.351.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.391 I 
0.01.351.557 I sampler seed: 2025372258
0.01.351.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.572 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.351.585 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.588 I 
 increadibly well with the music, creating a truly immersive experience.

I can't help but think of the feeling of being completely lost in the music,

0.14.994.661 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.32 tokens per second)
0.14.994.663 I llama_perf_context_print:        load time =    1348.37 ms
0.14.994.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.994.667 I llama_perf_context_print:        eval time =   13560.31 ms /    32 runs   (  423.76 ms per token,     2.36 tokens per second)
0.14.994.691 I llama_perf_context_print:       total time =   13643.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.593s
user	3m21.448s
sys	0m9.659s
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
main: build = 3824 (afbbfaa5)
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

main: quantize time = 199474.86 ms
main:    total time = 199474.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.694 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.002.854 I main: load the model and apply lora adapter, if any
0.00.024.855 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.172 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.209 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.226 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.229 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.230 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.238 I llama_model_loader: - type  f32:   37 tensors
0.00.198.243 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.243 I llama_model_loader: - type q6_K:   19 tensors
0.00.525.150 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.557.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.559.035 I llm_load_vocab: special tokens cache size = 5
0.00.616.599 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.662 I llm_load_print_meta: arch             = gemma
0.00.616.663 I llm_load_print_meta: vocab type       = SPM
0.00.616.664 I llm_load_print_meta: n_vocab          = 256000
0.00.616.667 I llm_load_print_meta: n_merges         = 0
0.00.616.667 I llm_load_print_meta: vocab_only       = 0
0.00.616.668 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.669 I llm_load_print_meta: n_embd           = 2048
0.00.616.669 I llm_load_print_meta: n_layer          = 18
0.00.616.704 I llm_load_print_meta: n_head           = 8
0.00.616.710 I llm_load_print_meta: n_head_kv        = 1
0.00.616.711 I llm_load_print_meta: n_rot            = 256
0.00.616.711 I llm_load_print_meta: n_swa            = 0
0.00.616.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.712 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.717 I llm_load_print_meta: n_gqa            = 8
0.00.616.721 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.726 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.727 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.729 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.735 I llm_load_print_meta: n_ff             = 16384
0.00.616.735 I llm_load_print_meta: n_expert         = 0
0.00.616.736 I llm_load_print_meta: n_expert_used    = 0
0.00.616.736 I llm_load_print_meta: causal attn      = 1
0.00.616.736 I llm_load_print_meta: pooling type     = 0
0.00.616.737 I llm_load_print_meta: rope type        = 2
0.00.616.737 I llm_load_print_meta: rope scaling     = linear
0.00.616.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.739 I llm_load_print_meta: freq_scale_train = 1
0.00.616.739 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.742 I llm_load_print_meta: model type       = 2B
0.00.616.743 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.743 I llm_load_print_meta: model params     = 2.51 B
0.00.616.744 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.745 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.746 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.747 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.753 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.754 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.755 I llm_load_print_meta: max token length = 93
0.00.616.948 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.675.715 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.675.728 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.675.729 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.675.729 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.675.730 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.675.731 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.681.514 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.523 I llama_new_context_with_model: n_batch    = 2048
0.00.681.524 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.525 I llama_new_context_with_model: flash_attn = 0
0.00.681.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.530 I llama_new_context_with_model: freq_scale = 1
0.00.714.075 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.120 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.714.231 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.715.614 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.715.620 I llama_new_context_with_model: graph nodes  = 601
0.00.715.621 I llama_new_context_with_model: graph splits = 1
0.00.715.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.289 I main: llama threadpool init, n_threads = 4
0.01.297.301 I 
0.01.297.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.397 I 
0.01.297.562 I sampler seed: 3203472307
0.01.297.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.578 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.297.580 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.297.581 I 
 guaranteing the health of a loved one?

**Here are some ways to express your love and support:**

**Words:**

* Say "I love

0.12.362.429 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.85 tokens per second)
0.12.362.450 I llama_perf_context_print:        load time =    1294.33 ms
0.12.362.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.362.468 I llama_perf_context_print:        eval time =   10981.30 ms /    32 runs   (  343.17 ms per token,     2.91 tokens per second)
0.12.362.468 I llama_perf_context_print:       total time =   11065.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3824 (afbbfaa5)
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

main: quantize time = 199449.00 ms
main:    total time = 199449.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.703 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.002.897 I main: load the model and apply lora adapter, if any
0.00.025.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.566 I llama_model_loader: - type  f32:   37 tensors
0.00.198.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.505.240 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.709 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.803 I llm_load_vocab: special tokens cache size = 5
0.00.595.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.412 I llm_load_print_meta: arch             = gemma
0.00.595.412 I llm_load_print_meta: vocab type       = SPM
0.00.595.413 I llm_load_print_meta: n_vocab          = 256000
0.00.595.415 I llm_load_print_meta: n_merges         = 0
0.00.595.416 I llm_load_print_meta: vocab_only       = 0
0.00.595.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.417 I llm_load_print_meta: n_embd           = 2048
0.00.595.417 I llm_load_print_meta: n_layer          = 18
0.00.595.454 I llm_load_print_meta: n_head           = 8
0.00.595.465 I llm_load_print_meta: n_head_kv        = 1
0.00.595.465 I llm_load_print_meta: n_rot            = 256
0.00.595.466 I llm_load_print_meta: n_swa            = 0
0.00.595.466 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.468 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.473 I llm_load_print_meta: n_gqa            = 8
0.00.595.478 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.483 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.487 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.488 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.494 I llm_load_print_meta: n_ff             = 16384
0.00.595.495 I llm_load_print_meta: n_expert         = 0
0.00.595.496 I llm_load_print_meta: n_expert_used    = 0
0.00.595.496 I llm_load_print_meta: causal attn      = 1
0.00.595.496 I llm_load_print_meta: pooling type     = 0
0.00.595.498 I llm_load_print_meta: rope type        = 2
0.00.595.498 I llm_load_print_meta: rope scaling     = linear
0.00.595.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.501 I llm_load_print_meta: freq_scale_train = 1
0.00.595.502 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.505 I llm_load_print_meta: model type       = 2B
0.00.595.506 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.595.506 I llm_load_print_meta: model params     = 2.51 B
0.00.595.507 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.595.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.508 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.523 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.524 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.529 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.532 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.532 I llm_load_print_meta: max token length = 93
0.00.595.714 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.276 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.659.036 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.045 I llama_new_context_with_model: n_batch    = 2048
0.00.659.045 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.046 I llama_new_context_with_model: flash_attn = 0
0.00.659.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.051 I llama_new_context_with_model: freq_scale = 1
0.00.690.815 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.862 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.973 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.692.350 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.357 I llama_new_context_with_model: graph nodes  = 601
0.00.692.357 I llama_new_context_with_model: graph splits = 1
0.00.692.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.100 I main: llama threadpool init, n_threads = 4
0.01.271.113 I 
0.01.271.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.212 I 
0.01.271.377 I sampler seed: 896769916
0.01.271.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.271.393 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.271.393 I 
 seconally.

I am unable to generate the requested response because I am unable to access external websites or specific data sources. [end of text]


0.10.176.322 I llama_perf_sampler_print:    sampling time =      39.96 ms /    27 runs   (    1.48 ms per token,   675.74 tokens per second)
0.10.176.336 I llama_perf_context_print:        load time =    1268.09 ms
0.10.176.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.176.341 I llama_perf_context_print:        eval time =    8837.85 ms /    26 runs   (  339.92 ms per token,     2.94 tokens per second)
0.10.176.342 I llama_perf_context_print:       total time =    8905.23 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.484s
user	50m13.820s
sys	0m6.625s
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
0.00.000.562 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.884 I main: load the model and apply lora adapter, if any
0.00.022.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.863 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.869 I llama_model_loader: - type  f32:   37 tensors
0.00.134.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.046 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.343 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.136 I llm_load_vocab: special tokens cache size = 5
0.00.263.657 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.672 I llm_load_print_meta: arch             = gemma
0.00.263.672 I llm_load_print_meta: vocab type       = SPM
0.00.263.673 I llm_load_print_meta: n_vocab          = 256000
0.00.263.673 I llm_load_print_meta: n_merges         = 0
0.00.263.674 I llm_load_print_meta: vocab_only       = 0
0.00.263.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.674 I llm_load_print_meta: n_embd           = 2048
0.00.263.674 I llm_load_print_meta: n_layer          = 18
0.00.263.688 I llm_load_print_meta: n_head           = 8
0.00.263.689 I llm_load_print_meta: n_head_kv        = 1
0.00.263.690 I llm_load_print_meta: n_rot            = 256
0.00.263.690 I llm_load_print_meta: n_swa            = 0
0.00.263.690 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.691 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.692 I llm_load_print_meta: n_gqa            = 8
0.00.263.693 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.693 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.695 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.697 I llm_load_print_meta: n_ff             = 16384
0.00.263.697 I llm_load_print_meta: n_expert         = 0
0.00.263.698 I llm_load_print_meta: n_expert_used    = 0
0.00.263.698 I llm_load_print_meta: causal attn      = 1
0.00.263.698 I llm_load_print_meta: pooling type     = 0
0.00.263.699 I llm_load_print_meta: rope type        = 2
0.00.263.699 I llm_load_print_meta: rope scaling     = linear
0.00.263.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.702 I llm_load_print_meta: freq_scale_train = 1
0.00.263.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.704 I llm_load_print_meta: model type       = 2B
0.00.263.705 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.706 I llm_load_print_meta: model params     = 2.51 B
0.00.263.707 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.707 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.709 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.709 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.710 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.710 I llm_load_print_meta: max token length = 93
0.00.263.737 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.364.996 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.365.005 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.365.006 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.365.006 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.365.007 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.365.007 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.370.249 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.256 I llama_new_context_with_model: n_batch    = 2048
0.00.370.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.257 I llama_new_context_with_model: flash_attn = 0
0.00.370.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.261 I llama_new_context_with_model: freq_scale = 1
0.00.402.039 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.058 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.161 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.101 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.403.109 I llama_new_context_with_model: graph nodes  = 601
0.00.403.109 I llama_new_context_with_model: graph splits = 1
0.00.403.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.617 I main: llama threadpool init, n_threads = 4
0.00.501.632 I 
0.00.501.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.501.710 I 
0.00.501.739 I sampler seed: 2019596954
0.00.501.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.760 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.501.763 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.764 I 
 increasities from a diverse cast of characters. [end of text]


0.01.245.547 I llama_perf_sampler_print:    sampling time =       1.71 ms /    11 runs   (    0.15 ms per token,  6451.61 tokens per second)
0.01.245.550 I llama_perf_context_print:        load time =     499.71 ms
0.01.245.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.245.552 I llama_perf_context_print:        eval time =     736.49 ms /    10 runs   (   73.65 ms per token,    13.58 tokens per second)
0.01.245.553 I llama_perf_context_print:       total time =     743.94 ms /    11 tokens
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
0.00.000.592 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.951 I main: load the model and apply lora adapter, if any
0.00.022.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.832 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.837 I llama_model_loader: - type  f32:   37 tensors
0.00.134.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.585 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.234.753 I llm_load_vocab: special tokens cache size = 5
0.00.253.258 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.253.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.253.275 I llm_load_print_meta: arch             = gemma
0.00.253.276 I llm_load_print_meta: vocab type       = SPM
0.00.253.276 I llm_load_print_meta: n_vocab          = 256000
0.00.253.277 I llm_load_print_meta: n_merges         = 0
0.00.253.277 I llm_load_print_meta: vocab_only       = 0
0.00.253.278 I llm_load_print_meta: n_ctx_train      = 8192
0.00.253.278 I llm_load_print_meta: n_embd           = 2048
0.00.253.278 I llm_load_print_meta: n_layer          = 18
0.00.253.292 I llm_load_print_meta: n_head           = 8
0.00.253.293 I llm_load_print_meta: n_head_kv        = 1
0.00.253.293 I llm_load_print_meta: n_rot            = 256
0.00.253.293 I llm_load_print_meta: n_swa            = 0
0.00.253.294 I llm_load_print_meta: n_embd_head_k    = 256
0.00.253.294 I llm_load_print_meta: n_embd_head_v    = 256
0.00.253.295 I llm_load_print_meta: n_gqa            = 8
0.00.253.296 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.253.297 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.253.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.253.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.253.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.253.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.253.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.253.301 I llm_load_print_meta: n_ff             = 16384
0.00.253.301 I llm_load_print_meta: n_expert         = 0
0.00.253.302 I llm_load_print_meta: n_expert_used    = 0
0.00.253.302 I llm_load_print_meta: causal attn      = 1
0.00.253.302 I llm_load_print_meta: pooling type     = 0
0.00.253.302 I llm_load_print_meta: rope type        = 2
0.00.253.303 I llm_load_print_meta: rope scaling     = linear
0.00.253.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.253.305 I llm_load_print_meta: freq_scale_train = 1
0.00.253.305 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.253.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.253.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.253.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.253.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.253.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.253.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.253.307 I llm_load_print_meta: model type       = 2B
0.00.253.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.253.308 I llm_load_print_meta: model params     = 2.51 B
0.00.253.309 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.253.309 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.253.310 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.253.311 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.253.312 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.253.312 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.253.312 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.253.313 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.253.313 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.253.314 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.253.314 I llm_load_print_meta: max token length = 93
0.00.253.333 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.706 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.351.068 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.074 I llama_new_context_with_model: n_batch    = 2048
0.00.351.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.075 I llama_new_context_with_model: flash_attn = 0
0.00.351.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.079 I llama_new_context_with_model: freq_scale = 1
0.00.381.824 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.838 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.929 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.784 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.791 I llama_new_context_with_model: graph nodes  = 601
0.00.382.791 I llama_new_context_with_model: graph splits = 1
0.00.382.793 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.596 I main: llama threadpool init, n_threads = 4
0.00.475.609 I 
0.00.475.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.692 I 
0.00.475.722 I sampler seed: 1793237605
0.00.475.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.744 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.475.747 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.747 I 
 increasities can occur in a variety of contexts. They can involve the exchange of personal information, ideas, or resources. The risks associated with such incidents include identity

0.02.753.259 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.753.261 I llama_perf_context_print:        load time =     473.62 ms
0.02.753.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.264 I llama_perf_context_print:        eval time =    2258.25 ms /    32 runs   (   70.57 ms per token,    14.17 tokens per second)
0.02.753.264 I llama_perf_context_print:       total time =    2277.67 ms /    33 tokens
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
0.00.000.582 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.022.068 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.785 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.787 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.790 I llama_model_loader: - type  f32:   37 tensors
0.00.133.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.527 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.406 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.235.189 I llm_load_vocab: special tokens cache size = 5
0.00.253.515 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.253.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.253.532 I llm_load_print_meta: arch             = gemma
0.00.253.533 I llm_load_print_meta: vocab type       = SPM
0.00.253.533 I llm_load_print_meta: n_vocab          = 256000
0.00.253.534 I llm_load_print_meta: n_merges         = 0
0.00.253.534 I llm_load_print_meta: vocab_only       = 0
0.00.253.535 I llm_load_print_meta: n_ctx_train      = 8192
0.00.253.535 I llm_load_print_meta: n_embd           = 2048
0.00.253.536 I llm_load_print_meta: n_layer          = 18
0.00.253.548 I llm_load_print_meta: n_head           = 8
0.00.253.549 I llm_load_print_meta: n_head_kv        = 1
0.00.253.550 I llm_load_print_meta: n_rot            = 256
0.00.253.550 I llm_load_print_meta: n_swa            = 0
0.00.253.550 I llm_load_print_meta: n_embd_head_k    = 256
0.00.253.551 I llm_load_print_meta: n_embd_head_v    = 256
0.00.253.552 I llm_load_print_meta: n_gqa            = 8
0.00.253.553 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.253.554 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.253.554 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.253.556 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.253.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.253.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.253.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.253.558 I llm_load_print_meta: n_ff             = 16384
0.00.253.558 I llm_load_print_meta: n_expert         = 0
0.00.253.558 I llm_load_print_meta: n_expert_used    = 0
0.00.253.559 I llm_load_print_meta: causal attn      = 1
0.00.253.559 I llm_load_print_meta: pooling type     = 0
0.00.253.559 I llm_load_print_meta: rope type        = 2
0.00.253.559 I llm_load_print_meta: rope scaling     = linear
0.00.253.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.253.561 I llm_load_print_meta: freq_scale_train = 1
0.00.253.562 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.253.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.253.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.253.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.253.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.253.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.253.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.253.564 I llm_load_print_meta: model type       = 2B
0.00.253.564 I llm_load_print_meta: model ftype      = Q8_0
0.00.253.565 I llm_load_print_meta: model params     = 2.51 B
0.00.253.566 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.253.566 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.253.567 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.253.567 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.253.567 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.253.568 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.253.568 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.253.568 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.253.569 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.253.569 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.253.569 I llm_load_print_meta: max token length = 93
0.00.253.599 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.477 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.329.486 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.329.486 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.329.487 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.329.488 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.329.488 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.334.570 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.577 I llama_new_context_with_model: n_batch    = 2048
0.00.334.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.578 I llama_new_context_with_model: flash_attn = 0
0.00.334.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.583 I llama_new_context_with_model: freq_scale = 1
0.00.366.131 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.366.146 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.366.252 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.144 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.367.152 I llama_new_context_with_model: graph nodes  = 601
0.00.367.153 I llama_new_context_with_model: graph splits = 1
0.00.367.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.414 I main: llama threadpool init, n_threads = 4
0.00.462.426 I 
0.00.462.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.510 I 
0.00.462.540 I sampler seed: 1993690809
0.00.462.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.462.552 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.552 I 
 increamically, and then faded away.

What happened?

The answer is: The sun.

The sun rises and sets, brightening and fading away throughout

0.02.823.912 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6564.55 tokens per second)
0.02.823.915 I llama_perf_context_print:        load time =     460.52 ms
0.02.823.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.918 I llama_perf_context_print:        eval time =    2342.51 ms /    32 runs   (   73.20 ms per token,    13.66 tokens per second)
0.02.823.919 I llama_perf_context_print:       total time =    2361.51 ms /    33 tokens
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
0.00.000.564 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.128 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.194 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.655 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.002 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.136.003 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.007 I llama_model_loader: - type  f32:   37 tensors
0.00.136.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.229.825 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.489 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.317 I llm_load_vocab: special tokens cache size = 5
0.00.271.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.609 I llm_load_print_meta: arch             = gemma
0.00.271.610 I llm_load_print_meta: vocab type       = SPM
0.00.271.610 I llm_load_print_meta: n_vocab          = 256000
0.00.271.611 I llm_load_print_meta: n_merges         = 0
0.00.271.611 I llm_load_print_meta: vocab_only       = 0
0.00.271.612 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.612 I llm_load_print_meta: n_embd           = 2048
0.00.271.613 I llm_load_print_meta: n_layer          = 18
0.00.271.627 I llm_load_print_meta: n_head           = 8
0.00.271.628 I llm_load_print_meta: n_head_kv        = 1
0.00.271.629 I llm_load_print_meta: n_rot            = 256
0.00.271.629 I llm_load_print_meta: n_swa            = 0
0.00.271.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.630 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.631 I llm_load_print_meta: n_gqa            = 8
0.00.271.631 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.632 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.633 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.635 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.637 I llm_load_print_meta: n_ff             = 16384
0.00.271.637 I llm_load_print_meta: n_expert         = 0
0.00.271.638 I llm_load_print_meta: n_expert_used    = 0
0.00.271.638 I llm_load_print_meta: causal attn      = 1
0.00.271.639 I llm_load_print_meta: pooling type     = 0
0.00.271.639 I llm_load_print_meta: rope type        = 2
0.00.271.640 I llm_load_print_meta: rope scaling     = linear
0.00.271.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.643 I llm_load_print_meta: freq_scale_train = 1
0.00.271.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.646 I llm_load_print_meta: model type       = 2B
0.00.271.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.647 I llm_load_print_meta: model params     = 2.51 B
0.00.271.648 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.652 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.653 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.654 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.654 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.654 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.655 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.655 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.656 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.656 I llm_load_print_meta: max token length = 93
0.00.271.680 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.211 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.342.219 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.347.355 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.362 I llama_new_context_with_model: n_batch    = 2048
0.00.347.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.363 I llama_new_context_with_model: flash_attn = 0
0.00.347.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.367 I llama_new_context_with_model: freq_scale = 1
0.00.378.302 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.318 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.364 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.372 I llama_new_context_with_model: graph nodes  = 601
0.00.379.373 I llama_new_context_with_model: graph splits = 1
0.00.379.375 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.213 I main: llama threadpool init, n_threads = 4
0.00.477.229 I 
0.00.477.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.313 I 
0.00.477.367 I sampler seed: 1945963932
0.00.477.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.380 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.477.381 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.381 I 
 increadibly fast.

I am unable to generate a response due to the extreme speed at which the request is being made. Please try again later. [end of text]


0.02.898.110 I llama_perf_sampler_print:    sampling time =       4.62 ms /    32 runs   (    0.14 ms per token,  6918.92 tokens per second)
0.02.898.113 I llama_perf_context_print:        load time =     475.34 ms
0.02.898.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.898.115 I llama_perf_context_print:        eval time =    2402.21 ms /    31 runs   (   77.49 ms per token,    12.90 tokens per second)
0.02.898.116 I llama_perf_context_print:       total time =    2420.91 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.607s
user	0m34.211s
sys	0m9.685s
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
main: build = 3824 (afbbfaa5)
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

main: quantize time = 32155.37 ms
main:    total time = 32155.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.455 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.472 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.474 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.478 I llama_model_loader: - type  f32:   37 tensors
0.00.134.481 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.481 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.802 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.233.932 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.234.743 I llm_load_vocab: special tokens cache size = 5
0.00.253.102 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.253.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.253.120 I llm_load_print_meta: arch             = gemma
0.00.253.120 I llm_load_print_meta: vocab type       = SPM
0.00.253.121 I llm_load_print_meta: n_vocab          = 256000
0.00.253.121 I llm_load_print_meta: n_merges         = 0
0.00.253.122 I llm_load_print_meta: vocab_only       = 0
0.00.253.122 I llm_load_print_meta: n_ctx_train      = 8192
0.00.253.122 I llm_load_print_meta: n_embd           = 2048
0.00.253.123 I llm_load_print_meta: n_layer          = 18
0.00.253.136 I llm_load_print_meta: n_head           = 8
0.00.253.137 I llm_load_print_meta: n_head_kv        = 1
0.00.253.137 I llm_load_print_meta: n_rot            = 256
0.00.253.138 I llm_load_print_meta: n_swa            = 0
0.00.253.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.253.138 I llm_load_print_meta: n_embd_head_v    = 256
0.00.253.139 I llm_load_print_meta: n_gqa            = 8
0.00.253.140 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.253.141 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.253.141 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.253.143 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.253.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.253.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.253.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.253.145 I llm_load_print_meta: n_ff             = 16384
0.00.253.145 I llm_load_print_meta: n_expert         = 0
0.00.253.145 I llm_load_print_meta: n_expert_used    = 0
0.00.253.146 I llm_load_print_meta: causal attn      = 1
0.00.253.146 I llm_load_print_meta: pooling type     = 0
0.00.253.146 I llm_load_print_meta: rope type        = 2
0.00.253.147 I llm_load_print_meta: rope scaling     = linear
0.00.253.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.253.148 I llm_load_print_meta: freq_scale_train = 1
0.00.253.148 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.253.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.253.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.253.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.253.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.253.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.253.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.253.150 I llm_load_print_meta: model type       = 2B
0.00.253.151 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.253.152 I llm_load_print_meta: model params     = 2.51 B
0.00.253.152 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.253.153 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.253.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.253.154 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.253.154 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.253.154 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.253.154 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.253.155 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.253.155 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.253.156 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.253.156 I llm_load_print_meta: max token length = 93
0.00.253.177 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.912 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.310.920 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.310.920 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.310.921 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.310.921 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.310.922 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.315.923 I llama_new_context_with_model: n_ctx      = 8192
0.00.315.930 I llama_new_context_with_model: n_batch    = 2048
0.00.315.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.315.930 I llama_new_context_with_model: flash_attn = 0
0.00.315.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.934 I llama_new_context_with_model: freq_scale = 1
0.00.347.032 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.046 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.993 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.000 I llama_new_context_with_model: graph nodes  = 601
0.00.348.000 I llama_new_context_with_model: graph splits = 1
0.00.348.003 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.357 I main: llama threadpool init, n_threads = 4
0.00.432.370 I 
0.00.432.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.448 I 
0.00.432.486 I sampler seed: 158638598
0.00.432.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.498 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.432.498 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.432.498 I 
 seconally, he has become a household name.

**Correct Sentence:**
a) He has become a household name.
b) He has become a

0.02.155.161 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6778.96 tokens per second)
0.02.155.164 I llama_perf_context_print:        load time =     430.49 ms
0.02.155.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.155.166 I llama_perf_context_print:        eval time =    1704.23 ms /    32 runs   (   53.26 ms per token,    18.78 tokens per second)
0.02.155.167 I llama_perf_context_print:       total time =    1722.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3824 (afbbfaa5)
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

main: quantize time = 32189.12 ms
main:    total time = 32189.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.617 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.002.020 I main: load the model and apply lora adapter, if any
0.00.023.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.620 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.454 I llama_model_loader: - type  f32:   37 tensors
0.00.136.457 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.458 I llama_model_loader: - type q6_K:   19 tensors
0.00.222.137 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.569 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.344 I llm_load_vocab: special tokens cache size = 5
0.00.262.604 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.623 I llm_load_print_meta: arch             = gemma
0.00.262.624 I llm_load_print_meta: vocab type       = SPM
0.00.262.624 I llm_load_print_meta: n_vocab          = 256000
0.00.262.625 I llm_load_print_meta: n_merges         = 0
0.00.262.625 I llm_load_print_meta: vocab_only       = 0
0.00.262.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.626 I llm_load_print_meta: n_embd           = 2048
0.00.262.626 I llm_load_print_meta: n_layer          = 18
0.00.262.640 I llm_load_print_meta: n_head           = 8
0.00.262.641 I llm_load_print_meta: n_head_kv        = 1
0.00.262.642 I llm_load_print_meta: n_rot            = 256
0.00.262.642 I llm_load_print_meta: n_swa            = 0
0.00.262.642 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.642 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.644 I llm_load_print_meta: n_gqa            = 8
0.00.262.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.646 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.646 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.648 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.649 I llm_load_print_meta: n_ff             = 16384
0.00.262.650 I llm_load_print_meta: n_expert         = 0
0.00.262.650 I llm_load_print_meta: n_expert_used    = 0
0.00.262.650 I llm_load_print_meta: causal attn      = 1
0.00.262.650 I llm_load_print_meta: pooling type     = 0
0.00.262.651 I llm_load_print_meta: rope type        = 2
0.00.262.651 I llm_load_print_meta: rope scaling     = linear
0.00.262.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.654 I llm_load_print_meta: freq_scale_train = 1
0.00.262.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.656 I llm_load_print_meta: model type       = 2B
0.00.262.656 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.657 I llm_load_print_meta: model params     = 2.51 B
0.00.262.658 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.658 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.659 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.659 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.660 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.660 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.661 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.661 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.661 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.662 I llm_load_print_meta: max token length = 93
0.00.262.693 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.467 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.324.567 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.575 I llama_new_context_with_model: n_batch    = 2048
0.00.324.575 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.576 I llama_new_context_with_model: flash_attn = 0
0.00.324.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.580 I llama_new_context_with_model: freq_scale = 1
0.00.355.058 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.355.075 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.355.175 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.057 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.063 I llama_new_context_with_model: graph nodes  = 601
0.00.356.064 I llama_new_context_with_model: graph splits = 1
0.00.356.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.344 I main: llama threadpool init, n_threads = 4
0.00.439.356 I 
0.00.439.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.433 I 
0.00.439.460 I sampler seed: 1948536228
0.00.439.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.479 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.439.482 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.482 I 
 seconded the following question:

**Question:** What are the implications of a global recession on individuals and businesses?

**Implications:**

* **Reduced economic

0.02.142.165 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.142.167 I llama_perf_context_print:        load time =     437.31 ms
0.02.142.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.142.169 I llama_perf_context_print:        eval time =    1684.54 ms /    32 runs   (   52.64 ms per token,    19.00 tokens per second)
0.02.142.170 I llama_perf_context_print:       total time =    1702.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.521s
user	8m16.597s
sys	0m7.127s
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
0.00.000.583 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.222 I llama_model_loader: - type  f32:  194 tensors
0.00.023.227 I llama_model_loader: - type  f16:   98 tensors
0.00.065.246 I llm_load_vocab: special tokens cache size = 25
0.00.079.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.544 I llm_load_print_meta: arch             = gptneox
0.00.079.545 I llm_load_print_meta: vocab type       = BPE
0.00.079.545 I llm_load_print_meta: n_vocab          = 50304
0.00.079.546 I llm_load_print_meta: n_merges         = 50009
0.00.079.546 I llm_load_print_meta: vocab_only       = 0
0.00.079.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.547 I llm_load_print_meta: n_embd           = 2048
0.00.079.547 I llm_load_print_meta: n_layer          = 24
0.00.079.559 I llm_load_print_meta: n_head           = 16
0.00.079.561 I llm_load_print_meta: n_head_kv        = 16
0.00.079.561 I llm_load_print_meta: n_rot            = 32
0.00.079.561 I llm_load_print_meta: n_swa            = 0
0.00.079.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.563 I llm_load_print_meta: n_gqa            = 1
0.00.079.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.570 I llm_load_print_meta: n_ff             = 8192
0.00.079.570 I llm_load_print_meta: n_expert         = 0
0.00.079.571 I llm_load_print_meta: n_expert_used    = 0
0.00.079.571 I llm_load_print_meta: causal attn      = 1
0.00.079.571 I llm_load_print_meta: pooling type     = 0
0.00.079.572 I llm_load_print_meta: rope type        = 2
0.00.079.573 I llm_load_print_meta: rope scaling     = linear
0.00.079.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.575 I llm_load_print_meta: freq_scale_train = 1
0.00.079.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.578 I llm_load_print_meta: model type       = 1.4B
0.00.079.579 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.580 I llm_load_print_meta: model params     = 1.41 B
0.00.079.581 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.581 I llm_load_print_meta: general.name     = 1.4B
0.00.079.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.585 I llm_load_print_meta: max token length = 1024
0.00.079.611 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.364 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.205.000 I llama_new_context_with_model: n_ctx      = 2048
0.00.205.006 I llama_new_context_with_model: n_batch    = 2048
0.00.205.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.205.007 I llama_new_context_with_model: flash_attn = 0
0.00.205.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.205.011 I llama_new_context_with_model: freq_scale = 1
0.00.286.380 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.399 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.041 I llama_new_context_with_model: graph nodes  = 967
0.00.288.042 I llama_new_context_with_model: graph splits = 1
0.00.288.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.223 I main: llama threadpool init, n_threads = 4
0.00.378.237 I 
0.00.378.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.313 I 
0.00.378.404 I sampler seed: 1234
0.00.378.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.378.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.418 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.727.795 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.04.727.799 I llama_perf_context_print:        load time =     376.30 ms
0.04.727.800 I llama_perf_context_print: prompt eval time =     129.64 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.04.727.802 I llama_perf_context_print:        eval time =    4209.89 ms /    63 runs   (   66.82 ms per token,    14.96 tokens per second)
0.04.727.803 I llama_perf_context_print:       total time =    4349.58 ms /    70 tokens

real	0m4.810s
user	0m17.770s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type  f16:   98 tensors
0.00.063.804 I llm_load_vocab: special tokens cache size = 25
0.00.077.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.891 I llm_load_print_meta: arch             = gptneox
0.00.077.892 I llm_load_print_meta: vocab type       = BPE
0.00.077.893 I llm_load_print_meta: n_vocab          = 50304
0.00.077.894 I llm_load_print_meta: n_merges         = 50009
0.00.077.894 I llm_load_print_meta: vocab_only       = 0
0.00.077.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.895 I llm_load_print_meta: n_embd           = 2048
0.00.077.895 I llm_load_print_meta: n_layer          = 24
0.00.077.907 I llm_load_print_meta: n_head           = 16
0.00.077.908 I llm_load_print_meta: n_head_kv        = 16
0.00.077.908 I llm_load_print_meta: n_rot            = 32
0.00.077.909 I llm_load_print_meta: n_swa            = 0
0.00.077.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.911 I llm_load_print_meta: n_gqa            = 1
0.00.077.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.916 I llm_load_print_meta: n_ff             = 8192
0.00.077.917 I llm_load_print_meta: n_expert         = 0
0.00.077.917 I llm_load_print_meta: n_expert_used    = 0
0.00.077.917 I llm_load_print_meta: causal attn      = 1
0.00.077.917 I llm_load_print_meta: pooling type     = 0
0.00.077.918 I llm_load_print_meta: rope type        = 2
0.00.077.918 I llm_load_print_meta: rope scaling     = linear
0.00.077.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.920 I llm_load_print_meta: freq_scale_train = 1
0.00.077.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.922 I llm_load_print_meta: model type       = 1.4B
0.00.077.923 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.924 I llm_load_print_meta: model params     = 1.41 B
0.00.077.925 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.925 I llm_load_print_meta: general.name     = 1.4B
0.00.077.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.928 I llm_load_print_meta: max token length = 1024
0.00.077.950 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.538 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.829 I llama_new_context_with_model: n_ctx      = 128
0.00.200.834 I llama_new_context_with_model: n_batch    = 128
0.00.200.834 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.835 I llama_new_context_with_model: flash_attn = 0
0.00.200.837 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.838 I llama_new_context_with_model: freq_scale = 1
0.00.206.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.323 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.930 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.938 I llama_new_context_with_model: graph nodes  = 967
0.00.207.938 I llama_new_context_with_model: graph splits = 1
0.00.207.940 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.171 I 
0.00.267.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.267 I perplexity: tokenizing the input ..
0.00.277.514 I perplexity: tokenization took 10.241 ms
0.00.277.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.141 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.172.401 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.172.432 I llama_perf_context_print:        load time =     265.41 ms
0.02.172.434 I llama_perf_context_print: prompt eval time =    1887.58 ms /   128 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.172.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.437 I llama_perf_context_print:       total time =    1905.26 ms /   129 tokens

real	0m2.255s
user	0m7.908s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.083 I llm_load_vocab: special tokens cache size = 25
0.00.079.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.313 I llm_load_print_meta: arch             = gptneox
0.00.079.313 I llm_load_print_meta: vocab type       = BPE
0.00.079.314 I llm_load_print_meta: n_vocab          = 50304
0.00.079.314 I llm_load_print_meta: n_merges         = 50009
0.00.079.315 I llm_load_print_meta: vocab_only       = 0
0.00.079.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.315 I llm_load_print_meta: n_embd           = 2048
0.00.079.316 I llm_load_print_meta: n_layer          = 24
0.00.079.328 I llm_load_print_meta: n_head           = 16
0.00.079.329 I llm_load_print_meta: n_head_kv        = 16
0.00.079.329 I llm_load_print_meta: n_rot            = 32
0.00.079.329 I llm_load_print_meta: n_swa            = 0
0.00.079.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.331 I llm_load_print_meta: n_gqa            = 1
0.00.079.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.337 I llm_load_print_meta: n_ff             = 8192
0.00.079.337 I llm_load_print_meta: n_expert         = 0
0.00.079.337 I llm_load_print_meta: n_expert_used    = 0
0.00.079.338 I llm_load_print_meta: causal attn      = 1
0.00.079.338 I llm_load_print_meta: pooling type     = 0
0.00.079.338 I llm_load_print_meta: rope type        = 2
0.00.079.338 I llm_load_print_meta: rope scaling     = linear
0.00.079.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.340 I llm_load_print_meta: freq_scale_train = 1
0.00.079.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.344 I llm_load_print_meta: model type       = 1.4B
0.00.079.344 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.345 I llm_load_print_meta: model params     = 1.41 B
0.00.079.345 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.346 I llm_load_print_meta: general.name     = 1.4B
0.00.079.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.349 I llm_load_print_meta: max token length = 1024
0.00.079.370 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.784 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.161.079 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.085 I llama_new_context_with_model: n_batch    = 2048
0.00.161.086 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.086 I llama_new_context_with_model: flash_attn = 0
0.00.161.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.090 I llama_new_context_with_model: freq_scale = 1
0.00.242.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.016 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.996 I llama_new_context_with_model: graph nodes  = 967
0.00.244.996 I llama_new_context_with_model: graph splits = 1
0.00.245.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.718 I main: llama threadpool init, n_threads = 4
0.00.330.732 I 
0.00.330.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.808 I 
0.00.330.902 I sampler seed: 1234
0.00.330.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.914 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.330.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.916 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.087.107 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.03.087.110 I llama_perf_context_print:        load time =     328.87 ms
0.03.087.112 I llama_perf_context_print: prompt eval time =      91.72 ms /     7 tokens (   13.10 ms per token,    76.32 tokens per second)
0.03.087.114 I llama_perf_context_print:        eval time =    2655.69 ms /    63 runs   (   42.15 ms per token,    23.72 tokens per second)
0.03.087.115 I llama_perf_context_print:       total time =    2756.40 ms /    70 tokens

real	0m3.155s
user	0m11.378s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.261 I llama_model_loader: - type  f32:  194 tensors
0.00.023.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.727 I llm_load_vocab: special tokens cache size = 25
0.00.078.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.875 I llm_load_print_meta: arch             = gptneox
0.00.078.876 I llm_load_print_meta: vocab type       = BPE
0.00.078.877 I llm_load_print_meta: n_vocab          = 50304
0.00.078.877 I llm_load_print_meta: n_merges         = 50009
0.00.078.877 I llm_load_print_meta: vocab_only       = 0
0.00.078.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.878 I llm_load_print_meta: n_embd           = 2048
0.00.078.879 I llm_load_print_meta: n_layer          = 24
0.00.078.890 I llm_load_print_meta: n_head           = 16
0.00.078.891 I llm_load_print_meta: n_head_kv        = 16
0.00.078.892 I llm_load_print_meta: n_rot            = 32
0.00.078.892 I llm_load_print_meta: n_swa            = 0
0.00.078.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.894 I llm_load_print_meta: n_gqa            = 1
0.00.078.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.900 I llm_load_print_meta: n_ff             = 8192
0.00.078.900 I llm_load_print_meta: n_expert         = 0
0.00.078.900 I llm_load_print_meta: n_expert_used    = 0
0.00.078.901 I llm_load_print_meta: causal attn      = 1
0.00.078.901 I llm_load_print_meta: pooling type     = 0
0.00.078.901 I llm_load_print_meta: rope type        = 2
0.00.078.902 I llm_load_print_meta: rope scaling     = linear
0.00.078.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.904 I llm_load_print_meta: freq_scale_train = 1
0.00.078.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.906 I llm_load_print_meta: model type       = 1.4B
0.00.078.906 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.907 I llm_load_print_meta: model params     = 1.41 B
0.00.078.908 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.908 I llm_load_print_meta: general.name     = 1.4B
0.00.078.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.911 I llm_load_print_meta: max token length = 1024
0.00.078.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.159.299 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.161.571 I llama_new_context_with_model: n_ctx      = 128
0.00.161.578 I llama_new_context_with_model: n_batch    = 128
0.00.161.578 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.578 I llama_new_context_with_model: flash_attn = 0
0.00.161.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.581 I llama_new_context_with_model: freq_scale = 1
0.00.166.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.524 I llama_new_context_with_model: graph nodes  = 967
0.00.168.524 I llama_new_context_with_model: graph splits = 1
0.00.168.527 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.014 I 
0.00.223.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.127 I perplexity: tokenizing the input ..
0.00.233.416 I perplexity: tokenization took 10.283 ms
0.00.233.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.950 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.145 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.175 I llama_perf_context_print:        load time =     221.16 ms
0.01.234.177 I llama_perf_context_print: prompt eval time =     993.42 ms /   128 tokens (    7.76 ms per token,   128.85 tokens per second)
0.01.234.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.180 I llama_perf_context_print:       total time =    1011.16 ms /   129 tokens

real	0m1.293s
user	0m4.322s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.956 I main: load the model and apply lora adapter, if any
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.474 I llama_model_loader: - type  f32:  194 tensors
0.00.023.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.481 I llm_load_vocab: special tokens cache size = 25
0.00.078.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.614 I llm_load_print_meta: arch             = gptneox
0.00.078.615 I llm_load_print_meta: vocab type       = BPE
0.00.078.615 I llm_load_print_meta: n_vocab          = 50304
0.00.078.616 I llm_load_print_meta: n_merges         = 50009
0.00.078.617 I llm_load_print_meta: vocab_only       = 0
0.00.078.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.618 I llm_load_print_meta: n_embd           = 2048
0.00.078.619 I llm_load_print_meta: n_layer          = 24
0.00.078.631 I llm_load_print_meta: n_head           = 16
0.00.078.632 I llm_load_print_meta: n_head_kv        = 16
0.00.078.632 I llm_load_print_meta: n_rot            = 32
0.00.078.633 I llm_load_print_meta: n_swa            = 0
0.00.078.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.635 I llm_load_print_meta: n_gqa            = 1
0.00.078.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.643 I llm_load_print_meta: n_ff             = 8192
0.00.078.643 I llm_load_print_meta: n_expert         = 0
0.00.078.644 I llm_load_print_meta: n_expert_used    = 0
0.00.078.644 I llm_load_print_meta: causal attn      = 1
0.00.078.645 I llm_load_print_meta: pooling type     = 0
0.00.078.645 I llm_load_print_meta: rope type        = 2
0.00.078.645 I llm_load_print_meta: rope scaling     = linear
0.00.078.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.659 I llm_load_print_meta: freq_scale_train = 1
0.00.078.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.665 I llm_load_print_meta: model type       = 1.4B
0.00.078.666 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.667 I llm_load_print_meta: model params     = 1.41 B
0.00.078.668 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.668 I llm_load_print_meta: general.name     = 1.4B
0.00.078.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.672 I llm_load_print_meta: max token length = 1024
0.00.078.703 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.279 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.126.628 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.633 I llama_new_context_with_model: n_batch    = 2048
0.00.126.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.634 I llama_new_context_with_model: flash_attn = 0
0.00.126.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.637 I llama_new_context_with_model: freq_scale = 1
0.00.210.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.255 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.265 I llama_new_context_with_model: graph nodes  = 967
0.00.212.265 I llama_new_context_with_model: graph splits = 1
0.00.212.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.540 I main: llama threadpool init, n_threads = 4
0.00.283.555 I 
0.00.283.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.635 I 
0.00.283.729 I sampler seed: 1234
0.00.283.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.738 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.283.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.739 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.290.674 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.290.676 I llama_perf_context_print:        load time =     281.56 ms
0.02.290.678 I llama_perf_context_print: prompt eval time =      75.13 ms /     7 tokens (   10.73 ms per token,    93.17 tokens per second)
0.02.290.679 I llama_perf_context_print:        eval time =    1923.06 ms /    63 runs   (   30.52 ms per token,    32.76 tokens per second)
0.02.290.680 I llama_perf_context_print:       total time =    2007.14 ms /    70 tokens

real	0m2.335s
user	0m8.340s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.033 I llm_load_vocab: special tokens cache size = 25
0.00.078.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.127 I llm_load_print_meta: arch             = gptneox
0.00.078.127 I llm_load_print_meta: vocab type       = BPE
0.00.078.129 I llm_load_print_meta: n_vocab          = 50304
0.00.078.129 I llm_load_print_meta: n_merges         = 50009
0.00.078.129 I llm_load_print_meta: vocab_only       = 0
0.00.078.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.130 I llm_load_print_meta: n_embd           = 2048
0.00.078.130 I llm_load_print_meta: n_layer          = 24
0.00.078.143 I llm_load_print_meta: n_head           = 16
0.00.078.145 I llm_load_print_meta: n_head_kv        = 16
0.00.078.145 I llm_load_print_meta: n_rot            = 32
0.00.078.145 I llm_load_print_meta: n_swa            = 0
0.00.078.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.148 I llm_load_print_meta: n_gqa            = 1
0.00.078.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.154 I llm_load_print_meta: n_ff             = 8192
0.00.078.154 I llm_load_print_meta: n_expert         = 0
0.00.078.154 I llm_load_print_meta: n_expert_used    = 0
0.00.078.154 I llm_load_print_meta: causal attn      = 1
0.00.078.155 I llm_load_print_meta: pooling type     = 0
0.00.078.155 I llm_load_print_meta: rope type        = 2
0.00.078.156 I llm_load_print_meta: rope scaling     = linear
0.00.078.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.159 I llm_load_print_meta: freq_scale_train = 1
0.00.078.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.162 I llm_load_print_meta: model type       = 1.4B
0.00.078.163 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.163 I llm_load_print_meta: model params     = 1.41 B
0.00.078.165 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.165 I llm_load_print_meta: general.name     = 1.4B
0.00.078.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.168 I llm_load_print_meta: max token length = 1024
0.00.078.183 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.715 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.049 I llama_new_context_with_model: n_ctx      = 128
0.00.124.054 I llama_new_context_with_model: n_batch    = 128
0.00.124.055 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.055 I llama_new_context_with_model: flash_attn = 0
0.00.124.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.058 I llama_new_context_with_model: freq_scale = 1
0.00.129.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.975 I llama_new_context_with_model: graph nodes  = 967
0.00.130.975 I llama_new_context_with_model: graph splits = 1
0.00.130.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.808 I 
0.00.170.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.913 I perplexity: tokenizing the input ..
0.00.181.140 I perplexity: tokenization took 10.229 ms
0.00.181.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.315 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.509 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.539 I llama_perf_context_print:        load time =     169.03 ms
0.01.346.541 I llama_perf_context_print: prompt eval time =    1158.09 ms /   128 tokens (    9.05 ms per token,   110.53 tokens per second)
0.01.346.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.544 I llama_perf_context_print:       total time =    1175.73 ms /   129 tokens

real	0m1.387s
user	0m4.879s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.398 I llama_model_loader: - type  f32:  194 tensors
0.00.023.401 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.001 I llm_load_vocab: special tokens cache size = 25
0.00.078.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.151 I llm_load_print_meta: arch             = gptneox
0.00.078.152 I llm_load_print_meta: vocab type       = BPE
0.00.078.153 I llm_load_print_meta: n_vocab          = 50304
0.00.078.153 I llm_load_print_meta: n_merges         = 50009
0.00.078.153 I llm_load_print_meta: vocab_only       = 0
0.00.078.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.154 I llm_load_print_meta: n_embd           = 2048
0.00.078.154 I llm_load_print_meta: n_layer          = 24
0.00.078.166 I llm_load_print_meta: n_head           = 16
0.00.078.167 I llm_load_print_meta: n_head_kv        = 16
0.00.078.167 I llm_load_print_meta: n_rot            = 32
0.00.078.167 I llm_load_print_meta: n_swa            = 0
0.00.078.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.169 I llm_load_print_meta: n_gqa            = 1
0.00.078.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.176 I llm_load_print_meta: n_ff             = 8192
0.00.078.176 I llm_load_print_meta: n_expert         = 0
0.00.078.176 I llm_load_print_meta: n_expert_used    = 0
0.00.078.176 I llm_load_print_meta: causal attn      = 1
0.00.078.177 I llm_load_print_meta: pooling type     = 0
0.00.078.177 I llm_load_print_meta: rope type        = 2
0.00.078.177 I llm_load_print_meta: rope scaling     = linear
0.00.078.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.179 I llm_load_print_meta: freq_scale_train = 1
0.00.078.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.182 I llm_load_print_meta: model type       = 1.4B
0.00.078.182 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.183 I llm_load_print_meta: model params     = 1.41 B
0.00.078.184 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.184 I llm_load_print_meta: general.name     = 1.4B
0.00.078.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.187 I llm_load_print_meta: max token length = 1024
0.00.078.211 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.297 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.622 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.629 I llama_new_context_with_model: n_batch    = 2048
0.00.128.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.630 I llama_new_context_with_model: flash_attn = 0
0.00.128.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.634 I llama_new_context_with_model: freq_scale = 1
0.00.210.039 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.736 I llama_new_context_with_model: graph nodes  = 967
0.00.211.737 I llama_new_context_with_model: graph splits = 1
0.00.211.740 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.503 I main: llama threadpool init, n_threads = 4
0.00.299.518 I 
0.00.299.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.605 I 
0.00.299.716 I sampler seed: 1234
0.00.299.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.729 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.729 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.485.543 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.485.545 I llama_perf_context_print:        load time =     297.60 ms
0.02.485.547 I llama_perf_context_print: prompt eval time =     131.60 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.02.485.549 I llama_perf_context_print:        eval time =    2045.16 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.485.550 I llama_perf_context_print:       total time =    2186.05 ms /    70 tokens

real	0m2.534s
user	0m9.118s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.392 I llama_model_loader: - type  f32:  194 tensors
0.00.023.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.801 I llm_load_vocab: special tokens cache size = 25
0.00.078.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.932 I llm_load_print_meta: arch             = gptneox
0.00.078.933 I llm_load_print_meta: vocab type       = BPE
0.00.078.933 I llm_load_print_meta: n_vocab          = 50304
0.00.078.934 I llm_load_print_meta: n_merges         = 50009
0.00.078.934 I llm_load_print_meta: vocab_only       = 0
0.00.078.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.935 I llm_load_print_meta: n_embd           = 2048
0.00.078.935 I llm_load_print_meta: n_layer          = 24
0.00.078.947 I llm_load_print_meta: n_head           = 16
0.00.078.948 I llm_load_print_meta: n_head_kv        = 16
0.00.078.948 I llm_load_print_meta: n_rot            = 32
0.00.078.949 I llm_load_print_meta: n_swa            = 0
0.00.078.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.951 I llm_load_print_meta: n_gqa            = 1
0.00.078.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.956 I llm_load_print_meta: n_ff             = 8192
0.00.078.957 I llm_load_print_meta: n_expert         = 0
0.00.078.957 I llm_load_print_meta: n_expert_used    = 0
0.00.078.957 I llm_load_print_meta: causal attn      = 1
0.00.078.958 I llm_load_print_meta: pooling type     = 0
0.00.078.958 I llm_load_print_meta: rope type        = 2
0.00.078.958 I llm_load_print_meta: rope scaling     = linear
0.00.078.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.960 I llm_load_print_meta: freq_scale_train = 1
0.00.078.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.963 I llm_load_print_meta: model type       = 1.4B
0.00.078.963 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.964 I llm_load_print_meta: model params     = 1.41 B
0.00.078.965 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.965 I llm_load_print_meta: general.name     = 1.4B
0.00.078.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.967 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.968 I llm_load_print_meta: max token length = 1024
0.00.078.990 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.963 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.129.309 I llama_new_context_with_model: n_ctx      = 128
0.00.129.315 I llama_new_context_with_model: n_batch    = 128
0.00.129.315 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.316 I llama_new_context_with_model: flash_attn = 0
0.00.129.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.320 I llama_new_context_with_model: freq_scale = 1
0.00.134.593 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.606 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.554 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.562 I llama_new_context_with_model: graph nodes  = 967
0.00.136.562 I llama_new_context_with_model: graph splits = 1
0.00.136.564 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.417 I 
0.00.194.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.509 I perplexity: tokenizing the input ..
0.00.204.809 I perplexity: tokenization took 10.293 ms
0.00.204.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.633 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.430.791 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.430.821 I llama_perf_context_print:        load time =     192.58 ms
0.02.430.823 I llama_perf_context_print: prompt eval time =    2218.80 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.430.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.826 I llama_perf_context_print:       total time =    2236.41 ms /   129 tokens

real	0m2.474s
user	0m9.238s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.310 I llama_model_loader: - type  f32:  194 tensors
0.00.023.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.457 I llm_load_vocab: special tokens cache size = 25
0.00.079.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.734 I llm_load_print_meta: arch             = gptneox
0.00.079.735 I llm_load_print_meta: vocab type       = BPE
0.00.079.736 I llm_load_print_meta: n_vocab          = 50304
0.00.079.736 I llm_load_print_meta: n_merges         = 50009
0.00.079.737 I llm_load_print_meta: vocab_only       = 0
0.00.079.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.737 I llm_load_print_meta: n_embd           = 2048
0.00.079.738 I llm_load_print_meta: n_layer          = 24
0.00.079.751 I llm_load_print_meta: n_head           = 16
0.00.079.752 I llm_load_print_meta: n_head_kv        = 16
0.00.079.752 I llm_load_print_meta: n_rot            = 32
0.00.079.752 I llm_load_print_meta: n_swa            = 0
0.00.079.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.754 I llm_load_print_meta: n_gqa            = 1
0.00.079.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.759 I llm_load_print_meta: n_ff             = 8192
0.00.079.760 I llm_load_print_meta: n_expert         = 0
0.00.079.760 I llm_load_print_meta: n_expert_used    = 0
0.00.079.760 I llm_load_print_meta: causal attn      = 1
0.00.079.760 I llm_load_print_meta: pooling type     = 0
0.00.079.761 I llm_load_print_meta: rope type        = 2
0.00.079.761 I llm_load_print_meta: rope scaling     = linear
0.00.079.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.763 I llm_load_print_meta: freq_scale_train = 1
0.00.079.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.766 I llm_load_print_meta: model type       = 1.4B
0.00.079.766 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.767 I llm_load_print_meta: model params     = 1.41 B
0.00.079.768 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.768 I llm_load_print_meta: general.name     = 1.4B
0.00.079.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.770 I llm_load_print_meta: max token length = 1024
0.00.079.800 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.384 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.134.739 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.744 I llama_new_context_with_model: n_batch    = 2048
0.00.134.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.745 I llama_new_context_with_model: flash_attn = 0
0.00.134.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.748 I llama_new_context_with_model: freq_scale = 1
0.00.215.760 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.410 I llama_new_context_with_model: graph nodes  = 967
0.00.217.410 I llama_new_context_with_model: graph splits = 1
0.00.217.414 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.070 I main: llama threadpool init, n_threads = 4
0.00.306.083 I 
0.00.306.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.160 I 
0.00.306.254 I sampler seed: 1234
0.00.306.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.262 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.263 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.708.230 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.708.232 I llama_perf_context_print:        load time =     304.14 ms
0.02.708.233 I llama_perf_context_print: prompt eval time =     141.01 ms /     7 tokens (   20.14 ms per token,    49.64 tokens per second)
0.02.708.235 I llama_perf_context_print:        eval time =    2252.28 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.708.235 I llama_perf_context_print:       total time =    2402.17 ms /    70 tokens

real	0m2.759s
user	0m10.006s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.052 I llama_model_loader: - type  f32:  194 tensors
0.00.023.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.095 I llm_load_vocab: special tokens cache size = 25
0.00.079.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.229 I llm_load_print_meta: arch             = gptneox
0.00.079.230 I llm_load_print_meta: vocab type       = BPE
0.00.079.231 I llm_load_print_meta: n_vocab          = 50304
0.00.079.231 I llm_load_print_meta: n_merges         = 50009
0.00.079.231 I llm_load_print_meta: vocab_only       = 0
0.00.079.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.232 I llm_load_print_meta: n_embd           = 2048
0.00.079.232 I llm_load_print_meta: n_layer          = 24
0.00.079.245 I llm_load_print_meta: n_head           = 16
0.00.079.246 I llm_load_print_meta: n_head_kv        = 16
0.00.079.246 I llm_load_print_meta: n_rot            = 32
0.00.079.246 I llm_load_print_meta: n_swa            = 0
0.00.079.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.248 I llm_load_print_meta: n_gqa            = 1
0.00.079.249 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.253 I llm_load_print_meta: n_ff             = 8192
0.00.079.253 I llm_load_print_meta: n_expert         = 0
0.00.079.254 I llm_load_print_meta: n_expert_used    = 0
0.00.079.254 I llm_load_print_meta: causal attn      = 1
0.00.079.254 I llm_load_print_meta: pooling type     = 0
0.00.079.255 I llm_load_print_meta: rope type        = 2
0.00.079.255 I llm_load_print_meta: rope scaling     = linear
0.00.079.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.257 I llm_load_print_meta: freq_scale_train = 1
0.00.079.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.259 I llm_load_print_meta: model type       = 1.4B
0.00.079.260 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.260 I llm_load_print_meta: model params     = 1.41 B
0.00.079.261 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.261 I llm_load_print_meta: general.name     = 1.4B
0.00.079.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.265 I llm_load_print_meta: max token length = 1024
0.00.079.285 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.826 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.134.144 I llama_new_context_with_model: n_ctx      = 128
0.00.134.149 I llama_new_context_with_model: n_batch    = 128
0.00.134.150 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.150 I llama_new_context_with_model: flash_attn = 0
0.00.134.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.153 I llama_new_context_with_model: freq_scale = 1
0.00.139.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.660 I llama_new_context_with_model: graph nodes  = 967
0.00.141.660 I llama_new_context_with_model: graph splits = 1
0.00.141.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.038 I 
0.00.200.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.143 I perplexity: tokenizing the input ..
0.00.210.356 I perplexity: tokenization took 10.208 ms
0.00.210.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.599.114 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.604.287 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.604.334 I llama_perf_context_print:        load time =     198.19 ms
0.02.604.337 I llama_perf_context_print: prompt eval time =    2386.70 ms /   128 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.604.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.604.341 I llama_perf_context_print:       total time =    2404.30 ms /   129 tokens

real	0m2.649s
user	0m9.905s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.195 I llama_model_loader: - type  f32:  194 tensors
0.00.023.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.368 I llm_load_vocab: special tokens cache size = 25
0.00.078.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.578 I llm_load_print_meta: arch             = gptneox
0.00.078.578 I llm_load_print_meta: vocab type       = BPE
0.00.078.579 I llm_load_print_meta: n_vocab          = 50304
0.00.078.579 I llm_load_print_meta: n_merges         = 50009
0.00.078.580 I llm_load_print_meta: vocab_only       = 0
0.00.078.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.580 I llm_load_print_meta: n_embd           = 2048
0.00.078.581 I llm_load_print_meta: n_layer          = 24
0.00.078.594 I llm_load_print_meta: n_head           = 16
0.00.078.595 I llm_load_print_meta: n_head_kv        = 16
0.00.078.595 I llm_load_print_meta: n_rot            = 32
0.00.078.595 I llm_load_print_meta: n_swa            = 0
0.00.078.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.597 I llm_load_print_meta: n_gqa            = 1
0.00.078.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.603 I llm_load_print_meta: n_ff             = 8192
0.00.078.603 I llm_load_print_meta: n_expert         = 0
0.00.078.603 I llm_load_print_meta: n_expert_used    = 0
0.00.078.603 I llm_load_print_meta: causal attn      = 1
0.00.078.604 I llm_load_print_meta: pooling type     = 0
0.00.078.604 I llm_load_print_meta: rope type        = 2
0.00.078.604 I llm_load_print_meta: rope scaling     = linear
0.00.078.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.606 I llm_load_print_meta: freq_scale_train = 1
0.00.078.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.609 I llm_load_print_meta: model type       = 1.4B
0.00.078.610 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.610 I llm_load_print_meta: model params     = 1.41 B
0.00.078.611 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.612 I llm_load_print_meta: general.name     = 1.4B
0.00.078.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.615 I llm_load_print_meta: max token length = 1024
0.00.078.643 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.761 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.078 I llama_new_context_with_model: n_batch    = 2048
0.00.137.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.079 I llama_new_context_with_model: flash_attn = 0
0.00.137.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.083 I llama_new_context_with_model: freq_scale = 1
0.00.223.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.533 I llama_new_context_with_model: graph nodes  = 967
0.00.225.533 I llama_new_context_with_model: graph splits = 1
0.00.225.536 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.398 I main: llama threadpool init, n_threads = 4
0.00.317.413 I 
0.00.317.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.496 I 
0.00.317.591 I sampler seed: 1234
0.00.317.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.604 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.816.528 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.816.531 I llama_perf_context_print:        load time =     315.49 ms
0.02.816.533 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.816.535 I llama_perf_context_print:        eval time =    2340.88 ms /    63 runs   (   37.16 ms per token,    26.91 tokens per second)
0.02.816.536 I llama_perf_context_print:       total time =    2499.14 ms /    70 tokens

real	0m2.869s
user	0m10.369s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.711 I llm_load_vocab: special tokens cache size = 25
0.00.078.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.818 I llm_load_print_meta: arch             = gptneox
0.00.078.819 I llm_load_print_meta: vocab type       = BPE
0.00.078.819 I llm_load_print_meta: n_vocab          = 50304
0.00.078.819 I llm_load_print_meta: n_merges         = 50009
0.00.078.820 I llm_load_print_meta: vocab_only       = 0
0.00.078.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.821 I llm_load_print_meta: n_embd           = 2048
0.00.078.821 I llm_load_print_meta: n_layer          = 24
0.00.078.832 I llm_load_print_meta: n_head           = 16
0.00.078.833 I llm_load_print_meta: n_head_kv        = 16
0.00.078.834 I llm_load_print_meta: n_rot            = 32
0.00.078.834 I llm_load_print_meta: n_swa            = 0
0.00.078.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.836 I llm_load_print_meta: n_gqa            = 1
0.00.078.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.841 I llm_load_print_meta: n_ff             = 8192
0.00.078.842 I llm_load_print_meta: n_expert         = 0
0.00.078.842 I llm_load_print_meta: n_expert_used    = 0
0.00.078.842 I llm_load_print_meta: causal attn      = 1
0.00.078.842 I llm_load_print_meta: pooling type     = 0
0.00.078.843 I llm_load_print_meta: rope type        = 2
0.00.078.843 I llm_load_print_meta: rope scaling     = linear
0.00.078.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.845 I llm_load_print_meta: freq_scale_train = 1
0.00.078.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.847 I llm_load_print_meta: model type       = 1.4B
0.00.078.848 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.849 I llm_load_print_meta: model params     = 1.41 B
0.00.078.850 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.850 I llm_load_print_meta: general.name     = 1.4B
0.00.078.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.853 I llm_load_print_meta: max token length = 1024
0.00.078.866 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.883 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.136 I llama_new_context_with_model: n_ctx      = 128
0.00.137.141 I llama_new_context_with_model: n_batch    = 128
0.00.137.141 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.142 I llama_new_context_with_model: flash_attn = 0
0.00.137.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.145 I llama_new_context_with_model: freq_scale = 1
0.00.142.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.077 I llama_new_context_with_model: graph nodes  = 967
0.00.144.078 I llama_new_context_with_model: graph splits = 1
0.00.144.080 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.572 I 
0.00.204.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.661 I perplexity: tokenizing the input ..
0.00.214.820 I perplexity: tokenization took 10.155 ms
0.00.214.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.416 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.739.579 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.739.609 I llama_perf_context_print:        load time =     202.83 ms
0.02.739.613 I llama_perf_context_print: prompt eval time =    2517.67 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.739.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.616 I llama_perf_context_print:       total time =    2535.04 ms /   129 tokens

real	0m2.786s
user	0m10.429s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.042 I llama_model_loader: - type  f32:  194 tensors
0.00.024.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.046 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.519 I llm_load_vocab: special tokens cache size = 25
0.00.079.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.738 I llm_load_print_meta: arch             = gptneox
0.00.079.738 I llm_load_print_meta: vocab type       = BPE
0.00.079.739 I llm_load_print_meta: n_vocab          = 50304
0.00.079.739 I llm_load_print_meta: n_merges         = 50009
0.00.079.740 I llm_load_print_meta: vocab_only       = 0
0.00.079.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.740 I llm_load_print_meta: n_embd           = 2048
0.00.079.741 I llm_load_print_meta: n_layer          = 24
0.00.079.753 I llm_load_print_meta: n_head           = 16
0.00.079.754 I llm_load_print_meta: n_head_kv        = 16
0.00.079.755 I llm_load_print_meta: n_rot            = 32
0.00.079.755 I llm_load_print_meta: n_swa            = 0
0.00.079.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.756 I llm_load_print_meta: n_gqa            = 1
0.00.079.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.762 I llm_load_print_meta: n_ff             = 8192
0.00.079.763 I llm_load_print_meta: n_expert         = 0
0.00.079.763 I llm_load_print_meta: n_expert_used    = 0
0.00.079.763 I llm_load_print_meta: causal attn      = 1
0.00.079.763 I llm_load_print_meta: pooling type     = 0
0.00.079.764 I llm_load_print_meta: rope type        = 2
0.00.079.764 I llm_load_print_meta: rope scaling     = linear
0.00.079.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.766 I llm_load_print_meta: freq_scale_train = 1
0.00.079.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.768 I llm_load_print_meta: model type       = 1.4B
0.00.079.769 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.770 I llm_load_print_meta: model params     = 1.41 B
0.00.079.771 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.771 I llm_load_print_meta: general.name     = 1.4B
0.00.079.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.774 I llm_load_print_meta: max token length = 1024
0.00.079.794 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.990 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.112.275 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.280 I llama_new_context_with_model: n_batch    = 2048
0.00.112.281 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.282 I llama_new_context_with_model: flash_attn = 0
0.00.112.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.285 I llama_new_context_with_model: freq_scale = 1
0.00.200.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.414 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.423 I llama_new_context_with_model: graph nodes  = 967
0.00.202.423 I llama_new_context_with_model: graph splits = 1
0.00.202.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.942 I main: llama threadpool init, n_threads = 4
0.00.273.957 I 
0.00.274.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.034 I 
0.00.274.149 I sampler seed: 1234
0.00.274.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.162 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.163 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.953.637 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.953.639 I llama_perf_context_print:        load time =     272.05 ms
0.01.953.641 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.97 tokens per second)
0.01.953.642 I llama_perf_context_print:        eval time =    1581.17 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.01.953.643 I llama_perf_context_print:       total time =    1679.70 ms /    70 tokens

real	0m1.990s
user	0m7.020s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.044 I llama_model_loader: - type  f32:  194 tensors
0.00.023.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.823 I llm_load_vocab: special tokens cache size = 25
0.00.078.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.981 I llm_load_print_meta: arch             = gptneox
0.00.078.981 I llm_load_print_meta: vocab type       = BPE
0.00.078.982 I llm_load_print_meta: n_vocab          = 50304
0.00.078.982 I llm_load_print_meta: n_merges         = 50009
0.00.078.983 I llm_load_print_meta: vocab_only       = 0
0.00.078.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.983 I llm_load_print_meta: n_embd           = 2048
0.00.078.984 I llm_load_print_meta: n_layer          = 24
0.00.078.995 I llm_load_print_meta: n_head           = 16
0.00.078.996 I llm_load_print_meta: n_head_kv        = 16
0.00.078.997 I llm_load_print_meta: n_rot            = 32
0.00.078.997 I llm_load_print_meta: n_swa            = 0
0.00.078.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.000 I llm_load_print_meta: n_gqa            = 1
0.00.079.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.007 I llm_load_print_meta: n_ff             = 8192
0.00.079.008 I llm_load_print_meta: n_expert         = 0
0.00.079.008 I llm_load_print_meta: n_expert_used    = 0
0.00.079.009 I llm_load_print_meta: causal attn      = 1
0.00.079.009 I llm_load_print_meta: pooling type     = 0
0.00.079.009 I llm_load_print_meta: rope type        = 2
0.00.079.010 I llm_load_print_meta: rope scaling     = linear
0.00.079.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.013 I llm_load_print_meta: freq_scale_train = 1
0.00.079.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.017 I llm_load_print_meta: model type       = 1.4B
0.00.079.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.021 I llm_load_print_meta: model params     = 1.41 B
0.00.079.022 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.023 I llm_load_print_meta: general.name     = 1.4B
0.00.079.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.025 I llm_load_print_meta: max token length = 1024
0.00.079.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.546 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.112.891 I llama_new_context_with_model: n_ctx      = 128
0.00.112.897 I llama_new_context_with_model: n_batch    = 128
0.00.112.898 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.898 I llama_new_context_with_model: flash_attn = 0
0.00.112.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.902 I llama_new_context_with_model: freq_scale = 1
0.00.118.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.294 I llama_new_context_with_model: graph nodes  = 967
0.00.120.295 I llama_new_context_with_model: graph splits = 1
0.00.120.297 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.584 I 
0.00.160.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.676 I perplexity: tokenizing the input ..
0.00.170.965 I perplexity: tokenization took 10.283 ms
0.00.170.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.297 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.724.493 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.724.525 I llama_perf_context_print:        load time =     158.85 ms
0.01.724.527 I llama_perf_context_print: prompt eval time =    1546.32 ms /   128 tokens (   12.08 ms per token,    82.78 tokens per second)
0.01.724.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.533 I llama_perf_context_print:       total time =    1563.94 ms /   129 tokens

real	0m1.757s
user	0m6.479s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.687 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.444 I llama_model_loader: - type  f32:  194 tensors
0.00.023.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.448 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.453 I llm_load_vocab: special tokens cache size = 25
0.00.079.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.571 I llm_load_print_meta: arch             = gptneox
0.00.079.572 I llm_load_print_meta: vocab type       = BPE
0.00.079.572 I llm_load_print_meta: n_vocab          = 50304
0.00.079.572 I llm_load_print_meta: n_merges         = 50009
0.00.079.573 I llm_load_print_meta: vocab_only       = 0
0.00.079.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.574 I llm_load_print_meta: n_embd           = 2048
0.00.079.575 I llm_load_print_meta: n_layer          = 24
0.00.079.587 I llm_load_print_meta: n_head           = 16
0.00.079.589 I llm_load_print_meta: n_head_kv        = 16
0.00.079.589 I llm_load_print_meta: n_rot            = 32
0.00.079.589 I llm_load_print_meta: n_swa            = 0
0.00.079.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.591 I llm_load_print_meta: n_gqa            = 1
0.00.079.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.597 I llm_load_print_meta: n_ff             = 8192
0.00.079.598 I llm_load_print_meta: n_expert         = 0
0.00.079.598 I llm_load_print_meta: n_expert_used    = 0
0.00.079.598 I llm_load_print_meta: causal attn      = 1
0.00.079.599 I llm_load_print_meta: pooling type     = 0
0.00.079.599 I llm_load_print_meta: rope type        = 2
0.00.079.600 I llm_load_print_meta: rope scaling     = linear
0.00.079.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.602 I llm_load_print_meta: freq_scale_train = 1
0.00.079.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.604 I llm_load_print_meta: model type       = 1.4B
0.00.079.605 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.608 I llm_load_print_meta: model params     = 1.41 B
0.00.079.609 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.610 I llm_load_print_meta: general.name     = 1.4B
0.00.079.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.613 I llm_load_print_meta: max token length = 1024
0.00.079.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.930 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.122.266 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.272 I llama_new_context_with_model: n_batch    = 2048
0.00.122.272 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.273 I llama_new_context_with_model: flash_attn = 0
0.00.122.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.277 I llama_new_context_with_model: freq_scale = 1
0.00.208.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.339 I llama_new_context_with_model: graph nodes  = 967
0.00.210.339 I llama_new_context_with_model: graph splits = 1
0.00.210.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.997 I main: llama threadpool init, n_threads = 4
0.00.286.013 I 
0.00.286.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.095 I 
0.00.286.189 I sampler seed: 1234
0.00.286.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.201 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.201 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.233.433 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.233.436 I llama_perf_context_print:        load time =     284.00 ms
0.02.233.438 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.233.440 I llama_perf_context_print:        eval time =    1840.64 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.233.441 I llama_perf_context_print:       total time =    1947.44 ms /    70 tokens

real	0m2.278s
user	0m8.100s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.378 I llama_model_loader: - type  f32:  194 tensors
0.00.023.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.889 I llm_load_vocab: special tokens cache size = 25
0.00.079.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.108 I llm_load_print_meta: arch             = gptneox
0.00.079.109 I llm_load_print_meta: vocab type       = BPE
0.00.079.110 I llm_load_print_meta: n_vocab          = 50304
0.00.079.110 I llm_load_print_meta: n_merges         = 50009
0.00.079.110 I llm_load_print_meta: vocab_only       = 0
0.00.079.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.111 I llm_load_print_meta: n_embd           = 2048
0.00.079.111 I llm_load_print_meta: n_layer          = 24
0.00.079.123 I llm_load_print_meta: n_head           = 16
0.00.079.124 I llm_load_print_meta: n_head_kv        = 16
0.00.079.124 I llm_load_print_meta: n_rot            = 32
0.00.079.124 I llm_load_print_meta: n_swa            = 0
0.00.079.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.126 I llm_load_print_meta: n_gqa            = 1
0.00.079.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.134 I llm_load_print_meta: n_ff             = 8192
0.00.079.134 I llm_load_print_meta: n_expert         = 0
0.00.079.135 I llm_load_print_meta: n_expert_used    = 0
0.00.079.136 I llm_load_print_meta: causal attn      = 1
0.00.079.136 I llm_load_print_meta: pooling type     = 0
0.00.079.136 I llm_load_print_meta: rope type        = 2
0.00.079.137 I llm_load_print_meta: rope scaling     = linear
0.00.079.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.140 I llm_load_print_meta: freq_scale_train = 1
0.00.079.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.143 I llm_load_print_meta: model type       = 1.4B
0.00.079.144 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.144 I llm_load_print_meta: model params     = 1.41 B
0.00.079.145 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.146 I llm_load_print_meta: general.name     = 1.4B
0.00.079.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.148 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.149 I llm_load_print_meta: max token length = 1024
0.00.079.169 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.363 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.121.666 I llama_new_context_with_model: n_ctx      = 128
0.00.121.672 I llama_new_context_with_model: n_batch    = 128
0.00.121.672 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.672 I llama_new_context_with_model: flash_attn = 0
0.00.121.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.675 I llama_new_context_with_model: freq_scale = 1
0.00.126.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.882 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.890 I llama_new_context_with_model: graph nodes  = 967
0.00.128.890 I llama_new_context_with_model: graph splits = 1
0.00.128.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.210 I 
0.00.174.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.300 I perplexity: tokenizing the input ..
0.00.184.531 I perplexity: tokenization took 10.225 ms
0.00.184.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.819.689 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.824.838 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.824.870 I llama_perf_context_print:        load time =     172.46 ms
0.01.824.871 I llama_perf_context_print: prompt eval time =    1633.06 ms /   128 tokens (   12.76 ms per token,    78.38 tokens per second)
0.01.824.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.874 I llama_perf_context_print:       total time =    1650.66 ms /   129 tokens

real	0m1.863s
user	0m6.821s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.337 I llama_model_loader: - type  f32:  194 tensors
0.00.023.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.745 I llm_load_vocab: special tokens cache size = 25
0.00.078.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.860 I llm_load_print_meta: arch             = gptneox
0.00.078.861 I llm_load_print_meta: vocab type       = BPE
0.00.078.862 I llm_load_print_meta: n_vocab          = 50304
0.00.078.862 I llm_load_print_meta: n_merges         = 50009
0.00.078.863 I llm_load_print_meta: vocab_only       = 0
0.00.078.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.863 I llm_load_print_meta: n_embd           = 2048
0.00.078.863 I llm_load_print_meta: n_layer          = 24
0.00.078.876 I llm_load_print_meta: n_head           = 16
0.00.078.877 I llm_load_print_meta: n_head_kv        = 16
0.00.078.878 I llm_load_print_meta: n_rot            = 32
0.00.078.878 I llm_load_print_meta: n_swa            = 0
0.00.078.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.880 I llm_load_print_meta: n_gqa            = 1
0.00.078.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.886 I llm_load_print_meta: n_ff             = 8192
0.00.078.886 I llm_load_print_meta: n_expert         = 0
0.00.078.886 I llm_load_print_meta: n_expert_used    = 0
0.00.078.887 I llm_load_print_meta: causal attn      = 1
0.00.078.887 I llm_load_print_meta: pooling type     = 0
0.00.078.887 I llm_load_print_meta: rope type        = 2
0.00.078.888 I llm_load_print_meta: rope scaling     = linear
0.00.078.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.890 I llm_load_print_meta: freq_scale_train = 1
0.00.078.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.892 I llm_load_print_meta: model type       = 1.4B
0.00.078.892 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.893 I llm_load_print_meta: model params     = 1.41 B
0.00.078.894 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.894 I llm_load_print_meta: general.name     = 1.4B
0.00.078.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.897 I llm_load_print_meta: max token length = 1024
0.00.078.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.069 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.386 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.391 I llama_new_context_with_model: n_batch    = 2048
0.00.129.391 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.392 I llama_new_context_with_model: flash_attn = 0
0.00.129.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.395 I llama_new_context_with_model: freq_scale = 1
0.00.211.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.898 I llama_new_context_with_model: graph nodes  = 967
0.00.212.898 I llama_new_context_with_model: graph splits = 1
0.00.212.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.493 I main: llama threadpool init, n_threads = 4
0.00.292.507 I 
0.00.292.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.583 I 
0.00.292.693 I sampler seed: 1234
0.00.292.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.709 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.709 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.388.166 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.388.168 I llama_perf_context_print:        load time =     290.55 ms
0.02.388.170 I llama_perf_context_print: prompt eval time =     104.50 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.388.171 I llama_perf_context_print:        eval time =    1982.22 ms /    63 runs   (   31.46 ms per token,    31.78 tokens per second)
0.02.388.172 I llama_perf_context_print:       total time =    2095.68 ms /    70 tokens

real	0m2.436s
user	0m8.707s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.356 I llama_model_loader: - type  f32:  194 tensors
0.00.023.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.738 I llm_load_vocab: special tokens cache size = 25
0.00.078.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.870 I llm_load_print_meta: arch             = gptneox
0.00.078.871 I llm_load_print_meta: vocab type       = BPE
0.00.078.882 I llm_load_print_meta: n_vocab          = 50304
0.00.078.883 I llm_load_print_meta: n_merges         = 50009
0.00.078.883 I llm_load_print_meta: vocab_only       = 0
0.00.078.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.884 I llm_load_print_meta: n_embd           = 2048
0.00.078.884 I llm_load_print_meta: n_layer          = 24
0.00.078.896 I llm_load_print_meta: n_head           = 16
0.00.078.897 I llm_load_print_meta: n_head_kv        = 16
0.00.078.898 I llm_load_print_meta: n_rot            = 32
0.00.078.898 I llm_load_print_meta: n_swa            = 0
0.00.078.899 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.899 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.900 I llm_load_print_meta: n_gqa            = 1
0.00.078.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.908 I llm_load_print_meta: n_ff             = 8192
0.00.078.909 I llm_load_print_meta: n_expert         = 0
0.00.078.909 I llm_load_print_meta: n_expert_used    = 0
0.00.078.910 I llm_load_print_meta: causal attn      = 1
0.00.078.910 I llm_load_print_meta: pooling type     = 0
0.00.078.910 I llm_load_print_meta: rope type        = 2
0.00.078.911 I llm_load_print_meta: rope scaling     = linear
0.00.078.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.913 I llm_load_print_meta: freq_scale_train = 1
0.00.078.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.916 I llm_load_print_meta: model type       = 1.4B
0.00.078.916 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.917 I llm_load_print_meta: model params     = 1.41 B
0.00.078.918 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.918 I llm_load_print_meta: general.name     = 1.4B
0.00.078.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.931 I llm_load_print_meta: max token length = 1024
0.00.078.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.294 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.130.542 I llama_new_context_with_model: n_ctx      = 128
0.00.130.548 I llama_new_context_with_model: n_batch    = 128
0.00.130.548 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.549 I llama_new_context_with_model: flash_attn = 0
0.00.130.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.552 I llama_new_context_with_model: freq_scale = 1
0.00.135.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.266 I llama_new_context_with_model: graph nodes  = 967
0.00.137.266 I llama_new_context_with_model: graph splits = 1
0.00.137.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.639 I 
0.00.184.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.737 I perplexity: tokenizing the input ..
0.00.194.978 I perplexity: tokenization took 10.236 ms
0.00.195.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.674 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.885.880 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.885.911 I llama_perf_context_print:        load time =     182.83 ms
0.01.885.913 I llama_perf_context_print: prompt eval time =    1683.73 ms /   128 tokens (   13.15 ms per token,    76.02 tokens per second)
0.01.885.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.915 I llama_perf_context_print:       total time =    1701.28 ms /   129 tokens

real	0m1.928s
user	0m7.039s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.375 I llama_model_loader: - type  f32:  194 tensors
0.00.023.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.154 I llm_load_vocab: special tokens cache size = 25
0.00.079.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.404 I llm_load_print_meta: arch             = gptneox
0.00.079.404 I llm_load_print_meta: vocab type       = BPE
0.00.079.405 I llm_load_print_meta: n_vocab          = 50304
0.00.079.405 I llm_load_print_meta: n_merges         = 50009
0.00.079.406 I llm_load_print_meta: vocab_only       = 0
0.00.079.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.406 I llm_load_print_meta: n_embd           = 2048
0.00.079.407 I llm_load_print_meta: n_layer          = 24
0.00.079.419 I llm_load_print_meta: n_head           = 16
0.00.079.420 I llm_load_print_meta: n_head_kv        = 16
0.00.079.420 I llm_load_print_meta: n_rot            = 32
0.00.079.421 I llm_load_print_meta: n_swa            = 0
0.00.079.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.423 I llm_load_print_meta: n_gqa            = 1
0.00.079.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.429 I llm_load_print_meta: n_ff             = 8192
0.00.079.429 I llm_load_print_meta: n_expert         = 0
0.00.079.429 I llm_load_print_meta: n_expert_used    = 0
0.00.079.429 I llm_load_print_meta: causal attn      = 1
0.00.079.430 I llm_load_print_meta: pooling type     = 0
0.00.079.430 I llm_load_print_meta: rope type        = 2
0.00.079.430 I llm_load_print_meta: rope scaling     = linear
0.00.079.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.432 I llm_load_print_meta: freq_scale_train = 1
0.00.079.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.434 I llm_load_print_meta: model type       = 1.4B
0.00.079.435 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.435 I llm_load_print_meta: model params     = 1.41 B
0.00.079.437 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.437 I llm_load_print_meta: general.name     = 1.4B
0.00.079.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.440 I llm_load_print_meta: max token length = 1024
0.00.079.464 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.045 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.137.450 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.456 I llama_new_context_with_model: n_batch    = 2048
0.00.137.457 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.457 I llama_new_context_with_model: flash_attn = 0
0.00.137.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.462 I llama_new_context_with_model: freq_scale = 1
0.00.222.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.393 I llama_new_context_with_model: graph nodes  = 967
0.00.224.393 I llama_new_context_with_model: graph splits = 1
0.00.224.396 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.831 I main: llama threadpool init, n_threads = 4
0.00.312.848 I 
0.00.312.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.932 I 
0.00.313.042 I sampler seed: 1234
0.00.313.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.056 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.058 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.674.214 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.674.217 I llama_perf_context_print:        load time =     310.88 ms
0.02.674.219 I llama_perf_context_print: prompt eval time =     121.56 ms /     7 tokens (   17.37 ms per token,    57.59 tokens per second)
0.02.674.221 I llama_perf_context_print:        eval time =    2230.70 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.674.222 I llama_perf_context_print:       total time =    2361.39 ms /    70 tokens

real	0m2.727s
user	0m9.801s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.067 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.455 I llm_load_vocab: special tokens cache size = 25
0.00.077.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.492 I llm_load_print_meta: arch             = gptneox
0.00.077.492 I llm_load_print_meta: vocab type       = BPE
0.00.077.493 I llm_load_print_meta: n_vocab          = 50304
0.00.077.493 I llm_load_print_meta: n_merges         = 50009
0.00.077.494 I llm_load_print_meta: vocab_only       = 0
0.00.077.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.495 I llm_load_print_meta: n_embd           = 2048
0.00.077.495 I llm_load_print_meta: n_layer          = 24
0.00.077.506 I llm_load_print_meta: n_head           = 16
0.00.077.507 I llm_load_print_meta: n_head_kv        = 16
0.00.077.507 I llm_load_print_meta: n_rot            = 32
0.00.077.507 I llm_load_print_meta: n_swa            = 0
0.00.077.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.509 I llm_load_print_meta: n_gqa            = 1
0.00.077.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.515 I llm_load_print_meta: n_ff             = 8192
0.00.077.515 I llm_load_print_meta: n_expert         = 0
0.00.077.516 I llm_load_print_meta: n_expert_used    = 0
0.00.077.516 I llm_load_print_meta: causal attn      = 1
0.00.077.516 I llm_load_print_meta: pooling type     = 0
0.00.077.517 I llm_load_print_meta: rope type        = 2
0.00.077.517 I llm_load_print_meta: rope scaling     = linear
0.00.077.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.519 I llm_load_print_meta: freq_scale_train = 1
0.00.077.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.521 I llm_load_print_meta: model type       = 1.4B
0.00.077.522 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.523 I llm_load_print_meta: model params     = 1.41 B
0.00.077.524 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.524 I llm_load_print_meta: general.name     = 1.4B
0.00.077.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.527 I llm_load_print_meta: max token length = 1024
0.00.077.539 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.517 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.807 I llama_new_context_with_model: n_ctx      = 128
0.00.135.813 I llama_new_context_with_model: n_batch    = 128
0.00.135.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.814 I llama_new_context_with_model: flash_attn = 0
0.00.135.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.818 I llama_new_context_with_model: freq_scale = 1
0.00.141.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.231 I llama_new_context_with_model: graph nodes  = 967
0.00.143.231 I llama_new_context_with_model: graph splits = 1
0.00.143.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.397 I 
0.00.203.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.490 I perplexity: tokenizing the input ..
0.00.213.683 I perplexity: tokenization took 10.188 ms
0.00.213.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.628 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.212.779 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.212.808 I llama_perf_context_print:        load time =     201.66 ms
0.02.212.813 I llama_perf_context_print: prompt eval time =    1991.97 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.212.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.815 I llama_perf_context_print:       total time =    2009.41 ms /   129 tokens

real	0m2.260s
user	0m8.325s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.284 I llama_model_loader: - type  f32:  194 tensors
0.00.023.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.023 I llm_load_vocab: special tokens cache size = 25
0.00.079.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.157 I llm_load_print_meta: arch             = gptneox
0.00.079.157 I llm_load_print_meta: vocab type       = BPE
0.00.079.158 I llm_load_print_meta: n_vocab          = 50304
0.00.079.159 I llm_load_print_meta: n_merges         = 50009
0.00.079.159 I llm_load_print_meta: vocab_only       = 0
0.00.079.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.159 I llm_load_print_meta: n_embd           = 2048
0.00.079.160 I llm_load_print_meta: n_layer          = 24
0.00.079.171 I llm_load_print_meta: n_head           = 16
0.00.079.172 I llm_load_print_meta: n_head_kv        = 16
0.00.079.172 I llm_load_print_meta: n_rot            = 32
0.00.079.173 I llm_load_print_meta: n_swa            = 0
0.00.079.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.174 I llm_load_print_meta: n_gqa            = 1
0.00.079.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.180 I llm_load_print_meta: n_ff             = 8192
0.00.079.181 I llm_load_print_meta: n_expert         = 0
0.00.079.181 I llm_load_print_meta: n_expert_used    = 0
0.00.079.181 I llm_load_print_meta: causal attn      = 1
0.00.079.181 I llm_load_print_meta: pooling type     = 0
0.00.079.182 I llm_load_print_meta: rope type        = 2
0.00.079.182 I llm_load_print_meta: rope scaling     = linear
0.00.079.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.184 I llm_load_print_meta: freq_scale_train = 1
0.00.079.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.187 I llm_load_print_meta: model type       = 1.4B
0.00.079.187 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.188 I llm_load_print_meta: model params     = 1.41 B
0.00.079.189 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.189 I llm_load_print_meta: general.name     = 1.4B
0.00.079.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.192 I llm_load_print_meta: max token length = 1024
0.00.079.222 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.524 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.905 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.910 I llama_new_context_with_model: n_batch    = 2048
0.00.142.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.911 I llama_new_context_with_model: flash_attn = 0
0.00.142.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.914 I llama_new_context_with_model: freq_scale = 1
0.00.225.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.642 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.650 I llama_new_context_with_model: graph nodes  = 967
0.00.226.651 I llama_new_context_with_model: graph splits = 1
0.00.226.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.037 I main: llama threadpool init, n_threads = 4
0.00.313.051 I 
0.00.313.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.127 I 
0.00.313.208 I sampler seed: 1234
0.00.313.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.222 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.747.550 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.747.552 I llama_perf_context_print:        load time =     311.13 ms
0.02.747.554 I llama_perf_context_print: prompt eval time =     113.99 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.747.555 I llama_perf_context_print:        eval time =    2311.55 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.747.556 I llama_perf_context_print:       total time =    2434.52 ms /    70 tokens

real	0m2.803s
user	0m10.081s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.167 I llama_model_loader: - type  f32:  194 tensors
0.00.023.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.160 I llm_load_vocab: special tokens cache size = 25
0.00.079.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.301 I llm_load_print_meta: arch             = gptneox
0.00.079.301 I llm_load_print_meta: vocab type       = BPE
0.00.079.302 I llm_load_print_meta: n_vocab          = 50304
0.00.079.302 I llm_load_print_meta: n_merges         = 50009
0.00.079.303 I llm_load_print_meta: vocab_only       = 0
0.00.079.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.304 I llm_load_print_meta: n_embd           = 2048
0.00.079.305 I llm_load_print_meta: n_layer          = 24
0.00.079.317 I llm_load_print_meta: n_head           = 16
0.00.079.318 I llm_load_print_meta: n_head_kv        = 16
0.00.079.319 I llm_load_print_meta: n_rot            = 32
0.00.079.319 I llm_load_print_meta: n_swa            = 0
0.00.079.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.321 I llm_load_print_meta: n_gqa            = 1
0.00.079.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.328 I llm_load_print_meta: n_ff             = 8192
0.00.079.328 I llm_load_print_meta: n_expert         = 0
0.00.079.328 I llm_load_print_meta: n_expert_used    = 0
0.00.079.328 I llm_load_print_meta: causal attn      = 1
0.00.079.329 I llm_load_print_meta: pooling type     = 0
0.00.079.329 I llm_load_print_meta: rope type        = 2
0.00.079.329 I llm_load_print_meta: rope scaling     = linear
0.00.079.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.332 I llm_load_print_meta: freq_scale_train = 1
0.00.079.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.334 I llm_load_print_meta: model type       = 1.4B
0.00.079.335 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.336 I llm_load_print_meta: model params     = 1.41 B
0.00.079.337 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.337 I llm_load_print_meta: general.name     = 1.4B
0.00.079.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.342 I llm_load_print_meta: max token length = 1024
0.00.079.359 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.109 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.144.415 I llama_new_context_with_model: n_ctx      = 128
0.00.144.420 I llama_new_context_with_model: n_batch    = 128
0.00.144.421 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.421 I llama_new_context_with_model: flash_attn = 0
0.00.144.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.425 I llama_new_context_with_model: freq_scale = 1
0.00.149.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.358 I llama_new_context_with_model: graph nodes  = 967
0.00.151.358 I llama_new_context_with_model: graph splits = 1
0.00.151.360 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.724 I 
0.00.211.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.814 I perplexity: tokenizing the input ..
0.00.222.019 I perplexity: tokenization took 10.2 ms
0.00.222.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.504 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.047.867 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.047.899 I llama_perf_context_print:        load time =     209.90 ms
0.02.047.902 I llama_perf_context_print: prompt eval time =    1818.35 ms /   128 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.047.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.904 I llama_perf_context_print:       total time =    1836.18 ms /   129 tokens

real	0m2.097s
user	0m7.608s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3824 (afbbfaa5)
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
0.00.204.961 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.334s
user	0m7.369s
sys	0m0.307s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3824 (afbbfaa5)
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
0.00.207.313 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.243s
user	0m6.999s
sys	0m0.297s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.87 sec*proc (2 tests)

Total Test time (real) =   0.87 sec
0.70user 0.22system 0:00.93elapsed 99%CPU (0avgtext+0avgdata 2896736maxresident)k
0inputs+48outputs (0major+60173minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.21user 0.26system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2891168maxresident)k
0inputs+48outputs (0major+61047minor)pagefaults 0swaps
```
