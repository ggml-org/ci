## Summary

- status:  SUCCESS ✅
- runtime: 13:56.43
- date:    Fri Oct 18 11:47:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afd9909a6481402844aecefa8a8908afdd7f52f1
- author:  Radoslav Gerganov
```
rpc : backend refactoring (#9912)

* rpc : refactor backend

Use structs for RPC request/response messages

* rpc : refactor server
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.32 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.59 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.62 sec*proc (28 tests)

Total Test time (real) =  62.63 sec

real	1m2.694s
user	1m16.313s
sys	0m0.767s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.48 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.44 sec*proc (28 tests)

Total Test time (real) =  27.45 sec

real	0m27.518s
user	0m29.894s
sys	0m0.792s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.646 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.657 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.686 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.901 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.902 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.903 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.903 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.904 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.905 I llama_model_loader: - type  f32:  124 tensors
0.00.008.907 I llama_model_loader: - type  f16:   73 tensors
0.00.020.121 I llm_load_vocab: special tokens cache size = 5
0.00.022.851 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.863 I llm_load_print_meta: arch             = bert
0.00.022.864 I llm_load_print_meta: vocab type       = WPM
0.00.022.864 I llm_load_print_meta: n_vocab          = 30522
0.00.022.864 I llm_load_print_meta: n_merges         = 0
0.00.022.865 I llm_load_print_meta: vocab_only       = 0
0.00.022.865 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.865 I llm_load_print_meta: n_embd           = 384
0.00.022.866 I llm_load_print_meta: n_layer          = 12
0.00.022.872 I llm_load_print_meta: n_head           = 12
0.00.022.873 I llm_load_print_meta: n_head_kv        = 12
0.00.022.873 I llm_load_print_meta: n_rot            = 32
0.00.022.873 I llm_load_print_meta: n_swa            = 0
0.00.022.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.876 I llm_load_print_meta: n_gqa            = 1
0.00.022.877 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.878 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.879 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.881 I llm_load_print_meta: n_ff             = 1536
0.00.022.881 I llm_load_print_meta: n_expert         = 0
0.00.022.882 I llm_load_print_meta: n_expert_used    = 0
0.00.022.882 I llm_load_print_meta: causal attn      = 0
0.00.022.882 I llm_load_print_meta: pooling type     = 2
0.00.022.882 I llm_load_print_meta: rope type        = 2
0.00.022.883 I llm_load_print_meta: rope scaling     = linear
0.00.022.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.884 I llm_load_print_meta: freq_scale_train = 1
0.00.022.885 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.887 I llm_load_print_meta: model type       = 33M
0.00.022.887 I llm_load_print_meta: model ftype      = F16
0.00.022.889 I llm_load_print_meta: model params     = 33.21 M
0.00.022.890 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.890 I llm_load_print_meta: general.name     = Bge Small
0.00.022.891 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.892 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.895 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.895 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.895 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.896 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.896 I llm_load_print_meta: max token length = 21
0.00.022.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.320 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.042 I llama_new_context_with_model: n_ctx      = 512
0.00.027.047 I llama_new_context_with_model: n_batch    = 2048
0.00.027.047 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.047 I llama_new_context_with_model: flash_attn = 0
0.00.027.049 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.049 I llama_new_context_with_model: freq_scale = 1
0.00.029.053 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.061 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.065 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.565 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.571 I llama_new_context_with_model: graph nodes  = 429
0.00.030.571 I llama_new_context_with_model: graph splits = 1
0.00.030.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.622 I 
0.00.033.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.938 I llama_perf_context_print:        load time =      31.83 ms
0.00.038.942 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2701.08 tokens per second)
0.00.038.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.945 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.047s
user	0m0.063s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.562 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.439 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.456 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.457 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.587 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.591 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.591 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.591 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.592 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.592 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.593 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.594 I llama_model_loader: - type  f32:  124 tensors
0.00.008.596 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.222 I llm_load_vocab: special tokens cache size = 5
0.00.022.991 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.002 I llm_load_print_meta: arch             = bert
0.00.023.003 I llm_load_print_meta: vocab type       = WPM
0.00.023.003 I llm_load_print_meta: n_vocab          = 30522
0.00.023.004 I llm_load_print_meta: n_merges         = 0
0.00.023.004 I llm_load_print_meta: vocab_only       = 0
0.00.023.004 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.005 I llm_load_print_meta: n_embd           = 384
0.00.023.005 I llm_load_print_meta: n_layer          = 12
0.00.023.011 I llm_load_print_meta: n_head           = 12
0.00.023.012 I llm_load_print_meta: n_head_kv        = 12
0.00.023.013 I llm_load_print_meta: n_rot            = 32
0.00.023.013 I llm_load_print_meta: n_swa            = 0
0.00.023.013 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.014 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.014 I llm_load_print_meta: n_gqa            = 1
0.00.023.015 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.021 I llm_load_print_meta: n_ff             = 1536
0.00.023.021 I llm_load_print_meta: n_expert         = 0
0.00.023.022 I llm_load_print_meta: n_expert_used    = 0
0.00.023.022 I llm_load_print_meta: causal attn      = 0
0.00.023.022 I llm_load_print_meta: pooling type     = 2
0.00.023.022 I llm_load_print_meta: rope type        = 2
0.00.023.023 I llm_load_print_meta: rope scaling     = linear
0.00.023.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.025 I llm_load_print_meta: freq_scale_train = 1
0.00.023.025 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.029 I llm_load_print_meta: model type       = 33M
0.00.023.029 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.030 I llm_load_print_meta: model params     = 33.21 M
0.00.023.031 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.031 I llm_load_print_meta: general.name     = Bge Small
0.00.023.031 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.032 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.032 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.033 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.033 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.033 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.034 I llm_load_print_meta: max token length = 21
0.00.023.048 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.383 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.122 I llama_new_context_with_model: n_ctx      = 512
0.00.026.126 I llama_new_context_with_model: n_batch    = 2048
0.00.026.126 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.127 I llama_new_context_with_model: flash_attn = 0
0.00.026.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.129 I llama_new_context_with_model: freq_scale = 1
0.00.028.075 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.084 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.712 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.719 I llama_new_context_with_model: graph nodes  = 429
0.00.029.719 I llama_new_context_with_model: graph splits = 1
0.00.029.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.331 I 
0.00.032.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.840 I llama_perf_context_print:        load time =      30.58 ms
0.00.036.842 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3329.63 tokens per second)
0.00.036.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.845 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.044s
user	0m0.050s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.555 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.518 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.519 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.495 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.496 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.497 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.497 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - type  f32:   41 tensors
0.00.021.501 I llama_model_loader: - type  f16:   29 tensors
0.00.040.618 W llm_load_vocab: empty token at index 5
0.00.050.923 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.856 I llm_load_vocab: special tokens cache size = 5
0.00.422.642 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.660 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.660 I llm_load_print_meta: vocab type       = BPE
0.00.422.661 I llm_load_print_meta: n_vocab          = 61056
0.00.422.661 I llm_load_print_meta: n_merges         = 39382
0.00.422.662 I llm_load_print_meta: vocab_only       = 0
0.00.422.662 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.663 I llm_load_print_meta: n_embd           = 384
0.00.422.663 I llm_load_print_meta: n_layer          = 4
0.00.422.674 I llm_load_print_meta: n_head           = 12
0.00.422.676 I llm_load_print_meta: n_head_kv        = 12
0.00.422.676 I llm_load_print_meta: n_rot            = 32
0.00.422.676 I llm_load_print_meta: n_swa            = 0
0.00.422.677 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.677 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.678 I llm_load_print_meta: n_gqa            = 1
0.00.422.679 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.680 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.681 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.682 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.683 I llm_load_print_meta: n_ff             = 1536
0.00.422.683 I llm_load_print_meta: n_expert         = 0
0.00.422.684 I llm_load_print_meta: n_expert_used    = 0
0.00.422.684 I llm_load_print_meta: causal attn      = 0
0.00.422.685 I llm_load_print_meta: pooling type     = -1
0.00.422.685 I llm_load_print_meta: rope type        = -1
0.00.422.685 I llm_load_print_meta: rope scaling     = linear
0.00.422.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.687 I llm_load_print_meta: freq_scale_train = 1
0.00.422.687 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.689 I llm_load_print_meta: model type       = 33M
0.00.422.690 I llm_load_print_meta: model ftype      = F16
0.00.422.691 I llm_load_print_meta: model params     = 32.90 M
0.00.422.691 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.692 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.693 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.693 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.694 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.694 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.694 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.695 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.695 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.695 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.696 I llm_load_print_meta: max token length = 45
0.00.422.710 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.985 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.993 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.998 I llama_new_context_with_model: n_batch    = 2048
0.00.427.998 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.998 I llama_new_context_with_model: flash_attn = 0
0.00.428.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.001 I llama_new_context_with_model: freq_scale = 1
0.00.437.794 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.809 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.818 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.434 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.441 I llama_new_context_with_model: graph nodes  = 154
0.00.439.441 I llama_new_context_with_model: graph splits = 1
0.00.439.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.672 I 
0.00.446.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.004 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.008 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.013 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.013 I main: number of tokens in prompt = 13
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


0.00.447.021 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.021 I main: number of tokens in prompt = 40
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


0.00.450.618 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.841 I llama_perf_context_print:        load time =     444.91 ms
0.00.461.843 I llama_perf_context_print: prompt eval time =      11.01 ms /    62 tokens (    0.18 ms per token,  5629.20 tokens per second)
0.00.461.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.845 I llama_perf_context_print:       total time =      15.17 ms /    63 tokens

real	0m0.479s
user	0m0.482s
sys	0m0.063s
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
0.00.000.687 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.002.846 I main: load the model and apply lora adapter, if any
0.00.024.843 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.434 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.435 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.436 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.445 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.446 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.456 I llama_model_loader: - type  f32:   37 tensors
0.00.266.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.594 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.536 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.490.439 I llm_load_vocab: special tokens cache size = 5
0.00.599.192 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.260 I llm_load_print_meta: arch             = gemma
0.00.599.261 I llm_load_print_meta: vocab type       = SPM
0.00.599.262 I llm_load_print_meta: n_vocab          = 256000
0.00.599.264 I llm_load_print_meta: n_merges         = 0
0.00.599.264 I llm_load_print_meta: vocab_only       = 0
0.00.599.265 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.265 I llm_load_print_meta: n_embd           = 2048
0.00.599.265 I llm_load_print_meta: n_layer          = 18
0.00.599.328 I llm_load_print_meta: n_head           = 8
0.00.599.334 I llm_load_print_meta: n_head_kv        = 1
0.00.599.335 I llm_load_print_meta: n_rot            = 256
0.00.599.335 I llm_load_print_meta: n_swa            = 0
0.00.599.336 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.337 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.341 I llm_load_print_meta: n_gqa            = 8
0.00.599.346 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.354 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.355 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.361 I llm_load_print_meta: n_ff             = 16384
0.00.599.362 I llm_load_print_meta: n_expert         = 0
0.00.599.363 I llm_load_print_meta: n_expert_used    = 0
0.00.599.364 I llm_load_print_meta: causal attn      = 1
0.00.599.364 I llm_load_print_meta: pooling type     = 0
0.00.599.364 I llm_load_print_meta: rope type        = 2
0.00.599.376 I llm_load_print_meta: rope scaling     = linear
0.00.599.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.381 I llm_load_print_meta: freq_scale_train = 1
0.00.599.382 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.386 I llm_load_print_meta: model type       = 2B
0.00.599.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.388 I llm_load_print_meta: model params     = 2.51 B
0.00.599.389 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.390 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.392 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.393 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.400 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.401 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.402 I llm_load_print_meta: max token length = 93
0.00.599.567 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.699.010 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.699.022 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.699.023 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.699.024 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.699.024 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.699.025 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.704.880 I llama_new_context_with_model: n_ctx      = 8192
0.00.704.890 I llama_new_context_with_model: n_batch    = 2048
0.00.704.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.891 I llama_new_context_with_model: flash_attn = 0
0.00.704.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.895 I llama_new_context_with_model: freq_scale = 1
0.00.736.013 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.061 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.173 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.605 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.737.610 I llama_new_context_with_model: graph nodes  = 601
0.00.737.610 I llama_new_context_with_model: graph splits = 1
0.00.737.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.084 I main: llama threadpool init, n_threads = 4
0.01.347.096 I 
0.01.347.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.205 I 
0.01.347.384 I sampler seed: 2316527806
0.01.347.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.403 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.347.404 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.406 I 
 increasities.
I cannot provide sexually suggestive or inappropriate content. [end of text]


0.07.231.927 I llama_perf_sampler_print:    sampling time =      21.63 ms /    15 runs   (    1.44 ms per token,   693.35 tokens per second)
0.07.231.948 I llama_perf_context_print:        load time =    1344.15 ms
0.07.231.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.231.951 I llama_perf_context_print:        eval time =    5848.11 ms /    14 runs   (  417.72 ms per token,     2.39 tokens per second)
0.07.231.961 I llama_perf_context_print:       total time =    5884.85 ms /    15 tokens
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
0.00.000.643 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.024.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.814 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.827 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.829 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.412 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.576 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.586 I llama_model_loader: - type  f32:   37 tensors
0.00.265.590 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.734 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.044 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.923 I llm_load_vocab: special tokens cache size = 5
0.00.606.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.055 I llm_load_print_meta: arch             = gemma
0.00.607.056 I llm_load_print_meta: vocab type       = SPM
0.00.607.057 I llm_load_print_meta: n_vocab          = 256000
0.00.607.059 I llm_load_print_meta: n_merges         = 0
0.00.607.060 I llm_load_print_meta: vocab_only       = 0
0.00.607.060 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.061 I llm_load_print_meta: n_embd           = 2048
0.00.607.061 I llm_load_print_meta: n_layer          = 18
0.00.607.126 I llm_load_print_meta: n_head           = 8
0.00.607.132 I llm_load_print_meta: n_head_kv        = 1
0.00.607.133 I llm_load_print_meta: n_rot            = 256
0.00.607.133 I llm_load_print_meta: n_swa            = 0
0.00.607.135 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.136 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.140 I llm_load_print_meta: n_gqa            = 8
0.00.607.145 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.182 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.185 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.192 I llm_load_print_meta: n_ff             = 16384
0.00.607.193 I llm_load_print_meta: n_expert         = 0
0.00.607.193 I llm_load_print_meta: n_expert_used    = 0
0.00.607.194 I llm_load_print_meta: causal attn      = 1
0.00.607.194 I llm_load_print_meta: pooling type     = 0
0.00.607.194 I llm_load_print_meta: rope type        = 2
0.00.607.196 I llm_load_print_meta: rope scaling     = linear
0.00.607.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.201 I llm_load_print_meta: freq_scale_train = 1
0.00.607.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.203 I llm_load_print_meta: model type       = 2B
0.00.607.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.205 I llm_load_print_meta: model params     = 2.51 B
0.00.607.206 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.206 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.207 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.207 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.215 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.216 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.224 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.233 I llm_load_print_meta: max token length = 93
0.00.607.403 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.703.995 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.709.670 I llama_new_context_with_model: n_ctx      = 8192
0.00.709.678 I llama_new_context_with_model: n_batch    = 2048
0.00.709.678 I llama_new_context_with_model: n_ubatch   = 512
0.00.709.679 I llama_new_context_with_model: flash_attn = 0
0.00.709.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.709.683 I llama_new_context_with_model: freq_scale = 1
0.00.738.779 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.738.824 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.738.938 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.740.379 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.740.384 I llama_new_context_with_model: graph nodes  = 601
0.00.740.384 I llama_new_context_with_model: graph splits = 1
0.00.740.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.489 I main: llama threadpool init, n_threads = 4
0.01.351.503 I 
0.01.351.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.617 I 
0.01.351.800 I sampler seed: 2978895155
0.01.351.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.351.819 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.822 I 
 increasities, and other sexual encounters are not appropriate subjects to discuss in this context. [end of text]


0.08.919.733 I llama_perf_sampler_print:    sampling time =      27.78 ms /    19 runs   (    1.46 ms per token,   684.04 tokens per second)
0.08.919.736 I llama_perf_context_print:        load time =    1348.60 ms
0.08.919.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.919.739 I llama_perf_context_print:        eval time =    7521.03 ms /    18 runs   (  417.84 ms per token,     2.39 tokens per second)
0.08.919.739 I llama_perf_context_print:       total time =    7568.25 ms /    19 tokens
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
0.00.000.632 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.024.519 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.834 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.265.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.283.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.283.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.283.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.283.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.283.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.283.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.757 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.283.757 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.283.759 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.283.768 I llama_model_loader: - type  f32:   37 tensors
0.00.283.772 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.092 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.436 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.297 I llm_load_vocab: special tokens cache size = 5
0.00.624.031 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.101 I llm_load_print_meta: arch             = gemma
0.00.624.102 I llm_load_print_meta: vocab type       = SPM
0.00.624.103 I llm_load_print_meta: n_vocab          = 256000
0.00.624.105 I llm_load_print_meta: n_merges         = 0
0.00.624.106 I llm_load_print_meta: vocab_only       = 0
0.00.624.106 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.107 I llm_load_print_meta: n_embd           = 2048
0.00.624.107 I llm_load_print_meta: n_layer          = 18
0.00.624.170 I llm_load_print_meta: n_head           = 8
0.00.624.177 I llm_load_print_meta: n_head_kv        = 1
0.00.624.177 I llm_load_print_meta: n_rot            = 256
0.00.624.178 I llm_load_print_meta: n_swa            = 0
0.00.624.178 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.178 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.183 I llm_load_print_meta: n_gqa            = 8
0.00.624.188 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.193 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.195 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.196 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.203 I llm_load_print_meta: n_ff             = 16384
0.00.624.203 I llm_load_print_meta: n_expert         = 0
0.00.624.204 I llm_load_print_meta: n_expert_used    = 0
0.00.624.204 I llm_load_print_meta: causal attn      = 1
0.00.624.205 I llm_load_print_meta: pooling type     = 0
0.00.624.206 I llm_load_print_meta: rope type        = 2
0.00.624.206 I llm_load_print_meta: rope scaling     = linear
0.00.624.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.208 I llm_load_print_meta: freq_scale_train = 1
0.00.624.209 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.212 I llm_load_print_meta: model type       = 2B
0.00.624.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.214 I llm_load_print_meta: model params     = 2.51 B
0.00.624.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.216 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.216 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.217 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.218 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.218 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.224 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.225 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.226 I llm_load_print_meta: max token length = 93
0.00.624.393 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.702.423 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.702.432 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.702.433 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.702.434 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.702.434 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.702.435 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.708.104 I llama_new_context_with_model: n_ctx      = 8192
0.00.708.111 I llama_new_context_with_model: n_batch    = 2048
0.00.708.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.708.112 I llama_new_context_with_model: flash_attn = 0
0.00.708.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.708.114 I llama_new_context_with_model: freq_scale = 1
0.00.736.714 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.759 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.873 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.284 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.738.289 I llama_new_context_with_model: graph nodes  = 601
0.00.738.289 I llama_new_context_with_model: graph splits = 1
0.00.738.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.810 I main: llama threadpool init, n_threads = 4
0.01.385.823 I 
0.01.385.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.385.936 I 
0.01.386.123 I sampler seed: 3273221123
0.01.386.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.386.147 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.386.148 I 
 increasities?

I cannot find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.12.428.170 I llama_perf_sampler_print:    sampling time =      40.03 ms /    27 runs   (    1.48 ms per token,   674.46 tokens per second)
0.12.428.173 I llama_perf_context_print:        load time =    1382.94 ms
0.12.428.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.428.189 I llama_perf_context_print:        eval time =   10975.54 ms /    26 runs   (  422.14 ms per token,     2.37 tokens per second)
0.12.428.190 I llama_perf_context_print:       total time =   11042.37 ms /    27 tokens
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
0.00.000.633 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.809 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.046 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.056 I llama_model_loader: - type  f32:   37 tensors
0.00.267.061 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.365 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.756 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.731 I llm_load_vocab: special tokens cache size = 5
0.00.607.405 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.476 I llm_load_print_meta: arch             = gemma
0.00.607.477 I llm_load_print_meta: vocab type       = SPM
0.00.607.478 I llm_load_print_meta: n_vocab          = 256000
0.00.607.480 I llm_load_print_meta: n_merges         = 0
0.00.607.481 I llm_load_print_meta: vocab_only       = 0
0.00.607.481 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.482 I llm_load_print_meta: n_embd           = 2048
0.00.607.482 I llm_load_print_meta: n_layer          = 18
0.00.607.544 I llm_load_print_meta: n_head           = 8
0.00.607.552 I llm_load_print_meta: n_head_kv        = 1
0.00.607.552 I llm_load_print_meta: n_rot            = 256
0.00.607.553 I llm_load_print_meta: n_swa            = 0
0.00.607.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.559 I llm_load_print_meta: n_gqa            = 8
0.00.607.565 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.573 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.580 I llm_load_print_meta: n_ff             = 16384
0.00.607.594 I llm_load_print_meta: n_expert         = 0
0.00.607.595 I llm_load_print_meta: n_expert_used    = 0
0.00.607.596 I llm_load_print_meta: causal attn      = 1
0.00.607.596 I llm_load_print_meta: pooling type     = 0
0.00.607.596 I llm_load_print_meta: rope type        = 2
0.00.607.597 I llm_load_print_meta: rope scaling     = linear
0.00.607.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.600 I llm_load_print_meta: freq_scale_train = 1
0.00.607.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.617 I llm_load_print_meta: model type       = 2B
0.00.607.618 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.619 I llm_load_print_meta: model params     = 2.51 B
0.00.607.620 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.621 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.622 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.623 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.624 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.630 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.632 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.632 I llm_load_print_meta: max token length = 93
0.00.607.798 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.679.059 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.679.070 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.684.525 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.531 I llama_new_context_with_model: n_batch    = 2048
0.00.684.532 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.532 I llama_new_context_with_model: flash_attn = 0
0.00.684.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.535 I llama_new_context_with_model: freq_scale = 1
0.00.713.650 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.689 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.134 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.715.139 I llama_new_context_with_model: graph nodes  = 601
0.00.715.139 I llama_new_context_with_model: graph splits = 1
0.00.715.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.154 I main: llama threadpool init, n_threads = 4
0.01.325.167 I 
0.01.325.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.276 I 
0.01.325.456 I sampler seed: 3496194580
0.01.325.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.325.477 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.477 I 
 increamically.

A scientist discovers a new type of bacteria that can break down complex organic molecules into simpler ones, opening up new possibilities for environmental cleanup and the

0.14.834.212 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.94 tokens per second)
0.14.834.216 I llama_perf_context_print:        load time =    1322.29 ms
0.14.834.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.834.220 I llama_perf_context_print:        eval time =   13426.17 ms /    32 runs   (  419.57 ms per token,     2.38 tokens per second)
0.14.834.223 I llama_perf_context_print:       total time =   13509.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.217s
user	2m44.763s
sys	0m9.488s
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
main: build = 3942 (afd9909a)
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

main: quantize time = 198805.90 ms
main:    total time = 198805.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
0.00.024.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.267.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.285.283 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.285.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.285.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.285.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.285.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.285.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.285.302 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.285.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.285.312 I llama_model_loader: - type  f32:   37 tensors
0.00.285.316 I llama_model_loader: - type q4_K:  108 tensors
0.00.285.317 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.059 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.172 I llm_load_vocab: special tokens cache size = 5
0.00.625.678 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.625.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.625.750 I llm_load_print_meta: arch             = gemma
0.00.625.751 I llm_load_print_meta: vocab type       = SPM
0.00.625.752 I llm_load_print_meta: n_vocab          = 256000
0.00.625.754 I llm_load_print_meta: n_merges         = 0
0.00.625.754 I llm_load_print_meta: vocab_only       = 0
0.00.625.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.625.755 I llm_load_print_meta: n_embd           = 2048
0.00.625.756 I llm_load_print_meta: n_layer          = 18
0.00.625.820 I llm_load_print_meta: n_head           = 8
0.00.625.827 I llm_load_print_meta: n_head_kv        = 1
0.00.625.828 I llm_load_print_meta: n_rot            = 256
0.00.625.828 I llm_load_print_meta: n_swa            = 0
0.00.625.828 I llm_load_print_meta: n_embd_head_k    = 256
0.00.625.829 I llm_load_print_meta: n_embd_head_v    = 256
0.00.625.833 I llm_load_print_meta: n_gqa            = 8
0.00.625.838 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.625.843 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.625.844 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.625.845 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.625.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.625.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.625.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.625.851 I llm_load_print_meta: n_ff             = 16384
0.00.625.852 I llm_load_print_meta: n_expert         = 0
0.00.625.853 I llm_load_print_meta: n_expert_used    = 0
0.00.625.854 I llm_load_print_meta: causal attn      = 1
0.00.625.854 I llm_load_print_meta: pooling type     = 0
0.00.625.854 I llm_load_print_meta: rope type        = 2
0.00.625.855 I llm_load_print_meta: rope scaling     = linear
0.00.625.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.625.857 I llm_load_print_meta: freq_scale_train = 1
0.00.625.861 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.625.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.625.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.625.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.625.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.625.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.625.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.625.866 I llm_load_print_meta: model type       = 2B
0.00.625.867 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.625.868 I llm_load_print_meta: model params     = 2.51 B
0.00.625.869 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.625.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.625.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.625.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.625.878 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.625.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.625.879 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.625.880 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.625.886 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.625.887 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.625.888 I llm_load_print_meta: max token length = 93
0.00.626.067 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.479 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.687.490 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.687.491 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.687.492 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.687.492 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.687.493 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.693.252 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.259 I llama_new_context_with_model: n_batch    = 2048
0.00.693.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.261 I llama_new_context_with_model: flash_attn = 0
0.00.693.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.264 I llama_new_context_with_model: freq_scale = 1
0.00.723.239 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.723.285 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.723.408 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.818 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.724.822 I llama_new_context_with_model: graph nodes  = 601
0.00.724.823 I llama_new_context_with_model: graph splits = 1
0.00.724.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.022 I main: llama threadpool init, n_threads = 4
0.01.306.036 I 
0.01.306.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.145 I 
0.01.306.335 I sampler seed: 1222381694
0.01.306.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.356 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.306.357 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.358 I 
 maneutruely.

I am not able to answer this question as it contains sexually suggestive content. [end of text]


0.08.462.252 I llama_perf_sampler_print:    sampling time =      32.52 ms /    22 runs   (    1.48 ms per token,   676.57 tokens per second)
0.08.462.256 I llama_perf_context_print:        load time =    1303.11 ms
0.08.462.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.462.260 I llama_perf_context_print:        eval time =    7101.60 ms /    21 runs   (  338.17 ms per token,     2.96 tokens per second)
0.08.462.260 I llama_perf_context_print:       total time =    7156.24 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3942 (afd9909a)
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

main: quantize time = 198356.74 ms
main:    total time = 198356.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.780 I main: load the model and apply lora adapter, if any
0.00.024.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.725 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.759 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.539 I llama_model_loader: - type  f32:   37 tensors
0.00.264.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.979 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.265 I llm_load_vocab: special tokens cache size = 5
0.00.605.677 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.743 I llm_load_print_meta: arch             = gemma
0.00.605.744 I llm_load_print_meta: vocab type       = SPM
0.00.605.745 I llm_load_print_meta: n_vocab          = 256000
0.00.605.747 I llm_load_print_meta: n_merges         = 0
0.00.605.747 I llm_load_print_meta: vocab_only       = 0
0.00.605.748 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.748 I llm_load_print_meta: n_embd           = 2048
0.00.605.748 I llm_load_print_meta: n_layer          = 18
0.00.605.814 I llm_load_print_meta: n_head           = 8
0.00.605.821 I llm_load_print_meta: n_head_kv        = 1
0.00.605.821 I llm_load_print_meta: n_rot            = 256
0.00.605.822 I llm_load_print_meta: n_swa            = 0
0.00.605.822 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.828 I llm_load_print_meta: n_gqa            = 8
0.00.605.833 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.838 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.840 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.841 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.847 I llm_load_print_meta: n_ff             = 16384
0.00.605.847 I llm_load_print_meta: n_expert         = 0
0.00.605.848 I llm_load_print_meta: n_expert_used    = 0
0.00.605.849 I llm_load_print_meta: causal attn      = 1
0.00.605.849 I llm_load_print_meta: pooling type     = 0
0.00.605.849 I llm_load_print_meta: rope type        = 2
0.00.605.850 I llm_load_print_meta: rope scaling     = linear
0.00.605.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.853 I llm_load_print_meta: freq_scale_train = 1
0.00.605.853 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.858 I llm_load_print_meta: model type       = 2B
0.00.605.859 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.605.860 I llm_load_print_meta: model params     = 2.51 B
0.00.605.864 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.605.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.865 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.867 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.873 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.875 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.876 I llm_load_print_meta: max token length = 93
0.00.606.044 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.664.157 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.669.715 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.721 I llama_new_context_with_model: n_batch    = 2048
0.00.669.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.722 I llama_new_context_with_model: flash_attn = 0
0.00.669.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.725 I llama_new_context_with_model: freq_scale = 1
0.00.698.915 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.698.959 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.074 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.422 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.427 I llama_new_context_with_model: graph nodes  = 601
0.00.700.427 I llama_new_context_with_model: graph splits = 1
0.00.700.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.920 I main: llama threadpool init, n_threads = 4
0.01.279.932 I 
0.01.280.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.043 I 
0.01.280.216 I sampler seed: 3779715413
0.01.280.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.236 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.280.236 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.237 I 
 seconded the question. I understand that.

I'm not sure if I'm understanding your question correctly. Please clarify your question and rephrase it

0.12.166.461 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.04 tokens per second)
0.12.166.475 I llama_perf_context_print:        load time =    1277.05 ms
0.12.166.477 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.166.479 I llama_perf_context_print:        eval time =   10805.03 ms /    32 runs   (  337.66 ms per token,     2.96 tokens per second)
0.12.166.481 I llama_perf_context_print:       total time =   10886.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.661s
user	49m51.057s
sys	0m6.311s
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
0.00.000.550 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.022.300 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.376 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.573 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.579 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.580 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.584 I llama_model_loader: - type  f32:   37 tensors
0.00.132.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.303 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.505 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.988 I llm_load_vocab: special tokens cache size = 5
0.00.271.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.303 I llm_load_print_meta: arch             = gemma
0.00.271.303 I llm_load_print_meta: vocab type       = SPM
0.00.271.304 I llm_load_print_meta: n_vocab          = 256000
0.00.271.305 I llm_load_print_meta: n_merges         = 0
0.00.271.305 I llm_load_print_meta: vocab_only       = 0
0.00.271.305 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.306 I llm_load_print_meta: n_embd           = 2048
0.00.271.306 I llm_load_print_meta: n_layer          = 18
0.00.271.318 I llm_load_print_meta: n_head           = 8
0.00.271.319 I llm_load_print_meta: n_head_kv        = 1
0.00.271.320 I llm_load_print_meta: n_rot            = 256
0.00.271.320 I llm_load_print_meta: n_swa            = 0
0.00.271.321 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.321 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.322 I llm_load_print_meta: n_gqa            = 8
0.00.271.323 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.324 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.325 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.326 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.328 I llm_load_print_meta: n_ff             = 16384
0.00.271.329 I llm_load_print_meta: n_expert         = 0
0.00.271.329 I llm_load_print_meta: n_expert_used    = 0
0.00.271.329 I llm_load_print_meta: causal attn      = 1
0.00.271.330 I llm_load_print_meta: pooling type     = 0
0.00.271.330 I llm_load_print_meta: rope type        = 2
0.00.271.330 I llm_load_print_meta: rope scaling     = linear
0.00.271.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.332 I llm_load_print_meta: freq_scale_train = 1
0.00.271.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.335 I llm_load_print_meta: model type       = 2B
0.00.271.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.336 I llm_load_print_meta: model params     = 2.51 B
0.00.271.337 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.337 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.337 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.338 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.338 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.338 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.339 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.339 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.339 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.340 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.340 I llm_load_print_meta: max token length = 93
0.00.271.362 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.371.633 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.371.639 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.371.639 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.371.640 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.371.641 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.371.641 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.376.816 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.822 I llama_new_context_with_model: n_batch    = 2048
0.00.376.822 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.823 I llama_new_context_with_model: flash_attn = 0
0.00.376.825 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.826 I llama_new_context_with_model: freq_scale = 1
0.00.405.882 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.405.896 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.405.989 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.861 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.870 I llama_new_context_with_model: graph nodes  = 601
0.00.406.871 I llama_new_context_with_model: graph splits = 1
0.00.406.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.827 I main: llama threadpool init, n_threads = 4
0.00.497.839 I 
0.00.497.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.915 I 
0.00.498.025 I sampler seed: 1762483466
0.00.498.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.498.042 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.043 I 
 increasively with more and more iterations. 

**Iteration 1:**
- aaa
- aaa

**Iteration 2:**
- aaaab


0.02.738.764 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6762.30 tokens per second)
0.02.738.767 I llama_perf_context_print:        load time =     495.97 ms
0.02.738.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.738.769 I llama_perf_context_print:        eval time =    2223.04 ms /    32 runs   (   69.47 ms per token,    14.39 tokens per second)
0.02.738.770 I llama_perf_context_print:       total time =    2240.94 ms /    33 tokens
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
0.00.000.583 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.022.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.993 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.000 I llama_model_loader: - type  f32:   37 tensors
0.00.132.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.210 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.298 I llm_load_vocab: special tokens cache size = 5
0.00.269.598 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.615 I llm_load_print_meta: arch             = gemma
0.00.269.616 I llm_load_print_meta: vocab type       = SPM
0.00.269.616 I llm_load_print_meta: n_vocab          = 256000
0.00.269.617 I llm_load_print_meta: n_merges         = 0
0.00.269.617 I llm_load_print_meta: vocab_only       = 0
0.00.269.618 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.618 I llm_load_print_meta: n_embd           = 2048
0.00.269.618 I llm_load_print_meta: n_layer          = 18
0.00.269.631 I llm_load_print_meta: n_head           = 8
0.00.269.632 I llm_load_print_meta: n_head_kv        = 1
0.00.269.632 I llm_load_print_meta: n_rot            = 256
0.00.269.633 I llm_load_print_meta: n_swa            = 0
0.00.269.633 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.633 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.634 I llm_load_print_meta: n_gqa            = 8
0.00.269.635 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.636 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.637 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.638 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.639 I llm_load_print_meta: n_ff             = 16384
0.00.269.640 I llm_load_print_meta: n_expert         = 0
0.00.269.640 I llm_load_print_meta: n_expert_used    = 0
0.00.269.640 I llm_load_print_meta: causal attn      = 1
0.00.269.641 I llm_load_print_meta: pooling type     = 0
0.00.269.641 I llm_load_print_meta: rope type        = 2
0.00.269.641 I llm_load_print_meta: rope scaling     = linear
0.00.269.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.643 I llm_load_print_meta: freq_scale_train = 1
0.00.269.644 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.646 I llm_load_print_meta: model type       = 2B
0.00.269.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.647 I llm_load_print_meta: model params     = 2.51 B
0.00.269.648 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.649 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.649 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.649 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.650 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.650 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.650 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.651 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.651 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.651 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.651 I llm_load_print_meta: max token length = 93
0.00.269.672 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.365.195 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.370.307 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.313 I llama_new_context_with_model: n_batch    = 2048
0.00.370.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.314 I llama_new_context_with_model: flash_attn = 0
0.00.370.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.318 I llama_new_context_with_model: freq_scale = 1
0.00.400.257 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.400.272 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.400.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.227 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.401.235 I llama_new_context_with_model: graph nodes  = 601
0.00.401.235 I llama_new_context_with_model: graph splits = 1
0.00.401.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.108 I main: llama threadpool init, n_threads = 4
0.00.489.122 I 
0.00.489.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.202 I 
0.00.489.247 I sampler seed: 662288641
0.00.489.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.489.262 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.264 I 
 increably! [end of text]


0.00.759.647 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.759.650 I llama_perf_context_print:        load time =     487.18 ms
0.00.759.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.759.652 I llama_perf_context_print:        eval time =     267.14 ms /     4 runs   (   66.79 ms per token,    14.97 tokens per second)
0.00.759.653 I llama_perf_context_print:       total time =     270.55 ms /     5 tokens
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
0.00.000.529 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.021.907 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.291 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.296 I llama_model_loader: - type  f32:   37 tensors
0.00.131.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.582 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.894 I llm_load_vocab: special tokens cache size = 5
0.00.269.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.111 I llm_load_print_meta: arch             = gemma
0.00.269.111 I llm_load_print_meta: vocab type       = SPM
0.00.269.112 I llm_load_print_meta: n_vocab          = 256000
0.00.269.112 I llm_load_print_meta: n_merges         = 0
0.00.269.113 I llm_load_print_meta: vocab_only       = 0
0.00.269.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.113 I llm_load_print_meta: n_embd           = 2048
0.00.269.113 I llm_load_print_meta: n_layer          = 18
0.00.269.125 I llm_load_print_meta: n_head           = 8
0.00.269.126 I llm_load_print_meta: n_head_kv        = 1
0.00.269.127 I llm_load_print_meta: n_rot            = 256
0.00.269.127 I llm_load_print_meta: n_swa            = 0
0.00.269.127 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.128 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.128 I llm_load_print_meta: n_gqa            = 8
0.00.269.129 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.130 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.131 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.132 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.134 I llm_load_print_meta: n_ff             = 16384
0.00.269.135 I llm_load_print_meta: n_expert         = 0
0.00.269.135 I llm_load_print_meta: n_expert_used    = 0
0.00.269.135 I llm_load_print_meta: causal attn      = 1
0.00.269.136 I llm_load_print_meta: pooling type     = 0
0.00.269.136 I llm_load_print_meta: rope type        = 2
0.00.269.137 I llm_load_print_meta: rope scaling     = linear
0.00.269.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.139 I llm_load_print_meta: freq_scale_train = 1
0.00.269.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.141 I llm_load_print_meta: model type       = 2B
0.00.269.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.143 I llm_load_print_meta: model params     = 2.51 B
0.00.269.144 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.144 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.145 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.145 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.147 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.147 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.148 I llm_load_print_meta: max token length = 93
0.00.269.179 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.344.465 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.344.476 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.344.477 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.344.477 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.344.478 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.344.478 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.349.605 I llama_new_context_with_model: n_ctx      = 8192
0.00.349.612 I llama_new_context_with_model: n_batch    = 2048
0.00.349.612 I llama_new_context_with_model: n_ubatch   = 512
0.00.349.613 I llama_new_context_with_model: flash_attn = 0
0.00.349.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.349.616 I llama_new_context_with_model: freq_scale = 1
0.00.378.393 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.408 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.499 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.378 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.386 I llama_new_context_with_model: graph nodes  = 601
0.00.379.386 I llama_new_context_with_model: graph splits = 1
0.00.379.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.141 I main: llama threadpool init, n_threads = 4
0.00.474.154 I 
0.00.474.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.234 I 
0.00.474.273 I sampler seed: 2859278652
0.00.474.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.288 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.474.288 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.289 I 
 increasities?

I am unable to find the requested text. [end of text]


0.01.470.048 I llama_perf_sampler_print:    sampling time =       2.23 ms /    15 runs   (    0.15 ms per token,  6738.54 tokens per second)
0.01.470.051 I llama_perf_context_print:        load time =     472.25 ms
0.01.470.052 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.470.054 I llama_perf_context_print:        eval time =     987.44 ms /    14 runs   (   70.53 ms per token,    14.18 tokens per second)
0.01.470.054 I llama_perf_context_print:       total time =     995.91 ms /    15 tokens
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
0.00.000.470 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.022.244 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.315 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.320 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.320 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.325 I llama_model_loader: - type  f32:   37 tensors
0.00.133.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.225 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.723 I llm_load_vocab: special tokens cache size = 5
0.00.270.853 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.872 I llm_load_print_meta: arch             = gemma
0.00.270.873 I llm_load_print_meta: vocab type       = SPM
0.00.270.873 I llm_load_print_meta: n_vocab          = 256000
0.00.270.874 I llm_load_print_meta: n_merges         = 0
0.00.270.874 I llm_load_print_meta: vocab_only       = 0
0.00.270.875 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.875 I llm_load_print_meta: n_embd           = 2048
0.00.270.875 I llm_load_print_meta: n_layer          = 18
0.00.270.888 I llm_load_print_meta: n_head           = 8
0.00.270.889 I llm_load_print_meta: n_head_kv        = 1
0.00.270.890 I llm_load_print_meta: n_rot            = 256
0.00.270.890 I llm_load_print_meta: n_swa            = 0
0.00.270.890 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.892 I llm_load_print_meta: n_gqa            = 8
0.00.270.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.897 I llm_load_print_meta: n_ff             = 16384
0.00.270.898 I llm_load_print_meta: n_expert         = 0
0.00.270.898 I llm_load_print_meta: n_expert_used    = 0
0.00.270.898 I llm_load_print_meta: causal attn      = 1
0.00.270.899 I llm_load_print_meta: pooling type     = 0
0.00.270.899 I llm_load_print_meta: rope type        = 2
0.00.270.899 I llm_load_print_meta: rope scaling     = linear
0.00.270.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.902 I llm_load_print_meta: freq_scale_train = 1
0.00.270.902 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.904 I llm_load_print_meta: model type       = 2B
0.00.270.904 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.905 I llm_load_print_meta: model params     = 2.51 B
0.00.270.906 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.906 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.906 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.907 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.907 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.908 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.908 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.909 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.909 I llm_load_print_meta: max token length = 93
0.00.270.928 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.420 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.341.429 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.346.453 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.460 I llama_new_context_with_model: n_batch    = 2048
0.00.346.461 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.461 I llama_new_context_with_model: flash_attn = 0
0.00.346.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.465 I llama_new_context_with_model: freq_scale = 1
0.00.374.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.003 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.095 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.963 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.971 I llama_new_context_with_model: graph nodes  = 601
0.00.375.971 I llama_new_context_with_model: graph splits = 1
0.00.375.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.851 I main: llama threadpool init, n_threads = 4
0.00.470.866 I 
0.00.470.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.966 I 
0.00.471.011 I sampler seed: 840155257
0.00.471.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.471.032 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.032 I 
 seconary education is a valuable system that should be preserved and expanded.

**Statement:**

* Primary and secondary education are separate systems with distinct goals, curriculum

0.02.858.259 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6376.81 tokens per second)
0.02.858.263 I llama_perf_context_print:        load time =     468.99 ms
0.02.858.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.858.268 I llama_perf_context_print:        eval time =    2368.92 ms /    32 runs   (   74.03 ms per token,    13.51 tokens per second)
0.02.858.269 I llama_perf_context_print:       total time =    2387.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.411s
user	0m26.491s
sys	0m9.376s
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
main: build = 3942 (afd9909a)
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

main: quantize time = 32020.96 ms
main:    total time = 32020.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.518 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.021.900 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.635 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.636 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.640 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.642 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.643 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.644 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.647 I llama_model_loader: - type  f32:   37 tensors
0.00.131.650 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.651 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.625 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.978 I llm_load_vocab: special tokens cache size = 5
0.00.274.198 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.215 I llm_load_print_meta: arch             = gemma
0.00.274.216 I llm_load_print_meta: vocab type       = SPM
0.00.274.216 I llm_load_print_meta: n_vocab          = 256000
0.00.274.216 I llm_load_print_meta: n_merges         = 0
0.00.274.217 I llm_load_print_meta: vocab_only       = 0
0.00.274.217 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.218 I llm_load_print_meta: n_embd           = 2048
0.00.274.218 I llm_load_print_meta: n_layer          = 18
0.00.274.230 I llm_load_print_meta: n_head           = 8
0.00.274.231 I llm_load_print_meta: n_head_kv        = 1
0.00.274.232 I llm_load_print_meta: n_rot            = 256
0.00.274.232 I llm_load_print_meta: n_swa            = 0
0.00.274.232 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.232 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.233 I llm_load_print_meta: n_gqa            = 8
0.00.274.234 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.235 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.236 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.237 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.239 I llm_load_print_meta: n_ff             = 16384
0.00.274.240 I llm_load_print_meta: n_expert         = 0
0.00.274.240 I llm_load_print_meta: n_expert_used    = 0
0.00.274.240 I llm_load_print_meta: causal attn      = 1
0.00.274.241 I llm_load_print_meta: pooling type     = 0
0.00.274.241 I llm_load_print_meta: rope type        = 2
0.00.274.241 I llm_load_print_meta: rope scaling     = linear
0.00.274.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.243 I llm_load_print_meta: freq_scale_train = 1
0.00.274.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.245 I llm_load_print_meta: model type       = 2B
0.00.274.246 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.247 I llm_load_print_meta: model params     = 2.51 B
0.00.274.248 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.248 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.248 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.249 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.249 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.249 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.250 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.250 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.250 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.251 I llm_load_print_meta: max token length = 93
0.00.274.272 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.485 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.333.492 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.333.493 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.333.494 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.333.494 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.333.495 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.338.531 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.538 I llama_new_context_with_model: n_batch    = 2048
0.00.338.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.539 I llama_new_context_with_model: flash_attn = 0
0.00.338.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.542 I llama_new_context_with_model: freq_scale = 1
0.00.368.354 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.371 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.459 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.356 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.363 I llama_new_context_with_model: graph nodes  = 601
0.00.369.363 I llama_new_context_with_model: graph splits = 1
0.00.369.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.877 I main: llama threadpool init, n_threads = 4
0.00.450.890 I 
0.00.450.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.981 I 
0.00.451.029 I sampler seed: 1244485055
0.00.451.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.051 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.451.054 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.055 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the necessary information and context for your request. [end of text]


0.01.847.859 I llama_perf_sampler_print:    sampling time =       4.06 ms /    29 runs   (    0.14 ms per token,  7148.14 tokens per second)
0.01.847.861 I llama_perf_context_print:        load time =     448.97 ms
0.01.847.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.847.864 I llama_perf_context_print:        eval time =    1381.49 ms /    28 runs   (   49.34 ms per token,    20.27 tokens per second)
0.01.847.865 I llama_perf_context_print:       total time =    1396.99 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3942 (afd9909a)
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

main: quantize time = 32088.06 ms
main:    total time = 32088.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.553 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.021.965 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.551 I llama_model_loader: - type  f32:   37 tensors
0.00.134.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.555 I llama_model_loader: - type q6_K:   19 tensors
0.00.221.936 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.422 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.020 I llm_load_vocab: special tokens cache size = 5
0.00.290.265 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.284 I llm_load_print_meta: arch             = gemma
0.00.290.284 I llm_load_print_meta: vocab type       = SPM
0.00.290.285 I llm_load_print_meta: n_vocab          = 256000
0.00.290.285 I llm_load_print_meta: n_merges         = 0
0.00.290.286 I llm_load_print_meta: vocab_only       = 0
0.00.290.286 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.286 I llm_load_print_meta: n_embd           = 2048
0.00.290.287 I llm_load_print_meta: n_layer          = 18
0.00.290.298 I llm_load_print_meta: n_head           = 8
0.00.290.299 I llm_load_print_meta: n_head_kv        = 1
0.00.290.300 I llm_load_print_meta: n_rot            = 256
0.00.290.300 I llm_load_print_meta: n_swa            = 0
0.00.290.300 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.301 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.302 I llm_load_print_meta: n_gqa            = 8
0.00.290.303 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.304 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.304 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.306 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.307 I llm_load_print_meta: n_ff             = 16384
0.00.290.308 I llm_load_print_meta: n_expert         = 0
0.00.290.308 I llm_load_print_meta: n_expert_used    = 0
0.00.290.308 I llm_load_print_meta: causal attn      = 1
0.00.290.309 I llm_load_print_meta: pooling type     = 0
0.00.290.309 I llm_load_print_meta: rope type        = 2
0.00.290.309 I llm_load_print_meta: rope scaling     = linear
0.00.290.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.312 I llm_load_print_meta: freq_scale_train = 1
0.00.290.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.314 I llm_load_print_meta: model type       = 2B
0.00.290.315 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.315 I llm_load_print_meta: model params     = 2.51 B
0.00.290.316 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.317 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.317 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.317 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.318 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.318 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.318 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.319 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.319 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.319 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.320 I llm_load_print_meta: max token length = 93
0.00.290.348 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.350.314 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.355.307 I llama_new_context_with_model: n_ctx      = 8192
0.00.355.313 I llama_new_context_with_model: n_batch    = 2048
0.00.355.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.355.314 I llama_new_context_with_model: flash_attn = 0
0.00.355.317 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.317 I llama_new_context_with_model: freq_scale = 1
0.00.384.553 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.384.570 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.384.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.660 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.385.668 I llama_new_context_with_model: graph nodes  = 601
0.00.385.668 I llama_new_context_with_model: graph splits = 1
0.00.385.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.692 I main: llama threadpool init, n_threads = 4
0.00.465.706 I 
0.00.465.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.796 I 
0.00.465.838 I sampler seed: 2448919819
0.00.465.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.851 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.465.853 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.853 I 
 seconally and then answer the question.

The question is: What is the difference between a binary tree and a linked list?

**Solution:**

**

0.02.019.780 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7001.91 tokens per second)
0.02.019.783 I llama_perf_context_print:        load time =     463.74 ms
0.02.019.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.786 I llama_perf_context_print:        eval time =    1536.66 ms /    32 runs   (   48.02 ms per token,    20.82 tokens per second)
0.02.019.786 I llama_perf_context_print:       total time =    1554.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.797s
user	8m13.201s
sys	0m6.898s
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
0.00.000.536 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type  f16:   98 tensors
0.00.067.303 I llm_load_vocab: special tokens cache size = 25
0.00.080.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.940 I llm_load_print_meta: arch             = gptneox
0.00.080.941 I llm_load_print_meta: vocab type       = BPE
0.00.080.941 I llm_load_print_meta: n_vocab          = 50304
0.00.080.942 I llm_load_print_meta: n_merges         = 50009
0.00.080.942 I llm_load_print_meta: vocab_only       = 0
0.00.080.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.943 I llm_load_print_meta: n_embd           = 2048
0.00.080.943 I llm_load_print_meta: n_layer          = 24
0.00.080.952 I llm_load_print_meta: n_head           = 16
0.00.080.953 I llm_load_print_meta: n_head_kv        = 16
0.00.080.953 I llm_load_print_meta: n_rot            = 32
0.00.080.954 I llm_load_print_meta: n_swa            = 0
0.00.080.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.955 I llm_load_print_meta: n_gqa            = 1
0.00.080.956 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.957 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.961 I llm_load_print_meta: n_ff             = 8192
0.00.080.961 I llm_load_print_meta: n_expert         = 0
0.00.080.961 I llm_load_print_meta: n_expert_used    = 0
0.00.080.962 I llm_load_print_meta: causal attn      = 1
0.00.080.962 I llm_load_print_meta: pooling type     = 0
0.00.080.962 I llm_load_print_meta: rope type        = 2
0.00.080.963 I llm_load_print_meta: rope scaling     = linear
0.00.080.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.965 I llm_load_print_meta: freq_scale_train = 1
0.00.080.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.967 I llm_load_print_meta: model type       = 1.4B
0.00.080.968 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.969 I llm_load_print_meta: model params     = 1.41 B
0.00.080.970 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.970 I llm_load_print_meta: general.name     = 1.4B
0.00.080.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: max token length = 1024
0.00.080.985 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.914 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.150 I llama_new_context_with_model: n_batch    = 2048
0.00.212.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.151 I llama_new_context_with_model: flash_attn = 0
0.00.212.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.154 I llama_new_context_with_model: freq_scale = 1
0.00.288.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.091 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.099 I llama_new_context_with_model: graph nodes  = 967
0.00.290.099 I llama_new_context_with_model: graph splits = 1
0.00.290.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.522 I main: llama threadpool init, n_threads = 4
0.00.378.534 I 
0.00.378.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.610 I 
0.00.378.701 I sampler seed: 1234
0.00.378.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.378.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.553.182 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.04.553.185 I llama_perf_context_print:        load time =     376.68 ms
0.04.553.186 I llama_perf_context_print: prompt eval time =     116.02 ms /     7 tokens (   16.57 ms per token,    60.33 tokens per second)
0.04.553.187 I llama_perf_context_print:        eval time =    4049.41 ms /    63 runs   (   64.28 ms per token,    15.56 tokens per second)
0.04.553.188 I llama_perf_context_print:       total time =    4174.67 ms /    70 tokens

real	0m4.638s
user	0m17.060s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.067.195 I llm_load_vocab: special tokens cache size = 25
0.00.080.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.941 I llm_load_print_meta: arch             = gptneox
0.00.080.942 I llm_load_print_meta: vocab type       = BPE
0.00.080.943 I llm_load_print_meta: n_vocab          = 50304
0.00.080.943 I llm_load_print_meta: n_merges         = 50009
0.00.080.943 I llm_load_print_meta: vocab_only       = 0
0.00.080.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.944 I llm_load_print_meta: n_embd           = 2048
0.00.080.944 I llm_load_print_meta: n_layer          = 24
0.00.080.955 I llm_load_print_meta: n_head           = 16
0.00.080.956 I llm_load_print_meta: n_head_kv        = 16
0.00.080.957 I llm_load_print_meta: n_rot            = 32
0.00.080.957 I llm_load_print_meta: n_swa            = 0
0.00.080.957 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.958 I llm_load_print_meta: n_gqa            = 1
0.00.080.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.964 I llm_load_print_meta: n_ff             = 8192
0.00.080.965 I llm_load_print_meta: n_expert         = 0
0.00.080.965 I llm_load_print_meta: n_expert_used    = 0
0.00.080.965 I llm_load_print_meta: causal attn      = 1
0.00.080.966 I llm_load_print_meta: pooling type     = 0
0.00.080.966 I llm_load_print_meta: rope type        = 2
0.00.080.966 I llm_load_print_meta: rope scaling     = linear
0.00.080.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.968 I llm_load_print_meta: freq_scale_train = 1
0.00.080.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.972 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.974 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.080.992 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.598 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.837 I llama_new_context_with_model: n_ctx      = 128
0.00.211.843 I llama_new_context_with_model: n_batch    = 128
0.00.211.843 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.844 I llama_new_context_with_model: flash_attn = 0
0.00.211.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.847 I llama_new_context_with_model: freq_scale = 1
0.00.216.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.218.810 I llama_new_context_with_model: graph nodes  = 967
0.00.218.811 I llama_new_context_with_model: graph splits = 1
0.00.218.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.579 I 
0.00.276.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.682 I perplexity: tokenizing the input ..
0.00.286.886 I perplexity: tokenization took 10.198 ms
0.00.286.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.778.447 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.783.724 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.783.761 I llama_perf_context_print:        load time =     274.85 ms
0.01.783.763 I llama_perf_context_print: prompt eval time =    1489.60 ms /   128 tokens (   11.64 ms per token,    85.93 tokens per second)
0.01.783.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.783.767 I llama_perf_context_print:       total time =    1507.18 ms /   129 tokens

real	0m1.867s
user	0m6.314s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.786 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.729 I llm_load_vocab: special tokens cache size = 25
0.00.080.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.509 I llm_load_print_meta: arch             = gptneox
0.00.080.510 I llm_load_print_meta: vocab type       = BPE
0.00.080.510 I llm_load_print_meta: n_vocab          = 50304
0.00.080.510 I llm_load_print_meta: n_merges         = 50009
0.00.080.511 I llm_load_print_meta: vocab_only       = 0
0.00.080.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.512 I llm_load_print_meta: n_embd           = 2048
0.00.080.512 I llm_load_print_meta: n_layer          = 24
0.00.080.521 I llm_load_print_meta: n_head           = 16
0.00.080.522 I llm_load_print_meta: n_head_kv        = 16
0.00.080.522 I llm_load_print_meta: n_rot            = 32
0.00.080.522 I llm_load_print_meta: n_swa            = 0
0.00.080.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.524 I llm_load_print_meta: n_gqa            = 1
0.00.080.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.530 I llm_load_print_meta: n_ff             = 8192
0.00.080.530 I llm_load_print_meta: n_expert         = 0
0.00.080.531 I llm_load_print_meta: n_expert_used    = 0
0.00.080.531 I llm_load_print_meta: causal attn      = 1
0.00.080.531 I llm_load_print_meta: pooling type     = 0
0.00.080.531 I llm_load_print_meta: rope type        = 2
0.00.080.532 I llm_load_print_meta: rope scaling     = linear
0.00.080.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.534 I llm_load_print_meta: freq_scale_train = 1
0.00.080.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.536 I llm_load_print_meta: model type       = 1.4B
0.00.080.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.538 I llm_load_print_meta: model params     = 1.41 B
0.00.080.538 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.539 I llm_load_print_meta: general.name     = 1.4B
0.00.080.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: max token length = 1024
0.00.080.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.034 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.288 I llama_new_context_with_model: n_batch    = 2048
0.00.162.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.289 I llama_new_context_with_model: flash_attn = 0
0.00.162.291 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.292 I llama_new_context_with_model: freq_scale = 1
0.00.239.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.048 I llama_new_context_with_model: graph nodes  = 967
0.00.241.049 I llama_new_context_with_model: graph splits = 1
0.00.241.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.586 I main: llama threadpool init, n_threads = 4
0.00.319.598 I 
0.00.319.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.674 I 
0.00.319.768 I sampler seed: 1234
0.00.319.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.781 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.319.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.782 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.963.812 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.963.814 I llama_perf_context_print:        load time =     317.78 ms
0.02.963.815 I llama_perf_context_print: prompt eval time =      87.84 ms /     7 tokens (   12.55 ms per token,    79.69 tokens per second)
0.02.963.817 I llama_perf_context_print:        eval time =    2547.63 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.963.817 I llama_perf_context_print:       total time =    2644.23 ms /    70 tokens

real	0m3.032s
user	0m10.899s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.773 I llm_load_vocab: special tokens cache size = 25
0.00.081.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.464 I llm_load_print_meta: arch             = gptneox
0.00.081.465 I llm_load_print_meta: vocab type       = BPE
0.00.081.465 I llm_load_print_meta: n_vocab          = 50304
0.00.081.465 I llm_load_print_meta: n_merges         = 50009
0.00.081.466 I llm_load_print_meta: vocab_only       = 0
0.00.081.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.467 I llm_load_print_meta: n_embd           = 2048
0.00.081.467 I llm_load_print_meta: n_layer          = 24
0.00.081.476 I llm_load_print_meta: n_head           = 16
0.00.081.477 I llm_load_print_meta: n_head_kv        = 16
0.00.081.477 I llm_load_print_meta: n_rot            = 32
0.00.081.477 I llm_load_print_meta: n_swa            = 0
0.00.081.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.479 I llm_load_print_meta: n_gqa            = 1
0.00.081.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.484 I llm_load_print_meta: n_ff             = 8192
0.00.081.485 I llm_load_print_meta: n_expert         = 0
0.00.081.485 I llm_load_print_meta: n_expert_used    = 0
0.00.081.486 I llm_load_print_meta: causal attn      = 1
0.00.081.486 I llm_load_print_meta: pooling type     = 0
0.00.081.486 I llm_load_print_meta: rope type        = 2
0.00.081.486 I llm_load_print_meta: rope scaling     = linear
0.00.081.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.488 I llm_load_print_meta: freq_scale_train = 1
0.00.081.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.491 I llm_load_print_meta: model type       = 1.4B
0.00.081.491 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.492 I llm_load_print_meta: model params     = 1.41 B
0.00.081.493 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.493 I llm_load_print_meta: general.name     = 1.4B
0.00.081.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.496 I llm_load_print_meta: max token length = 1024
0.00.081.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.965 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.228 I llama_new_context_with_model: n_ctx      = 128
0.00.164.233 I llama_new_context_with_model: n_batch    = 128
0.00.164.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.234 I llama_new_context_with_model: flash_attn = 0
0.00.164.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.237 I llama_new_context_with_model: freq_scale = 1
0.00.169.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.240 I llama_new_context_with_model: graph nodes  = 967
0.00.171.240 I llama_new_context_with_model: graph splits = 1
0.00.171.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.723 I 
0.00.220.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.821 I perplexity: tokenizing the input ..
0.00.231.030 I perplexity: tokenization took 10.212 ms
0.00.231.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.179 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.458 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.492 I llama_perf_context_print:        load time =     218.96 ms
0.01.218.494 I llama_perf_context_print: prompt eval time =     980.70 ms /   128 tokens (    7.66 ms per token,   130.52 tokens per second)
0.01.218.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.496 I llama_perf_context_print:       total time =     997.77 ms /   129 tokens

real	0m1.277s
user	0m4.220s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.106 I llm_load_vocab: special tokens cache size = 25
0.00.081.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.944 I llm_load_print_meta: arch             = gptneox
0.00.081.945 I llm_load_print_meta: vocab type       = BPE
0.00.081.946 I llm_load_print_meta: n_vocab          = 50304
0.00.081.946 I llm_load_print_meta: n_merges         = 50009
0.00.081.947 I llm_load_print_meta: vocab_only       = 0
0.00.081.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.947 I llm_load_print_meta: n_embd           = 2048
0.00.081.948 I llm_load_print_meta: n_layer          = 24
0.00.081.960 I llm_load_print_meta: n_head           = 16
0.00.081.961 I llm_load_print_meta: n_head_kv        = 16
0.00.081.962 I llm_load_print_meta: n_rot            = 32
0.00.081.962 I llm_load_print_meta: n_swa            = 0
0.00.081.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.964 I llm_load_print_meta: n_gqa            = 1
0.00.081.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.972 I llm_load_print_meta: n_ff             = 8192
0.00.081.973 I llm_load_print_meta: n_expert         = 0
0.00.081.974 I llm_load_print_meta: n_expert_used    = 0
0.00.081.974 I llm_load_print_meta: causal attn      = 1
0.00.081.975 I llm_load_print_meta: pooling type     = 0
0.00.081.976 I llm_load_print_meta: rope type        = 2
0.00.081.976 I llm_load_print_meta: rope scaling     = linear
0.00.081.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.978 I llm_load_print_meta: freq_scale_train = 1
0.00.081.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.981 I llm_load_print_meta: model type       = 1.4B
0.00.081.982 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.983 I llm_load_print_meta: model params     = 1.41 B
0.00.081.984 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.985 I llm_load_print_meta: general.name     = 1.4B
0.00.081.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: max token length = 1024
0.00.082.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.063 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.407 I llama_new_context_with_model: n_batch    = 2048
0.00.127.408 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.408 I llama_new_context_with_model: flash_attn = 0
0.00.127.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.412 I llama_new_context_with_model: freq_scale = 1
0.00.204.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.503 I llama_new_context_with_model: graph nodes  = 967
0.00.206.503 I llama_new_context_with_model: graph splits = 1
0.00.206.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.040 I main: llama threadpool init, n_threads = 4
0.00.277.054 I 
0.00.277.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.126 I 
0.00.277.221 I sampler seed: 1234
0.00.277.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.237 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.238 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.291.555 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.291.558 I llama_perf_context_print:        load time =     275.14 ms
0.02.291.559 I llama_perf_context_print: prompt eval time =      73.90 ms /     7 tokens (   10.56 ms per token,    94.72 tokens per second)
0.02.291.560 I llama_perf_context_print:        eval time =    1931.85 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.291.561 I llama_perf_context_print:       total time =    2014.52 ms /    70 tokens

real	0m2.336s
user	0m8.353s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.807 I llm_load_vocab: special tokens cache size = 25
0.00.081.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.486 I llm_load_print_meta: arch             = gptneox
0.00.081.487 I llm_load_print_meta: vocab type       = BPE
0.00.081.488 I llm_load_print_meta: n_vocab          = 50304
0.00.081.488 I llm_load_print_meta: n_merges         = 50009
0.00.081.488 I llm_load_print_meta: vocab_only       = 0
0.00.081.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.489 I llm_load_print_meta: n_embd           = 2048
0.00.081.489 I llm_load_print_meta: n_layer          = 24
0.00.081.497 I llm_load_print_meta: n_head           = 16
0.00.081.498 I llm_load_print_meta: n_head_kv        = 16
0.00.081.498 I llm_load_print_meta: n_rot            = 32
0.00.081.499 I llm_load_print_meta: n_swa            = 0
0.00.081.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.500 I llm_load_print_meta: n_gqa            = 1
0.00.081.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.505 I llm_load_print_meta: n_ff             = 8192
0.00.081.506 I llm_load_print_meta: n_expert         = 0
0.00.081.506 I llm_load_print_meta: n_expert_used    = 0
0.00.081.506 I llm_load_print_meta: causal attn      = 1
0.00.081.507 I llm_load_print_meta: pooling type     = 0
0.00.081.507 I llm_load_print_meta: rope type        = 2
0.00.081.507 I llm_load_print_meta: rope scaling     = linear
0.00.081.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.509 I llm_load_print_meta: freq_scale_train = 1
0.00.081.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.511 I llm_load_print_meta: model type       = 1.4B
0.00.081.512 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.513 I llm_load_print_meta: model params     = 1.41 B
0.00.081.514 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.514 I llm_load_print_meta: general.name     = 1.4B
0.00.081.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.517 I llm_load_print_meta: max token length = 1024
0.00.081.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.392 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.636 I llama_new_context_with_model: n_ctx      = 128
0.00.128.642 I llama_new_context_with_model: n_batch    = 128
0.00.128.642 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.642 I llama_new_context_with_model: flash_attn = 0
0.00.128.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.645 I llama_new_context_with_model: freq_scale = 1
0.00.133.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.676 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.545 I llama_new_context_with_model: graph nodes  = 967
0.00.135.546 I llama_new_context_with_model: graph splits = 1
0.00.135.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.236 I 
0.00.175.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.332 I perplexity: tokenizing the input ..
0.00.185.579 I perplexity: tokenization took 10.241 ms
0.00.185.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.533 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.722 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.753 I llama_perf_context_print:        load time =     173.42 ms
0.01.345.754 I llama_perf_context_print: prompt eval time =    1152.99 ms /   128 tokens (    9.01 ms per token,   111.02 tokens per second)
0.01.345.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.756 I llama_perf_context_print:       total time =    1170.52 ms /   129 tokens

real	0m1.384s
user	0m4.876s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.460 I llm_load_vocab: special tokens cache size = 25
0.00.081.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.147 I llm_load_print_meta: arch             = gptneox
0.00.081.147 I llm_load_print_meta: vocab type       = BPE
0.00.081.148 I llm_load_print_meta: n_vocab          = 50304
0.00.081.148 I llm_load_print_meta: n_merges         = 50009
0.00.081.149 I llm_load_print_meta: vocab_only       = 0
0.00.081.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.149 I llm_load_print_meta: n_embd           = 2048
0.00.081.149 I llm_load_print_meta: n_layer          = 24
0.00.081.158 I llm_load_print_meta: n_head           = 16
0.00.081.159 I llm_load_print_meta: n_head_kv        = 16
0.00.081.160 I llm_load_print_meta: n_rot            = 32
0.00.081.160 I llm_load_print_meta: n_swa            = 0
0.00.081.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.162 I llm_load_print_meta: n_gqa            = 1
0.00.081.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.164 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.168 I llm_load_print_meta: n_ff             = 8192
0.00.081.168 I llm_load_print_meta: n_expert         = 0
0.00.081.169 I llm_load_print_meta: n_expert_used    = 0
0.00.081.169 I llm_load_print_meta: causal attn      = 1
0.00.081.169 I llm_load_print_meta: pooling type     = 0
0.00.081.170 I llm_load_print_meta: rope type        = 2
0.00.081.170 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.172 I llm_load_print_meta: freq_scale_train = 1
0.00.081.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.174 I llm_load_print_meta: model type       = 1.4B
0.00.081.175 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.175 I llm_load_print_meta: model params     = 1.41 B
0.00.081.177 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.177 I llm_load_print_meta: general.name     = 1.4B
0.00.081.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: max token length = 1024
0.00.081.193 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.089 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.361 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.367 I llama_new_context_with_model: n_batch    = 2048
0.00.132.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.368 I llama_new_context_with_model: flash_attn = 0
0.00.132.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.371 I llama_new_context_with_model: freq_scale = 1
0.00.208.157 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.808 I llama_new_context_with_model: graph nodes  = 967
0.00.209.809 I llama_new_context_with_model: graph splits = 1
0.00.209.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.988 I main: llama threadpool init, n_threads = 4
0.00.291.003 I 
0.00.291.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.075 I 
0.00.291.165 I sampler seed: 1234
0.00.291.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.185 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.291.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.187 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.413.852 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.413.855 I llama_perf_context_print:        load time =     289.07 ms
0.02.413.856 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.413.858 I llama_perf_context_print:        eval time =    1974.06 ms /    63 runs   (   31.33 ms per token,    31.91 tokens per second)
0.02.413.858 I llama_perf_context_print:       total time =    2122.87 ms /    70 tokens

real	0m2.462s
user	0m8.849s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.351 I llm_load_vocab: special tokens cache size = 25
0.00.080.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.201 I llm_load_print_meta: arch             = gptneox
0.00.080.202 I llm_load_print_meta: vocab type       = BPE
0.00.080.203 I llm_load_print_meta: n_vocab          = 50304
0.00.080.203 I llm_load_print_meta: n_merges         = 50009
0.00.080.203 I llm_load_print_meta: vocab_only       = 0
0.00.080.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.204 I llm_load_print_meta: n_embd           = 2048
0.00.080.204 I llm_load_print_meta: n_layer          = 24
0.00.080.211 I llm_load_print_meta: n_head           = 16
0.00.080.212 I llm_load_print_meta: n_head_kv        = 16
0.00.080.213 I llm_load_print_meta: n_rot            = 32
0.00.080.213 I llm_load_print_meta: n_swa            = 0
0.00.080.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.214 I llm_load_print_meta: n_gqa            = 1
0.00.080.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.219 I llm_load_print_meta: n_ff             = 8192
0.00.080.220 I llm_load_print_meta: n_expert         = 0
0.00.080.220 I llm_load_print_meta: n_expert_used    = 0
0.00.080.220 I llm_load_print_meta: causal attn      = 1
0.00.080.221 I llm_load_print_meta: pooling type     = 0
0.00.080.221 I llm_load_print_meta: rope type        = 2
0.00.080.221 I llm_load_print_meta: rope scaling     = linear
0.00.080.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.223 I llm_load_print_meta: freq_scale_train = 1
0.00.080.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.226 I llm_load_print_meta: model type       = 1.4B
0.00.080.227 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.227 I llm_load_print_meta: model params     = 1.41 B
0.00.080.228 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.229 I llm_load_print_meta: general.name     = 1.4B
0.00.080.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: max token length = 1024
0.00.080.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.259 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.429 I llama_new_context_with_model: n_ctx      = 128
0.00.131.435 I llama_new_context_with_model: n_batch    = 128
0.00.131.435 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.436 I llama_new_context_with_model: flash_attn = 0
0.00.131.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.438 I llama_new_context_with_model: freq_scale = 1
0.00.136.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.915 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.922 I llama_new_context_with_model: graph nodes  = 967
0.00.137.923 I llama_new_context_with_model: graph splits = 1
0.00.137.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.519 I 
0.00.193.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.621 I perplexity: tokenizing the input ..
0.00.203.760 I perplexity: tokenization took 10.135 ms
0.00.203.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.180 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.329 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.360 I llama_perf_context_print:        load time =     191.78 ms
0.02.410.361 I llama_perf_context_print: prompt eval time =    2199.98 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.410.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.363 I llama_perf_context_print:       total time =    2216.84 ms /   129 tokens

real	0m2.451s
user	0m9.146s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.991 I llm_load_vocab: special tokens cache size = 25
0.00.080.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.653 I llm_load_print_meta: arch             = gptneox
0.00.080.654 I llm_load_print_meta: vocab type       = BPE
0.00.080.654 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.655 I llm_load_print_meta: vocab_only       = 0
0.00.080.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.656 I llm_load_print_meta: n_embd           = 2048
0.00.080.656 I llm_load_print_meta: n_layer          = 24
0.00.080.666 I llm_load_print_meta: n_head           = 16
0.00.080.667 I llm_load_print_meta: n_head_kv        = 16
0.00.080.667 I llm_load_print_meta: n_rot            = 32
0.00.080.668 I llm_load_print_meta: n_swa            = 0
0.00.080.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.669 I llm_load_print_meta: n_gqa            = 1
0.00.080.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.675 I llm_load_print_meta: n_ff             = 8192
0.00.080.676 I llm_load_print_meta: n_expert         = 0
0.00.080.676 I llm_load_print_meta: n_expert_used    = 0
0.00.080.676 I llm_load_print_meta: causal attn      = 1
0.00.080.677 I llm_load_print_meta: pooling type     = 0
0.00.080.677 I llm_load_print_meta: rope type        = 2
0.00.080.677 I llm_load_print_meta: rope scaling     = linear
0.00.080.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.680 I llm_load_print_meta: freq_scale_train = 1
0.00.080.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.683 I llm_load_print_meta: model type       = 1.4B
0.00.080.683 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.684 I llm_load_print_meta: model params     = 1.41 B
0.00.080.685 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.685 I llm_load_print_meta: general.name     = 1.4B
0.00.080.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.688 I llm_load_print_meta: max token length = 1024
0.00.080.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.831 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.105 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.111 I llama_new_context_with_model: n_batch    = 2048
0.00.137.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.112 I llama_new_context_with_model: flash_attn = 0
0.00.137.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.114 I llama_new_context_with_model: freq_scale = 1
0.00.215.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.757 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.286 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.294 I llama_new_context_with_model: graph nodes  = 967
0.00.217.294 I llama_new_context_with_model: graph splits = 1
0.00.217.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.084 I main: llama threadpool init, n_threads = 4
0.00.304.101 I 
0.00.304.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.179 I 
0.00.304.274 I sampler seed: 1234
0.00.304.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.286 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.304.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.288 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.626.135 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.626.138 I llama_perf_context_print:        load time =     302.25 ms
0.02.626.139 I llama_perf_context_print: prompt eval time =     138.14 ms /     7 tokens (   19.73 ms per token,    50.67 tokens per second)
0.02.626.140 I llama_perf_context_print:        eval time =    2174.99 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.626.141 I llama_perf_context_print:       total time =    2322.06 ms /    70 tokens

real	0m2.679s
user	0m9.645s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.712 I llm_load_vocab: special tokens cache size = 25
0.00.082.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.416 I llm_load_print_meta: arch             = gptneox
0.00.082.417 I llm_load_print_meta: vocab type       = BPE
0.00.082.417 I llm_load_print_meta: n_vocab          = 50304
0.00.082.418 I llm_load_print_meta: n_merges         = 50009
0.00.082.419 I llm_load_print_meta: vocab_only       = 0
0.00.082.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.419 I llm_load_print_meta: n_embd           = 2048
0.00.082.420 I llm_load_print_meta: n_layer          = 24
0.00.082.430 I llm_load_print_meta: n_head           = 16
0.00.082.431 I llm_load_print_meta: n_head_kv        = 16
0.00.082.432 I llm_load_print_meta: n_rot            = 32
0.00.082.432 I llm_load_print_meta: n_swa            = 0
0.00.082.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.434 I llm_load_print_meta: n_gqa            = 1
0.00.082.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.439 I llm_load_print_meta: n_ff             = 8192
0.00.082.439 I llm_load_print_meta: n_expert         = 0
0.00.082.440 I llm_load_print_meta: n_expert_used    = 0
0.00.082.440 I llm_load_print_meta: causal attn      = 1
0.00.082.440 I llm_load_print_meta: pooling type     = 0
0.00.082.440 I llm_load_print_meta: rope type        = 2
0.00.082.441 I llm_load_print_meta: rope scaling     = linear
0.00.082.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.443 I llm_load_print_meta: freq_scale_train = 1
0.00.082.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.445 I llm_load_print_meta: model type       = 1.4B
0.00.082.446 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.446 I llm_load_print_meta: model params     = 1.41 B
0.00.082.447 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.448 I llm_load_print_meta: general.name     = 1.4B
0.00.082.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.450 I llm_load_print_meta: max token length = 1024
0.00.082.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.267 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.636 I llama_new_context_with_model: n_ctx      = 128
0.00.137.641 I llama_new_context_with_model: n_batch    = 128
0.00.137.641 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.642 I llama_new_context_with_model: flash_attn = 0
0.00.137.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.645 I llama_new_context_with_model: freq_scale = 1
0.00.142.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.953 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.651 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.659 I llama_new_context_with_model: graph nodes  = 967
0.00.144.660 I llama_new_context_with_model: graph splits = 1
0.00.144.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.708 I 
0.00.201.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.808 I perplexity: tokenizing the input ..
0.00.212.000 I perplexity: tokenization took 10.188 ms
0.00.212.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.534.839 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.540.033 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.540.071 I llama_perf_context_print:        load time =     199.90 ms
0.02.540.074 I llama_perf_context_print: prompt eval time =    2321.43 ms /   128 tokens (   18.14 ms per token,    55.14 tokens per second)
0.02.540.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.540.077 I llama_perf_context_print:       total time =    2338.36 ms /   129 tokens

real	0m2.583s
user	0m9.615s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.336 I llm_load_vocab: special tokens cache size = 25
0.00.081.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.018 I llm_load_print_meta: arch             = gptneox
0.00.081.018 I llm_load_print_meta: vocab type       = BPE
0.00.081.019 I llm_load_print_meta: n_vocab          = 50304
0.00.081.020 I llm_load_print_meta: n_merges         = 50009
0.00.081.020 I llm_load_print_meta: vocab_only       = 0
0.00.081.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.021 I llm_load_print_meta: n_embd           = 2048
0.00.081.021 I llm_load_print_meta: n_layer          = 24
0.00.081.029 I llm_load_print_meta: n_head           = 16
0.00.081.030 I llm_load_print_meta: n_head_kv        = 16
0.00.081.031 I llm_load_print_meta: n_rot            = 32
0.00.081.031 I llm_load_print_meta: n_swa            = 0
0.00.081.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.033 I llm_load_print_meta: n_gqa            = 1
0.00.081.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.039 I llm_load_print_meta: n_ff             = 8192
0.00.081.039 I llm_load_print_meta: n_expert         = 0
0.00.081.039 I llm_load_print_meta: n_expert_used    = 0
0.00.081.039 I llm_load_print_meta: causal attn      = 1
0.00.081.040 I llm_load_print_meta: pooling type     = 0
0.00.081.040 I llm_load_print_meta: rope type        = 2
0.00.081.040 I llm_load_print_meta: rope scaling     = linear
0.00.081.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.042 I llm_load_print_meta: freq_scale_train = 1
0.00.081.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.045 I llm_load_print_meta: model type       = 1.4B
0.00.081.045 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.046 I llm_load_print_meta: model params     = 1.41 B
0.00.081.047 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.047 I llm_load_print_meta: general.name     = 1.4B
0.00.081.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.050 I llm_load_print_meta: max token length = 1024
0.00.081.063 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.717 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.304 I llama_new_context_with_model: n_batch    = 2048
0.00.141.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.305 I llama_new_context_with_model: flash_attn = 0
0.00.141.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.308 I llama_new_context_with_model: freq_scale = 1
0.00.218.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.393 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.401 I llama_new_context_with_model: graph nodes  = 967
0.00.220.401 I llama_new_context_with_model: graph splits = 1
0.00.220.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.501 I main: llama threadpool init, n_threads = 4
0.00.308.516 I 
0.00.308.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.590 I 
0.00.308.681 I sampler seed: 1234
0.00.308.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.308.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.695 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.730.727 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.730.729 I llama_perf_context_print:        load time =     306.67 ms
0.02.730.730 I llama_perf_context_print: prompt eval time =     146.24 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.730.732 I llama_perf_context_print:        eval time =    2267.35 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.730.732 I llama_perf_context_print:       total time =    2422.23 ms /    70 tokens

real	0m2.784s
user	0m10.063s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.185 I llm_load_vocab: special tokens cache size = 25
0.00.080.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.918 I llm_load_print_meta: arch             = gptneox
0.00.080.918 I llm_load_print_meta: vocab type       = BPE
0.00.080.918 I llm_load_print_meta: n_vocab          = 50304
0.00.080.919 I llm_load_print_meta: n_merges         = 50009
0.00.080.919 I llm_load_print_meta: vocab_only       = 0
0.00.080.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.920 I llm_load_print_meta: n_embd           = 2048
0.00.080.920 I llm_load_print_meta: n_layer          = 24
0.00.080.927 I llm_load_print_meta: n_head           = 16
0.00.080.928 I llm_load_print_meta: n_head_kv        = 16
0.00.080.928 I llm_load_print_meta: n_rot            = 32
0.00.080.929 I llm_load_print_meta: n_swa            = 0
0.00.080.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.930 I llm_load_print_meta: n_gqa            = 1
0.00.080.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.936 I llm_load_print_meta: n_ff             = 8192
0.00.080.936 I llm_load_print_meta: n_expert         = 0
0.00.080.936 I llm_load_print_meta: n_expert_used    = 0
0.00.080.937 I llm_load_print_meta: causal attn      = 1
0.00.080.937 I llm_load_print_meta: pooling type     = 0
0.00.080.937 I llm_load_print_meta: rope type        = 2
0.00.080.938 I llm_load_print_meta: rope scaling     = linear
0.00.080.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.940 I llm_load_print_meta: freq_scale_train = 1
0.00.080.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.942 I llm_load_print_meta: model type       = 1.4B
0.00.080.943 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.944 I llm_load_print_meta: model params     = 1.41 B
0.00.080.944 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.945 I llm_load_print_meta: general.name     = 1.4B
0.00.080.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.947 I llm_load_print_meta: max token length = 1024
0.00.080.961 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.370 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.577 I llama_new_context_with_model: n_ctx      = 128
0.00.140.582 I llama_new_context_with_model: n_batch    = 128
0.00.140.583 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.583 I llama_new_context_with_model: flash_attn = 0
0.00.140.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.586 I llama_new_context_with_model: freq_scale = 1
0.00.145.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.764 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.578 I llama_new_context_with_model: graph nodes  = 967
0.00.147.578 I llama_new_context_with_model: graph splits = 1
0.00.147.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.972 I 
0.00.207.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.062 I perplexity: tokenizing the input ..
0.00.217.218 I perplexity: tokenization took 10.151 ms
0.00.217.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.578 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.700.742 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.700.781 I llama_perf_context_print:        load time =     205.19 ms
0.02.700.783 I llama_perf_context_print: prompt eval time =    2476.85 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.700.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.786 I llama_perf_context_print:       total time =    2493.81 ms /   129 tokens

real	0m2.746s
user	0m10.275s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.516 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.836 I llm_load_vocab: special tokens cache size = 25
0.00.080.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.446 I llm_load_print_meta: arch             = gptneox
0.00.080.447 I llm_load_print_meta: vocab type       = BPE
0.00.080.447 I llm_load_print_meta: n_vocab          = 50304
0.00.080.448 I llm_load_print_meta: n_merges         = 50009
0.00.080.448 I llm_load_print_meta: vocab_only       = 0
0.00.080.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.449 I llm_load_print_meta: n_embd           = 2048
0.00.080.449 I llm_load_print_meta: n_layer          = 24
0.00.080.457 I llm_load_print_meta: n_head           = 16
0.00.080.458 I llm_load_print_meta: n_head_kv        = 16
0.00.080.476 I llm_load_print_meta: n_rot            = 32
0.00.080.477 I llm_load_print_meta: n_swa            = 0
0.00.080.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.482 I llm_load_print_meta: n_gqa            = 1
0.00.080.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.489 I llm_load_print_meta: n_ff             = 8192
0.00.080.490 I llm_load_print_meta: n_expert         = 0
0.00.080.490 I llm_load_print_meta: n_expert_used    = 0
0.00.080.491 I llm_load_print_meta: causal attn      = 1
0.00.080.491 I llm_load_print_meta: pooling type     = 0
0.00.080.491 I llm_load_print_meta: rope type        = 2
0.00.080.492 I llm_load_print_meta: rope scaling     = linear
0.00.080.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.494 I llm_load_print_meta: freq_scale_train = 1
0.00.080.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.499 I llm_load_print_meta: model type       = 1.4B
0.00.080.500 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.501 I llm_load_print_meta: model params     = 1.41 B
0.00.080.502 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.502 I llm_load_print_meta: general.name     = 1.4B
0.00.080.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.505 I llm_load_print_meta: max token length = 1024
0.00.080.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.685 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.924 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.929 I llama_new_context_with_model: n_batch    = 2048
0.00.113.930 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.930 I llama_new_context_with_model: flash_attn = 0
0.00.113.932 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.933 I llama_new_context_with_model: freq_scale = 1
0.00.192.465 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.108 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.116 I llama_new_context_with_model: graph nodes  = 967
0.00.194.116 I llama_new_context_with_model: graph splits = 1
0.00.194.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.285 I main: llama threadpool init, n_threads = 4
0.00.262.302 I 
0.00.262.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.396 I 
0.00.262.494 I sampler seed: 1234
0.00.262.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.262.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.511 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.848 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.01.850.850 I llama_perf_context_print:        load time =     260.49 ms
0.01.850.852 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.850.853 I llama_perf_context_print:        eval time =    1491.33 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.850.854 I llama_perf_context_print:       total time =    1588.57 ms /    70 tokens

real	0m1.887s
user	0m6.662s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.031 I llm_load_vocab: special tokens cache size = 25
0.00.082.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.704 I llm_load_print_meta: arch             = gptneox
0.00.082.704 I llm_load_print_meta: vocab type       = BPE
0.00.082.705 I llm_load_print_meta: n_vocab          = 50304
0.00.082.706 I llm_load_print_meta: n_merges         = 50009
0.00.082.706 I llm_load_print_meta: vocab_only       = 0
0.00.082.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.707 I llm_load_print_meta: n_embd           = 2048
0.00.082.707 I llm_load_print_meta: n_layer          = 24
0.00.082.718 I llm_load_print_meta: n_head           = 16
0.00.082.719 I llm_load_print_meta: n_head_kv        = 16
0.00.082.719 I llm_load_print_meta: n_rot            = 32
0.00.082.719 I llm_load_print_meta: n_swa            = 0
0.00.082.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.721 I llm_load_print_meta: n_gqa            = 1
0.00.082.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.728 I llm_load_print_meta: n_ff             = 8192
0.00.082.728 I llm_load_print_meta: n_expert         = 0
0.00.082.728 I llm_load_print_meta: n_expert_used    = 0
0.00.082.728 I llm_load_print_meta: causal attn      = 1
0.00.082.729 I llm_load_print_meta: pooling type     = 0
0.00.082.729 I llm_load_print_meta: rope type        = 2
0.00.082.730 I llm_load_print_meta: rope scaling     = linear
0.00.082.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.733 I llm_load_print_meta: freq_scale_train = 1
0.00.082.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.736 I llm_load_print_meta: model type       = 1.4B
0.00.082.737 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.738 I llm_load_print_meta: model params     = 1.41 B
0.00.082.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.739 I llm_load_print_meta: general.name     = 1.4B
0.00.082.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: max token length = 1024
0.00.082.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.096 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.372 I llama_new_context_with_model: n_ctx      = 128
0.00.115.378 I llama_new_context_with_model: n_batch    = 128
0.00.115.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.379 I llama_new_context_with_model: flash_attn = 0
0.00.115.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.382 I llama_new_context_with_model: freq_scale = 1
0.00.120.458 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.323 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.331 I llama_new_context_with_model: graph nodes  = 967
0.00.122.331 I llama_new_context_with_model: graph splits = 1
0.00.122.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.817 I 
0.00.161.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.906 I perplexity: tokenizing the input ..
0.00.172.256 I perplexity: tokenization took 10.345 ms
0.00.172.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.763 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.927 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.957 I llama_perf_context_print:        load time =     160.08 ms
0.01.697.961 I llama_perf_context_print: prompt eval time =    1519.17 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.697.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.963 I llama_perf_context_print:       total time =    1536.14 ms /   129 tokens

real	0m1.729s
user	0m6.355s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.644 I llm_load_vocab: special tokens cache size = 25
0.00.081.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.307 I llm_load_print_meta: arch             = gptneox
0.00.081.307 I llm_load_print_meta: vocab type       = BPE
0.00.081.308 I llm_load_print_meta: n_vocab          = 50304
0.00.081.308 I llm_load_print_meta: n_merges         = 50009
0.00.081.309 I llm_load_print_meta: vocab_only       = 0
0.00.081.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.310 I llm_load_print_meta: n_embd           = 2048
0.00.081.310 I llm_load_print_meta: n_layer          = 24
0.00.081.318 I llm_load_print_meta: n_head           = 16
0.00.081.320 I llm_load_print_meta: n_head_kv        = 16
0.00.081.320 I llm_load_print_meta: n_rot            = 32
0.00.081.321 I llm_load_print_meta: n_swa            = 0
0.00.081.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.322 I llm_load_print_meta: n_gqa            = 1
0.00.081.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.328 I llm_load_print_meta: n_ff             = 8192
0.00.081.328 I llm_load_print_meta: n_expert         = 0
0.00.081.328 I llm_load_print_meta: n_expert_used    = 0
0.00.081.329 I llm_load_print_meta: causal attn      = 1
0.00.081.329 I llm_load_print_meta: pooling type     = 0
0.00.081.329 I llm_load_print_meta: rope type        = 2
0.00.081.330 I llm_load_print_meta: rope scaling     = linear
0.00.081.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.331 I llm_load_print_meta: freq_scale_train = 1
0.00.081.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.334 I llm_load_print_meta: model type       = 1.4B
0.00.081.335 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.336 I llm_load_print_meta: model params     = 1.41 B
0.00.081.337 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.337 I llm_load_print_meta: general.name     = 1.4B
0.00.081.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: max token length = 1024
0.00.081.353 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.006 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.693 I llama_new_context_with_model: n_batch    = 2048
0.00.125.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.694 I llama_new_context_with_model: flash_attn = 0
0.00.125.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.697 I llama_new_context_with_model: freq_scale = 1
0.00.202.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.286 I llama_new_context_with_model: graph nodes  = 967
0.00.204.286 I llama_new_context_with_model: graph splits = 1
0.00.204.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.529 I main: llama threadpool init, n_threads = 4
0.00.277.541 I 
0.00.277.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.614 I 
0.00.277.699 I sampler seed: 1234
0.00.277.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.711 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.095.097 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.095.099 I llama_perf_context_print:        load time =     275.66 ms
0.02.095.101 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.02.095.103 I llama_perf_context_print:        eval time =    1712.68 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.095.103 I llama_perf_context_print:       total time =    1817.57 ms /    70 tokens

real	0m2.136s
user	0m7.559s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.492 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.493 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.748 I llm_load_vocab: special tokens cache size = 25
0.00.081.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.509 I llm_load_print_meta: arch             = gptneox
0.00.081.510 I llm_load_print_meta: vocab type       = BPE
0.00.081.511 I llm_load_print_meta: n_vocab          = 50304
0.00.081.511 I llm_load_print_meta: n_merges         = 50009
0.00.081.511 I llm_load_print_meta: vocab_only       = 0
0.00.081.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.512 I llm_load_print_meta: n_embd           = 2048
0.00.081.512 I llm_load_print_meta: n_layer          = 24
0.00.081.521 I llm_load_print_meta: n_head           = 16
0.00.081.522 I llm_load_print_meta: n_head_kv        = 16
0.00.081.522 I llm_load_print_meta: n_rot            = 32
0.00.081.522 I llm_load_print_meta: n_swa            = 0
0.00.081.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.525 I llm_load_print_meta: n_gqa            = 1
0.00.081.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.532 I llm_load_print_meta: n_ff             = 8192
0.00.081.532 I llm_load_print_meta: n_expert         = 0
0.00.081.532 I llm_load_print_meta: n_expert_used    = 0
0.00.081.532 I llm_load_print_meta: causal attn      = 1
0.00.081.533 I llm_load_print_meta: pooling type     = 0
0.00.081.533 I llm_load_print_meta: rope type        = 2
0.00.081.534 I llm_load_print_meta: rope scaling     = linear
0.00.081.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.536 I llm_load_print_meta: freq_scale_train = 1
0.00.081.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.550 I llm_load_print_meta: model type       = 1.4B
0.00.081.551 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.551 I llm_load_print_meta: model params     = 1.41 B
0.00.081.552 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.553 I llm_load_print_meta: general.name     = 1.4B
0.00.081.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: max token length = 1024
0.00.081.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.242 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.447 I llama_new_context_with_model: n_ctx      = 128
0.00.124.452 I llama_new_context_with_model: n_batch    = 128
0.00.124.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.453 I llama_new_context_with_model: flash_attn = 0
0.00.124.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.456 I llama_new_context_with_model: freq_scale = 1
0.00.129.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.510 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.376 I llama_new_context_with_model: graph nodes  = 967
0.00.131.376 I llama_new_context_with_model: graph splits = 1
0.00.131.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.885 I 
0.00.174.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.972 I perplexity: tokenizing the input ..
0.00.185.216 I perplexity: tokenization took 10.239 ms
0.00.185.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.852 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.795.053 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.089 I llama_perf_context_print:        load time =     173.08 ms
0.01.795.092 I llama_perf_context_print: prompt eval time =    1602.91 ms /   128 tokens (   12.52 ms per token,    79.85 tokens per second)
0.01.795.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.095 I llama_perf_context_print:       total time =    1620.21 ms /   129 tokens

real	0m1.832s
user	0m6.711s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.368 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.001.659 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.231 I llm_load_vocab: special tokens cache size = 25
0.00.080.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.882 I llm_load_print_meta: arch             = gptneox
0.00.080.883 I llm_load_print_meta: vocab type       = BPE
0.00.080.883 I llm_load_print_meta: n_vocab          = 50304
0.00.080.883 I llm_load_print_meta: n_merges         = 50009
0.00.080.884 I llm_load_print_meta: vocab_only       = 0
0.00.080.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.885 I llm_load_print_meta: n_embd           = 2048
0.00.080.885 I llm_load_print_meta: n_layer          = 24
0.00.080.893 I llm_load_print_meta: n_head           = 16
0.00.080.894 I llm_load_print_meta: n_head_kv        = 16
0.00.080.895 I llm_load_print_meta: n_rot            = 32
0.00.080.895 I llm_load_print_meta: n_swa            = 0
0.00.080.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.896 I llm_load_print_meta: n_gqa            = 1
0.00.080.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.903 I llm_load_print_meta: n_ff             = 8192
0.00.080.903 I llm_load_print_meta: n_expert         = 0
0.00.080.903 I llm_load_print_meta: n_expert_used    = 0
0.00.080.904 I llm_load_print_meta: causal attn      = 1
0.00.080.904 I llm_load_print_meta: pooling type     = 0
0.00.080.904 I llm_load_print_meta: rope type        = 2
0.00.080.905 I llm_load_print_meta: rope scaling     = linear
0.00.080.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.907 I llm_load_print_meta: freq_scale_train = 1
0.00.080.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.909 I llm_load_print_meta: model type       = 1.4B
0.00.080.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.910 I llm_load_print_meta: model params     = 1.41 B
0.00.080.911 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.912 I llm_load_print_meta: general.name     = 1.4B
0.00.080.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: max token length = 1024
0.00.080.926 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.658 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.942 I llama_new_context_with_model: n_batch    = 2048
0.00.132.942 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.943 I llama_new_context_with_model: flash_attn = 0
0.00.132.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.945 I llama_new_context_with_model: freq_scale = 1
0.00.210.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.586 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.594 I llama_new_context_with_model: graph nodes  = 967
0.00.211.595 I llama_new_context_with_model: graph splits = 1
0.00.211.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.041 I main: llama threadpool init, n_threads = 4
0.00.287.055 I 
0.00.287.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.133 I 
0.00.287.224 I sampler seed: 1234
0.00.287.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.236 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.287.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.237 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.280.824 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.280.826 I llama_perf_context_print:        load time =     285.36 ms
0.02.280.827 I llama_perf_context_print: prompt eval time =     102.35 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.280.829 I llama_perf_context_print:        eval time =    1882.81 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.280.829 I llama_perf_context_print:       total time =    1993.79 ms /    70 tokens

real	0m2.329s
user	0m8.289s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.837 I llm_load_vocab: special tokens cache size = 25
0.00.080.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.463 I llm_load_print_meta: arch             = gptneox
0.00.080.464 I llm_load_print_meta: vocab type       = BPE
0.00.080.464 I llm_load_print_meta: n_vocab          = 50304
0.00.080.464 I llm_load_print_meta: n_merges         = 50009
0.00.080.465 I llm_load_print_meta: vocab_only       = 0
0.00.080.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.466 I llm_load_print_meta: n_embd           = 2048
0.00.080.466 I llm_load_print_meta: n_layer          = 24
0.00.080.475 I llm_load_print_meta: n_head           = 16
0.00.080.476 I llm_load_print_meta: n_head_kv        = 16
0.00.080.476 I llm_load_print_meta: n_rot            = 32
0.00.080.476 I llm_load_print_meta: n_swa            = 0
0.00.080.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.478 I llm_load_print_meta: n_gqa            = 1
0.00.080.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.484 I llm_load_print_meta: n_ff             = 8192
0.00.080.484 I llm_load_print_meta: n_expert         = 0
0.00.080.484 I llm_load_print_meta: n_expert_used    = 0
0.00.080.484 I llm_load_print_meta: causal attn      = 1
0.00.080.485 I llm_load_print_meta: pooling type     = 0
0.00.080.485 I llm_load_print_meta: rope type        = 2
0.00.080.485 I llm_load_print_meta: rope scaling     = linear
0.00.080.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.487 I llm_load_print_meta: freq_scale_train = 1
0.00.080.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.490 I llm_load_print_meta: model type       = 1.4B
0.00.080.490 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.491 I llm_load_print_meta: model params     = 1.41 B
0.00.080.492 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.492 I llm_load_print_meta: general.name     = 1.4B
0.00.080.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: max token length = 1024
0.00.080.509 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.416 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.630 I llama_new_context_with_model: n_ctx      = 128
0.00.131.635 I llama_new_context_with_model: n_batch    = 128
0.00.131.636 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.636 I llama_new_context_with_model: flash_attn = 0
0.00.131.638 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.639 I llama_new_context_with_model: freq_scale = 1
0.00.136.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.747 I llama_new_context_with_model: graph nodes  = 967
0.00.138.748 I llama_new_context_with_model: graph splits = 1
0.00.138.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.286 I 
0.00.185.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.390 I perplexity: tokenizing the input ..
0.00.195.516 I perplexity: tokenization took 10.121 ms
0.00.195.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.216 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.868.409 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.868.445 I llama_perf_context_print:        load time =     183.53 ms
0.01.868.448 I llama_perf_context_print: prompt eval time =    1666.22 ms /   128 tokens (   13.02 ms per token,    76.82 tokens per second)
0.01.868.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.451 I llama_perf_context_print:       total time =    1683.16 ms /   129 tokens

real	0m1.909s
user	0m6.959s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.102 I llm_load_vocab: special tokens cache size = 25
0.00.081.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.825 I llm_load_print_meta: arch             = gptneox
0.00.081.825 I llm_load_print_meta: vocab type       = BPE
0.00.081.826 I llm_load_print_meta: n_vocab          = 50304
0.00.081.826 I llm_load_print_meta: n_merges         = 50009
0.00.081.827 I llm_load_print_meta: vocab_only       = 0
0.00.081.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.827 I llm_load_print_meta: n_embd           = 2048
0.00.081.828 I llm_load_print_meta: n_layer          = 24
0.00.081.839 I llm_load_print_meta: n_head           = 16
0.00.081.840 I llm_load_print_meta: n_head_kv        = 16
0.00.081.840 I llm_load_print_meta: n_rot            = 32
0.00.081.840 I llm_load_print_meta: n_swa            = 0
0.00.081.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.842 I llm_load_print_meta: n_gqa            = 1
0.00.081.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.848 I llm_load_print_meta: n_ff             = 8192
0.00.081.848 I llm_load_print_meta: n_expert         = 0
0.00.081.849 I llm_load_print_meta: n_expert_used    = 0
0.00.081.849 I llm_load_print_meta: causal attn      = 1
0.00.081.849 I llm_load_print_meta: pooling type     = 0
0.00.081.849 I llm_load_print_meta: rope type        = 2
0.00.081.850 I llm_load_print_meta: rope scaling     = linear
0.00.081.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.852 I llm_load_print_meta: freq_scale_train = 1
0.00.081.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.855 I llm_load_print_meta: model type       = 1.4B
0.00.081.855 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.856 I llm_load_print_meta: model params     = 1.41 B
0.00.081.857 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.857 I llm_load_print_meta: general.name     = 1.4B
0.00.081.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: max token length = 1024
0.00.081.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.257 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.487 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.492 I llama_new_context_with_model: n_batch    = 2048
0.00.140.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.493 I llama_new_context_with_model: flash_attn = 0
0.00.140.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.496 I llama_new_context_with_model: freq_scale = 1
0.00.218.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.337 I llama_new_context_with_model: graph nodes  = 967
0.00.220.337 I llama_new_context_with_model: graph splits = 1
0.00.220.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.839 I main: llama threadpool init, n_threads = 4
0.00.304.855 I 
0.00.304.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.929 I 
0.00.305.021 I sampler seed: 1234
0.00.305.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.034 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.305.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.035 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.990 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.555.993 I llama_perf_context_print:        load time =     302.97 ms
0.02.555.995 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.555.996 I llama_perf_context_print:        eval time =    2122.39 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.555.997 I llama_perf_context_print:       total time =    2251.16 ms /    70 tokens

real	0m2.609s
user	0m9.342s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.259 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.928 I llm_load_print_meta: arch             = gptneox
0.00.080.929 I llm_load_print_meta: vocab type       = BPE
0.00.080.929 I llm_load_print_meta: n_vocab          = 50304
0.00.080.929 I llm_load_print_meta: n_merges         = 50009
0.00.080.930 I llm_load_print_meta: vocab_only       = 0
0.00.080.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.930 I llm_load_print_meta: n_embd           = 2048
0.00.080.931 I llm_load_print_meta: n_layer          = 24
0.00.080.938 I llm_load_print_meta: n_head           = 16
0.00.080.939 I llm_load_print_meta: n_head_kv        = 16
0.00.080.940 I llm_load_print_meta: n_rot            = 32
0.00.080.940 I llm_load_print_meta: n_swa            = 0
0.00.080.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.941 I llm_load_print_meta: n_gqa            = 1
0.00.080.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.947 I llm_load_print_meta: n_ff             = 8192
0.00.080.947 I llm_load_print_meta: n_expert         = 0
0.00.080.947 I llm_load_print_meta: n_expert_used    = 0
0.00.080.948 I llm_load_print_meta: causal attn      = 1
0.00.080.948 I llm_load_print_meta: pooling type     = 0
0.00.080.948 I llm_load_print_meta: rope type        = 2
0.00.080.949 I llm_load_print_meta: rope scaling     = linear
0.00.080.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.951 I llm_load_print_meta: freq_scale_train = 1
0.00.080.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.954 I llm_load_print_meta: model type       = 1.4B
0.00.080.954 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.955 I llm_load_print_meta: model params     = 1.41 B
0.00.080.956 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.956 I llm_load_print_meta: general.name     = 1.4B
0.00.080.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: max token length = 1024
0.00.080.974 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.782 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.034 I llama_new_context_with_model: n_ctx      = 128
0.00.141.040 I llama_new_context_with_model: n_batch    = 128
0.00.141.040 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.041 I llama_new_context_with_model: flash_attn = 0
0.00.141.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.043 I llama_new_context_with_model: freq_scale = 1
0.00.146.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.122 I llama_new_context_with_model: graph nodes  = 967
0.00.148.123 I llama_new_context_with_model: graph splits = 1
0.00.148.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.445 I 
0.00.204.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.546 I perplexity: tokenizing the input ..
0.00.214.766 I perplexity: tokenization took 10.214 ms
0.00.214.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.365 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.538 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.569 I llama_perf_context_print:        load time =     202.67 ms
0.02.198.571 I llama_perf_context_print: prompt eval time =    1976.92 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.198.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.574 I llama_perf_context_print:       total time =    1994.13 ms /   129 tokens

real	0m2.244s
user	0m8.239s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.512 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.001.786 I main: load the model and apply lora adapter, if any
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.156 I llm_load_vocab: special tokens cache size = 25
0.00.080.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.801 I llm_load_print_meta: arch             = gptneox
0.00.080.802 I llm_load_print_meta: vocab type       = BPE
0.00.080.803 I llm_load_print_meta: n_vocab          = 50304
0.00.080.803 I llm_load_print_meta: n_merges         = 50009
0.00.080.804 I llm_load_print_meta: vocab_only       = 0
0.00.080.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.806 I llm_load_print_meta: n_embd           = 2048
0.00.080.806 I llm_load_print_meta: n_layer          = 24
0.00.080.814 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.816 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.819 I llm_load_print_meta: n_gqa            = 1
0.00.080.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.825 I llm_load_print_meta: n_ff             = 8192
0.00.080.825 I llm_load_print_meta: n_expert         = 0
0.00.080.825 I llm_load_print_meta: n_expert_used    = 0
0.00.080.826 I llm_load_print_meta: causal attn      = 1
0.00.080.826 I llm_load_print_meta: pooling type     = 0
0.00.080.827 I llm_load_print_meta: rope type        = 2
0.00.080.827 I llm_load_print_meta: rope scaling     = linear
0.00.080.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.829 I llm_load_print_meta: freq_scale_train = 1
0.00.080.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.833 I llm_load_print_meta: model type       = 1.4B
0.00.080.833 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.834 I llm_load_print_meta: model params     = 1.41 B
0.00.080.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.838 I llm_load_print_meta: general.name     = 1.4B
0.00.080.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: max token length = 1024
0.00.080.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.021 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.352 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.357 I llama_new_context_with_model: n_batch    = 2048
0.00.145.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.358 I llama_new_context_with_model: flash_attn = 0
0.00.145.360 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.361 I llama_new_context_with_model: freq_scale = 1
0.00.220.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.583 I llama_new_context_with_model: graph nodes  = 967
0.00.222.583 I llama_new_context_with_model: graph splits = 1
0.00.222.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.624 I main: llama threadpool init, n_threads = 4
0.00.305.637 I 
0.00.305.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.720 I 
0.00.305.822 I sampler seed: 1234
0.00.305.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.305.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.838 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.651.016 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.651.018 I llama_perf_context_print:        load time =     303.82 ms
0.02.651.020 I llama_perf_context_print: prompt eval time =     112.61 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.651.021 I llama_perf_context_print:        eval time =    2223.95 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.651.022 I llama_perf_context_print:       total time =    2345.40 ms /    70 tokens

real	0m2.709s
user	0m9.721s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.059 I llm_load_vocab: special tokens cache size = 25
0.00.080.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.766 I llm_load_print_meta: arch             = gptneox
0.00.080.767 I llm_load_print_meta: vocab type       = BPE
0.00.080.768 I llm_load_print_meta: n_vocab          = 50304
0.00.080.768 I llm_load_print_meta: n_merges         = 50009
0.00.080.768 I llm_load_print_meta: vocab_only       = 0
0.00.080.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.769 I llm_load_print_meta: n_embd           = 2048
0.00.080.769 I llm_load_print_meta: n_layer          = 24
0.00.080.778 I llm_load_print_meta: n_head           = 16
0.00.080.779 I llm_load_print_meta: n_head_kv        = 16
0.00.080.780 I llm_load_print_meta: n_rot            = 32
0.00.080.780 I llm_load_print_meta: n_swa            = 0
0.00.080.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.781 I llm_load_print_meta: n_gqa            = 1
0.00.080.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.786 I llm_load_print_meta: n_ff             = 8192
0.00.080.786 I llm_load_print_meta: n_expert         = 0
0.00.080.786 I llm_load_print_meta: n_expert_used    = 0
0.00.080.787 I llm_load_print_meta: causal attn      = 1
0.00.080.787 I llm_load_print_meta: pooling type     = 0
0.00.080.787 I llm_load_print_meta: rope type        = 2
0.00.080.787 I llm_load_print_meta: rope scaling     = linear
0.00.080.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.789 I llm_load_print_meta: freq_scale_train = 1
0.00.080.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.793 I llm_load_print_meta: model type       = 1.4B
0.00.080.793 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.794 I llm_load_print_meta: model params     = 1.41 B
0.00.080.795 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.795 I llm_load_print_meta: general.name     = 1.4B
0.00.080.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: max token length = 1024
0.00.080.823 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.119 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.348 I llama_new_context_with_model: n_ctx      = 128
0.00.145.353 I llama_new_context_with_model: n_batch    = 128
0.00.145.354 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.354 I llama_new_context_with_model: flash_attn = 0
0.00.145.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.357 I llama_new_context_with_model: freq_scale = 1
0.00.150.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.549 I llama_new_context_with_model: graph nodes  = 967
0.00.152.550 I llama_new_context_with_model: graph splits = 1
0.00.152.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.108 I 
0.00.207.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.215 I perplexity: tokenizing the input ..
0.00.217.426 I perplexity: tokenization took 10.205 ms
0.00.217.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.436 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.632 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.665 I llama_perf_context_print:        load time =     205.42 ms
0.02.024.667 I llama_perf_context_print: prompt eval time =    1800.39 ms /   128 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.024.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.669 I llama_perf_context_print:       total time =    1817.56 ms /   129 tokens

real	0m2.073s
user	0m7.538s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3942 (afd9909a)
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
0.00.204.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.306s
user	0m7.330s
sys	0m0.274s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3942 (afd9909a)
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
0.00.205.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.204s
user	0m6.891s
sys	0m0.311s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896420maxresident)k
0inputs+48outputs (0major+60098minor)pagefaults 0swaps
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
0.23user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891148maxresident)k
0inputs+48outputs (0major+60974minor)pagefaults 0swaps
```
