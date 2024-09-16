## Summary

- status:  SUCCESS ✅
- runtime: 14:07.58
- date:    Mon Sep 16 13:32:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57064fbaee12d9df07198f204c0759b6ee4eafcb
- author:  slaren
```
ggml : move common CPU backend impl to new header

ggml-ci
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.36 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    9.01 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.93 sec*proc (27 tests)

Total Test time (real) =  49.94 sec

real	0m50.007s
user	0m55.987s
sys	0m0.737s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.92 sec*proc (27 tests)

Total Test time (real) =  24.93 sec

real	0m24.998s
user	0m26.134s
sys	0m0.706s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.594 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.825 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.829 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.830 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.830 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.831 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.831 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.832 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.833 I llama_model_loader: - type  f32:  124 tensors
0.00.008.835 I llama_model_loader: - type  f16:   73 tensors
0.00.015.726 I llm_load_vocab: special tokens cache size = 5
0.00.018.153 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.167 I llm_load_print_meta: arch             = bert
0.00.018.167 I llm_load_print_meta: vocab type       = WPM
0.00.018.167 I llm_load_print_meta: n_vocab          = 30522
0.00.018.168 I llm_load_print_meta: n_merges         = 0
0.00.018.168 I llm_load_print_meta: vocab_only       = 0
0.00.018.169 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.169 I llm_load_print_meta: n_embd           = 384
0.00.018.169 I llm_load_print_meta: n_layer          = 12
0.00.018.177 I llm_load_print_meta: n_head           = 12
0.00.018.179 I llm_load_print_meta: n_head_kv        = 12
0.00.018.179 I llm_load_print_meta: n_rot            = 32
0.00.018.179 I llm_load_print_meta: n_swa            = 0
0.00.018.180 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.181 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.183 I llm_load_print_meta: n_gqa            = 1
0.00.018.184 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.186 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.187 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.191 I llm_load_print_meta: n_ff             = 1536
0.00.018.192 I llm_load_print_meta: n_expert         = 0
0.00.018.193 I llm_load_print_meta: n_expert_used    = 0
0.00.018.193 I llm_load_print_meta: causal attn      = 0
0.00.018.193 I llm_load_print_meta: pooling type     = 2
0.00.018.194 I llm_load_print_meta: rope type        = 2
0.00.018.194 I llm_load_print_meta: rope scaling     = linear
0.00.018.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.197 I llm_load_print_meta: freq_scale_train = 1
0.00.018.197 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.203 I llm_load_print_meta: model type       = 33M
0.00.018.204 I llm_load_print_meta: model ftype      = F16
0.00.018.205 I llm_load_print_meta: model params     = 33.21 M
0.00.018.207 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.207 I llm_load_print_meta: general.name     = Bge Small
0.00.018.208 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.209 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.210 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.210 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.211 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.211 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.212 I llm_load_print_meta: max token length = 21
0.00.018.238 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.110 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.963 I llama_new_context_with_model: n_ctx      = 512
0.00.022.967 I llama_new_context_with_model: n_batch    = 2048
0.00.022.968 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.968 I llama_new_context_with_model: flash_attn = 0
0.00.022.970 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.970 I llama_new_context_with_model: freq_scale = 1
0.00.025.332 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.342 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.347 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.674 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.680 I llama_new_context_with_model: graph nodes  = 429
0.00.026.680 I llama_new_context_with_model: graph splits = 1
0.00.026.682 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.119 I 
0.00.030.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.838 I llama_perf_context_print:        load time =      28.29 ms
0.00.035.840 I llama_perf_context_print: prompt eval time =       3.53 ms /     9 tokens (    0.39 ms per token,  2548.85 tokens per second)
0.00.035.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.848 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.045s
user	0m0.073s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.568 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.536 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.737 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.738 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.739 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.739 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.741 I llama_model_loader: - type  f32:  124 tensors
0.00.008.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.571 I llm_load_vocab: special tokens cache size = 5
0.00.018.091 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.104 I llm_load_print_meta: arch             = bert
0.00.018.105 I llm_load_print_meta: vocab type       = WPM
0.00.018.105 I llm_load_print_meta: n_vocab          = 30522
0.00.018.106 I llm_load_print_meta: n_merges         = 0
0.00.018.106 I llm_load_print_meta: vocab_only       = 0
0.00.018.107 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.107 I llm_load_print_meta: n_embd           = 384
0.00.018.107 I llm_load_print_meta: n_layer          = 12
0.00.018.115 I llm_load_print_meta: n_head           = 12
0.00.018.116 I llm_load_print_meta: n_head_kv        = 12
0.00.018.117 I llm_load_print_meta: n_rot            = 32
0.00.018.117 I llm_load_print_meta: n_swa            = 0
0.00.018.117 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.117 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.118 I llm_load_print_meta: n_gqa            = 1
0.00.018.119 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.120 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.121 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.125 I llm_load_print_meta: n_ff             = 1536
0.00.018.125 I llm_load_print_meta: n_expert         = 0
0.00.018.125 I llm_load_print_meta: n_expert_used    = 0
0.00.018.125 I llm_load_print_meta: causal attn      = 0
0.00.018.127 I llm_load_print_meta: pooling type     = 2
0.00.018.127 I llm_load_print_meta: rope type        = 2
0.00.018.128 I llm_load_print_meta: rope scaling     = linear
0.00.018.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.130 I llm_load_print_meta: freq_scale_train = 1
0.00.018.130 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.134 I llm_load_print_meta: model type       = 33M
0.00.018.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.135 I llm_load_print_meta: model params     = 33.21 M
0.00.018.136 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.136 I llm_load_print_meta: general.name     = Bge Small
0.00.018.137 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.137 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.137 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.138 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.139 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.139 I llm_load_print_meta: max token length = 21
0.00.018.153 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.475 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.260 I llama_new_context_with_model: n_ctx      = 512
0.00.021.264 I llama_new_context_with_model: n_batch    = 2048
0.00.021.264 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.265 I llama_new_context_with_model: flash_attn = 0
0.00.021.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.267 I llama_new_context_with_model: freq_scale = 1
0.00.023.698 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.706 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.712 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.990 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.996 I llama_new_context_with_model: graph nodes  = 429
0.00.024.996 I llama_new_context_with_model: graph splits = 1
0.00.024.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.080 I 
0.00.028.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.869 I llama_perf_context_print:        load time =      26.28 ms
0.00.032.871 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.032.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.872 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.041s
user	0m0.067s
sys	0m0.007s
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
0.00.000.651 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.806 I main: load the model and apply lora adapter, if any
0.00.024.959 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.098.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.082 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.112 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.113 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.123 I llama_model_loader: - type  f32:   37 tensors
0.00.198.127 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.879 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.899 I llm_load_vocab: special tokens cache size = 5
0.00.534.334 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.534.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.534.395 I llm_load_print_meta: arch             = gemma
0.00.534.396 I llm_load_print_meta: vocab type       = SPM
0.00.534.397 I llm_load_print_meta: n_vocab          = 256000
0.00.534.399 I llm_load_print_meta: n_merges         = 0
0.00.534.400 I llm_load_print_meta: vocab_only       = 0
0.00.534.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.534.400 I llm_load_print_meta: n_embd           = 2048
0.00.534.401 I llm_load_print_meta: n_layer          = 18
0.00.534.434 I llm_load_print_meta: n_head           = 8
0.00.534.442 I llm_load_print_meta: n_head_kv        = 1
0.00.534.443 I llm_load_print_meta: n_rot            = 256
0.00.534.443 I llm_load_print_meta: n_swa            = 0
0.00.534.443 I llm_load_print_meta: n_embd_head_k    = 256
0.00.534.444 I llm_load_print_meta: n_embd_head_v    = 256
0.00.534.448 I llm_load_print_meta: n_gqa            = 8
0.00.534.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.534.458 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.534.459 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.534.460 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.534.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.534.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.534.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.534.467 I llm_load_print_meta: n_ff             = 16384
0.00.534.467 I llm_load_print_meta: n_expert         = 0
0.00.534.467 I llm_load_print_meta: n_expert_used    = 0
0.00.534.468 I llm_load_print_meta: causal attn      = 1
0.00.534.468 I llm_load_print_meta: pooling type     = 0
0.00.534.468 I llm_load_print_meta: rope type        = 2
0.00.534.469 I llm_load_print_meta: rope scaling     = linear
0.00.534.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.534.471 I llm_load_print_meta: freq_scale_train = 1
0.00.534.471 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.534.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.534.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.534.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.534.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.534.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.534.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.534.474 I llm_load_print_meta: model type       = 2B
0.00.534.475 I llm_load_print_meta: model ftype      = Q8_0
0.00.534.476 I llm_load_print_meta: model params     = 2.51 B
0.00.534.476 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.534.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.534.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.534.478 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.534.479 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.534.479 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.534.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.534.480 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.534.481 I llm_load_print_meta: max token length = 93
0.00.534.654 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.632.552 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.632.563 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.632.564 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.632.565 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.632.566 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.632.566 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.638.312 I llama_new_context_with_model: n_ctx      = 8192
0.00.638.320 I llama_new_context_with_model: n_batch    = 2048
0.00.638.320 I llama_new_context_with_model: n_ubatch   = 512
0.00.638.321 I llama_new_context_with_model: flash_attn = 0
0.00.638.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.638.324 I llama_new_context_with_model: freq_scale = 1
0.00.669.038 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.078 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.669.196 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.670.584 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.670.590 I llama_new_context_with_model: graph nodes  = 601
0.00.670.590 I llama_new_context_with_model: graph splits = 1
0.00.670.607 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.780 I main: llama threadpool init, n_threads = 4
0.01.283.792 I 
0.01.283.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.894 I 
0.01.284.066 I sampler seed: 773917531
0.01.284.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.084 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.284.085 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities to provide a comprehensive picture of the research landscape in this field.

**Research Landscape in Criminal Justice Data Analytics**

**1. Data Availability and

0.14.723.910 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.50 tokens per second)
0.14.723.913 I llama_perf_context_print:        load time =    1280.89 ms
0.14.723.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.723.930 I llama_perf_context_print:        eval time =   13358.31 ms /    32 runs   (  417.45 ms per token,     2.40 tokens per second)
0.14.723.931 I llama_perf_context_print:       total time =   13440.14 ms /    33 tokens
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
0.00.000.705 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.025.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.770 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.775 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.777 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.778 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.786 I llama_model_loader: - type  f32:   37 tensors
0.00.196.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.493.205 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.275 I llm_load_vocab: special tokens cache size = 5
0.00.551.248 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.551.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.551.313 I llm_load_print_meta: arch             = gemma
0.00.551.314 I llm_load_print_meta: vocab type       = SPM
0.00.551.315 I llm_load_print_meta: n_vocab          = 256000
0.00.551.317 I llm_load_print_meta: n_merges         = 0
0.00.551.318 I llm_load_print_meta: vocab_only       = 0
0.00.551.318 I llm_load_print_meta: n_ctx_train      = 8192
0.00.551.319 I llm_load_print_meta: n_embd           = 2048
0.00.551.319 I llm_load_print_meta: n_layer          = 18
0.00.551.354 I llm_load_print_meta: n_head           = 8
0.00.551.360 I llm_load_print_meta: n_head_kv        = 1
0.00.551.361 I llm_load_print_meta: n_rot            = 256
0.00.551.361 I llm_load_print_meta: n_swa            = 0
0.00.551.362 I llm_load_print_meta: n_embd_head_k    = 256
0.00.551.362 I llm_load_print_meta: n_embd_head_v    = 256
0.00.551.367 I llm_load_print_meta: n_gqa            = 8
0.00.551.371 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.551.399 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.551.401 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.551.402 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.551.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.551.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.551.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.551.410 I llm_load_print_meta: n_ff             = 16384
0.00.551.411 I llm_load_print_meta: n_expert         = 0
0.00.551.411 I llm_load_print_meta: n_expert_used    = 0
0.00.551.411 I llm_load_print_meta: causal attn      = 1
0.00.551.412 I llm_load_print_meta: pooling type     = 0
0.00.551.412 I llm_load_print_meta: rope type        = 2
0.00.551.420 I llm_load_print_meta: rope scaling     = linear
0.00.551.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.551.422 I llm_load_print_meta: freq_scale_train = 1
0.00.551.423 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.551.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.551.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.551.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.551.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.551.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.551.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.551.435 I llm_load_print_meta: model type       = 2B
0.00.551.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.551.436 I llm_load_print_meta: model params     = 2.51 B
0.00.551.437 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.551.445 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.551.446 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.551.446 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.551.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.551.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.551.447 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.551.454 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.551.455 I llm_load_print_meta: max token length = 93
0.00.551.623 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.239 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.651.080 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.088 I llama_new_context_with_model: n_batch    = 2048
0.00.651.088 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.089 I llama_new_context_with_model: flash_attn = 0
0.00.651.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.094 I llama_new_context_with_model: freq_scale = 1
0.00.682.479 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.682.523 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.682.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.684.020 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.684.026 I llama_new_context_with_model: graph nodes  = 601
0.00.684.026 I llama_new_context_with_model: graph splits = 1
0.00.684.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.177 I main: llama threadpool init, n_threads = 4
0.01.302.189 I 
0.01.302.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.302.288 I 
0.01.302.449 I sampler seed: 2665467551
0.01.302.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.302.465 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and their potential causes.

**Introduction**

The field of forensic science deals with the analysis of evidence related to criminal investigations. One crucial area

0.14.943.284 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.23 tokens per second)
0.14.943.287 I llama_perf_context_print:        load time =    1299.25 ms
0.14.943.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.943.290 I llama_perf_context_print:        eval time =   13556.78 ms /    32 runs   (  423.65 ms per token,     2.36 tokens per second)
0.14.943.291 I llama_perf_context_print:       total time =   13641.12 ms /    33 tokens
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
0.00.000.630 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.041.552 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.041.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.041.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.041.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.041.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.041.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.041.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.041.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.041.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.041.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.041.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.041.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.041.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.041.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.041.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.112.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.201.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.213.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.213.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.213.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.213.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.213.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.213.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.213.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.213.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.213.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.213.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.213.510 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.213.511 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.213.520 I llama_model_loader: - type  f32:   37 tensors
0.00.213.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.500.734 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.776 I llm_load_vocab: special tokens cache size = 5
0.00.558.876 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.558.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.558.941 I llm_load_print_meta: arch             = gemma
0.00.558.942 I llm_load_print_meta: vocab type       = SPM
0.00.558.942 I llm_load_print_meta: n_vocab          = 256000
0.00.558.945 I llm_load_print_meta: n_merges         = 0
0.00.558.946 I llm_load_print_meta: vocab_only       = 0
0.00.558.946 I llm_load_print_meta: n_ctx_train      = 8192
0.00.558.946 I llm_load_print_meta: n_embd           = 2048
0.00.558.947 I llm_load_print_meta: n_layer          = 18
0.00.558.982 I llm_load_print_meta: n_head           = 8
0.00.558.991 I llm_load_print_meta: n_head_kv        = 1
0.00.558.991 I llm_load_print_meta: n_rot            = 256
0.00.558.991 I llm_load_print_meta: n_swa            = 0
0.00.558.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.558.992 I llm_load_print_meta: n_embd_head_v    = 256
0.00.558.996 I llm_load_print_meta: n_gqa            = 8
0.00.559.001 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.559.006 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.559.007 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.559.009 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.559.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.559.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.559.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.559.014 I llm_load_print_meta: n_ff             = 16384
0.00.559.015 I llm_load_print_meta: n_expert         = 0
0.00.559.015 I llm_load_print_meta: n_expert_used    = 0
0.00.559.016 I llm_load_print_meta: causal attn      = 1
0.00.559.016 I llm_load_print_meta: pooling type     = 0
0.00.559.016 I llm_load_print_meta: rope type        = 2
0.00.559.017 I llm_load_print_meta: rope scaling     = linear
0.00.559.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.559.019 I llm_load_print_meta: freq_scale_train = 1
0.00.559.019 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.559.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.559.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.559.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.559.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.559.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.559.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.559.021 I llm_load_print_meta: model type       = 2B
0.00.559.022 I llm_load_print_meta: model ftype      = Q8_0
0.00.559.023 I llm_load_print_meta: model params     = 2.51 B
0.00.559.024 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.559.025 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.559.025 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.559.026 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.559.026 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.559.026 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.559.027 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.559.027 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.559.028 I llm_load_print_meta: max token length = 93
0.00.559.205 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.634.739 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.634.752 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.634.753 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.634.753 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.634.754 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.634.755 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.640.735 I llama_new_context_with_model: n_ctx      = 8192
0.00.640.744 I llama_new_context_with_model: n_batch    = 2048
0.00.640.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.640.745 I llama_new_context_with_model: flash_attn = 0
0.00.640.749 I llama_new_context_with_model: freq_base  = 10000.0
0.00.640.750 I llama_new_context_with_model: freq_scale = 1
0.00.670.549 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.670.593 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.670.706 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.672.117 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.672.124 I llama_new_context_with_model: graph nodes  = 601
0.00.672.124 I llama_new_context_with_model: graph splits = 1
0.00.672.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.575 I main: llama threadpool init, n_threads = 4
0.01.291.590 I 
0.01.291.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.689 I 
0.01.291.866 I sampler seed: 364360473
0.01.291.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.291.883 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, the story of an ordinary man who discovers a hidden world of magic.

The narrative unfolds as follows:

**Part 1: The Awakening

0.14.781.082 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.81 tokens per second)
0.14.781.085 I llama_perf_context_print:        load time =    1288.67 ms
0.14.781.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.781.100 I llama_perf_context_print:        eval time =   13407.03 ms /    32 runs   (  418.97 ms per token,     2.39 tokens per second)
0.14.781.101 I llama_perf_context_print:       total time =   13489.52 ms /    33 tokens
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
0.00.000.690 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.002.898 I main: load the model and apply lora adapter, if any
0.00.024.929 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.623 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.632 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.633 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.642 I llama_model_loader: - type  f32:   37 tensors
0.00.196.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.507 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.550 I llm_load_vocab: special tokens cache size = 5
0.00.530.500 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.530.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.530.567 I llm_load_print_meta: arch             = gemma
0.00.530.568 I llm_load_print_meta: vocab type       = SPM
0.00.530.569 I llm_load_print_meta: n_vocab          = 256000
0.00.530.571 I llm_load_print_meta: n_merges         = 0
0.00.530.571 I llm_load_print_meta: vocab_only       = 0
0.00.530.571 I llm_load_print_meta: n_ctx_train      = 8192
0.00.530.572 I llm_load_print_meta: n_embd           = 2048
0.00.530.572 I llm_load_print_meta: n_layer          = 18
0.00.530.605 I llm_load_print_meta: n_head           = 8
0.00.530.612 I llm_load_print_meta: n_head_kv        = 1
0.00.530.612 I llm_load_print_meta: n_rot            = 256
0.00.530.612 I llm_load_print_meta: n_swa            = 0
0.00.530.613 I llm_load_print_meta: n_embd_head_k    = 256
0.00.530.613 I llm_load_print_meta: n_embd_head_v    = 256
0.00.530.618 I llm_load_print_meta: n_gqa            = 8
0.00.530.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.530.626 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.530.655 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.530.657 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.530.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.530.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.530.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.530.664 I llm_load_print_meta: n_ff             = 16384
0.00.530.665 I llm_load_print_meta: n_expert         = 0
0.00.530.665 I llm_load_print_meta: n_expert_used    = 0
0.00.530.666 I llm_load_print_meta: causal attn      = 1
0.00.530.666 I llm_load_print_meta: pooling type     = 0
0.00.530.667 I llm_load_print_meta: rope type        = 2
0.00.530.667 I llm_load_print_meta: rope scaling     = linear
0.00.530.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.530.669 I llm_load_print_meta: freq_scale_train = 1
0.00.530.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.530.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.530.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.530.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.530.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.530.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.530.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.530.672 I llm_load_print_meta: model type       = 2B
0.00.530.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.530.674 I llm_load_print_meta: model params     = 2.51 B
0.00.530.675 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.530.675 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.530.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.530.676 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.530.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.530.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.530.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.530.679 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.530.687 I llm_load_print_meta: max token length = 93
0.00.530.880 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.602.025 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.602.037 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.607.799 I llama_new_context_with_model: n_ctx      = 8192
0.00.607.806 I llama_new_context_with_model: n_batch    = 2048
0.00.607.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.607.807 I llama_new_context_with_model: flash_attn = 0
0.00.607.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.607.811 I llama_new_context_with_model: freq_scale = 1
0.00.638.767 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.638.813 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.638.932 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.640.368 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.640.375 I llama_new_context_with_model: graph nodes  = 601
0.00.640.376 I llama_new_context_with_model: graph splits = 1
0.00.640.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.008 I main: llama threadpool init, n_threads = 4
0.01.251.021 I 
0.01.251.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.123 I 
0.01.251.292 I sampler seed: 4086538757
0.01.251.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.308 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.319 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably in the atmosphere, a symphony of swirling clouds. The sun, a luminous orb, paints the sky in hues of crimson and gold.

A gentle

0.14.698.903 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.30 tokens per second)
0.14.698.907 I llama_perf_context_print:        load time =    1248.02 ms
0.14.698.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.698.912 I llama_perf_context_print:        eval time =   13363.23 ms /    32 runs   (  417.60 ms per token,     2.39 tokens per second)
0.14.698.913 I llama_perf_context_print:       total time =   13447.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.962s
user	3m48.536s
sys	0m9.575s
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
main: build = 3772 (57064fba)
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

main: quantize time = 198940.07 ms
main:    total time = 198940.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.672 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
0.00.024.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.165 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.166 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.005 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.016 I llama_model_loader: - type  f32:   37 tensors
0.00.196.021 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.021 I llama_model_loader: - type q6_K:   19 tensors
0.00.473.836 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.474.837 I llm_load_vocab: special tokens cache size = 5
0.00.531.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.532.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.532.059 I llm_load_print_meta: arch             = gemma
0.00.532.059 I llm_load_print_meta: vocab type       = SPM
0.00.532.060 I llm_load_print_meta: n_vocab          = 256000
0.00.532.063 I llm_load_print_meta: n_merges         = 0
0.00.532.063 I llm_load_print_meta: vocab_only       = 0
0.00.532.064 I llm_load_print_meta: n_ctx_train      = 8192
0.00.532.064 I llm_load_print_meta: n_embd           = 2048
0.00.532.065 I llm_load_print_meta: n_layer          = 18
0.00.532.098 I llm_load_print_meta: n_head           = 8
0.00.532.104 I llm_load_print_meta: n_head_kv        = 1
0.00.532.104 I llm_load_print_meta: n_rot            = 256
0.00.532.105 I llm_load_print_meta: n_swa            = 0
0.00.532.105 I llm_load_print_meta: n_embd_head_k    = 256
0.00.532.105 I llm_load_print_meta: n_embd_head_v    = 256
0.00.532.110 I llm_load_print_meta: n_gqa            = 8
0.00.532.114 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.532.119 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.532.120 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.532.121 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.532.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.532.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.532.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.532.127 I llm_load_print_meta: n_ff             = 16384
0.00.532.128 I llm_load_print_meta: n_expert         = 0
0.00.532.128 I llm_load_print_meta: n_expert_used    = 0
0.00.532.128 I llm_load_print_meta: causal attn      = 1
0.00.532.129 I llm_load_print_meta: pooling type     = 0
0.00.532.129 I llm_load_print_meta: rope type        = 2
0.00.532.130 I llm_load_print_meta: rope scaling     = linear
0.00.532.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.532.132 I llm_load_print_meta: freq_scale_train = 1
0.00.532.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.532.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.532.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.532.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.532.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.532.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.532.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.532.135 I llm_load_print_meta: model type       = 2B
0.00.532.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.532.137 I llm_load_print_meta: model params     = 2.51 B
0.00.532.137 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.532.138 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.532.138 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.532.139 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.532.139 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.532.140 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.532.140 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.532.141 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.532.141 I llm_load_print_meta: max token length = 93
0.00.532.314 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.592.184 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.592.195 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.592.196 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.592.196 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.592.197 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.592.198 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.597.812 I llama_new_context_with_model: n_ctx      = 8192
0.00.597.818 I llama_new_context_with_model: n_batch    = 2048
0.00.597.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.597.819 I llama_new_context_with_model: flash_attn = 0
0.00.597.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.597.822 I llama_new_context_with_model: freq_scale = 1
0.00.627.337 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.627.380 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.627.492 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.628.882 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.628.889 I llama_new_context_with_model: graph nodes  = 601
0.00.628.889 I llama_new_context_with_model: graph splits = 1
0.00.628.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.039 I main: llama threadpool init, n_threads = 4
0.01.205.051 I 
0.01.205.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.205.149 I 
0.01.205.314 I sampler seed: 1411554316
0.01.205.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.205.330 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompassing an impressive range of topics:

**History:**
- Ancient civilizations and their achievements
- Rise of Christianity and its impact on society
- The

0.12.170.988 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.47 tokens per second)
0.12.170.992 I llama_perf_context_print:        load time =    1202.13 ms
0.12.170.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.170.997 I llama_perf_context_print:        eval time =   10884.26 ms /    32 runs   (  340.13 ms per token,     2.94 tokens per second)
0.12.170.998 I llama_perf_context_print:       total time =   10965.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3772 (57064fba)
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

main: quantize time = 198944.38 ms
main:    total time = 198944.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.648 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.838 I main: load the model and apply lora adapter, if any
0.00.024.751 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.114 I llama_model_loader: - type  f32:   37 tensors
0.00.196.118 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.496.442 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.496 I llm_load_vocab: special tokens cache size = 5
0.00.554.584 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.647 I llm_load_print_meta: arch             = gemma
0.00.554.647 I llm_load_print_meta: vocab type       = SPM
0.00.554.648 I llm_load_print_meta: n_vocab          = 256000
0.00.554.651 I llm_load_print_meta: n_merges         = 0
0.00.554.651 I llm_load_print_meta: vocab_only       = 0
0.00.554.652 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.652 I llm_load_print_meta: n_embd           = 2048
0.00.554.652 I llm_load_print_meta: n_layer          = 18
0.00.554.687 I llm_load_print_meta: n_head           = 8
0.00.554.694 I llm_load_print_meta: n_head_kv        = 1
0.00.554.694 I llm_load_print_meta: n_rot            = 256
0.00.554.695 I llm_load_print_meta: n_swa            = 0
0.00.554.695 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.695 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.700 I llm_load_print_meta: n_gqa            = 8
0.00.554.704 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.708 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.709 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.711 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.717 I llm_load_print_meta: n_ff             = 16384
0.00.554.717 I llm_load_print_meta: n_expert         = 0
0.00.554.717 I llm_load_print_meta: n_expert_used    = 0
0.00.554.717 I llm_load_print_meta: causal attn      = 1
0.00.554.718 I llm_load_print_meta: pooling type     = 0
0.00.554.719 I llm_load_print_meta: rope type        = 2
0.00.554.720 I llm_load_print_meta: rope scaling     = linear
0.00.554.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.738 I llm_load_print_meta: freq_scale_train = 1
0.00.554.739 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.741 I llm_load_print_meta: model type       = 2B
0.00.554.743 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.554.744 I llm_load_print_meta: model params     = 2.51 B
0.00.554.745 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.554.745 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.746 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.746 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.747 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.747 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.748 I llm_load_print_meta: max token length = 93
0.00.554.929 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.931 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.616.467 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.475 I llama_new_context_with_model: n_batch    = 2048
0.00.616.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.476 I llama_new_context_with_model: flash_attn = 0
0.00.616.479 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.480 I llama_new_context_with_model: freq_scale = 1
0.00.646.339 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.383 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.501 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.869 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.876 I llama_new_context_with_model: graph nodes  = 601
0.00.647.877 I llama_new_context_with_model: graph splits = 1
0.00.647.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.608 I main: llama threadpool init, n_threads = 4
0.01.226.621 I 
0.01.226.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.719 I 
0.01.226.887 I sampler seed: 1172756915
0.01.226.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.226.903 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompases its vast collection of books, journals, and other primary sources spanning various historical periods, cultures, and disciplines.

**Discuss how the use of primary

0.12.097.485 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.95 tokens per second)
0.12.097.488 I llama_perf_context_print:        load time =    1223.68 ms
0.12.097.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.097.491 I llama_perf_context_print:        eval time =   10788.77 ms /    32 runs   (  337.15 ms per token,     2.97 tokens per second)
0.12.097.492 I llama_perf_context_print:       total time =   10870.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.093s
user	50m8.660s
sys	0m6.457s
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
0.00.000.537 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.021.898 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.961 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.722 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.732 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.734 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.737 I llama_model_loader: - type  f32:   37 tensors
0.00.131.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.488 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.265 I llm_load_vocab: special tokens cache size = 5
0.00.220.224 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.239 I llm_load_print_meta: arch             = gemma
0.00.220.240 I llm_load_print_meta: vocab type       = SPM
0.00.220.240 I llm_load_print_meta: n_vocab          = 256000
0.00.220.240 I llm_load_print_meta: n_merges         = 0
0.00.220.241 I llm_load_print_meta: vocab_only       = 0
0.00.220.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.241 I llm_load_print_meta: n_embd           = 2048
0.00.220.242 I llm_load_print_meta: n_layer          = 18
0.00.220.254 I llm_load_print_meta: n_head           = 8
0.00.220.255 I llm_load_print_meta: n_head_kv        = 1
0.00.220.255 I llm_load_print_meta: n_rot            = 256
0.00.220.255 I llm_load_print_meta: n_swa            = 0
0.00.220.255 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.256 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.257 I llm_load_print_meta: n_gqa            = 8
0.00.220.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.259 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.259 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.261 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.263 I llm_load_print_meta: n_ff             = 16384
0.00.220.263 I llm_load_print_meta: n_expert         = 0
0.00.220.263 I llm_load_print_meta: n_expert_used    = 0
0.00.220.264 I llm_load_print_meta: causal attn      = 1
0.00.220.264 I llm_load_print_meta: pooling type     = 0
0.00.220.264 I llm_load_print_meta: rope type        = 2
0.00.220.265 I llm_load_print_meta: rope scaling     = linear
0.00.220.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.267 I llm_load_print_meta: freq_scale_train = 1
0.00.220.267 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.270 I llm_load_print_meta: model type       = 2B
0.00.220.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.271 I llm_load_print_meta: model params     = 2.51 B
0.00.220.272 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.273 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.273 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.274 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.274 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.275 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.275 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.275 I llm_load_print_meta: max token length = 93
0.00.220.302 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.336 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.318.345 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.318.346 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.318.347 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.318.348 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.318.348 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.323.418 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.424 I llama_new_context_with_model: n_batch    = 2048
0.00.323.424 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.425 I llama_new_context_with_model: flash_attn = 0
0.00.323.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.429 I llama_new_context_with_model: freq_scale = 1
0.00.352.940 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.956 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.048 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.906 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.914 I llama_new_context_with_model: graph nodes  = 601
0.00.353.914 I llama_new_context_with_model: graph splits = 1
0.00.353.916 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.736 I main: llama threadpool init, n_threads = 4
0.00.447.749 I 
0.00.447.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.826 I 
0.00.447.855 I sampler seed: 1730704604
0.00.447.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.870 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities that can occur with the use of certain medications.

**Answer:**

**Medications can cause a variety of adverse reactions, including pharmacological interactions and

0.02.734.152 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.734.155 I llama_perf_context_print:        load time =     445.88 ms
0.02.734.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.157 I llama_perf_context_print:        eval time =    2267.23 ms /    32 runs   (   70.85 ms per token,    14.11 tokens per second)
0.02.734.158 I llama_perf_context_print:       total time =    2286.42 ms /    33 tokens
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
0.00.000.578 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.529 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.530 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.531 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.532 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.536 I llama_model_loader: - type  f32:   37 tensors
0.00.132.539 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.885 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.553 I llm_load_vocab: special tokens cache size = 5
0.00.216.028 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.043 I llm_load_print_meta: arch             = gemma
0.00.216.043 I llm_load_print_meta: vocab type       = SPM
0.00.216.044 I llm_load_print_meta: n_vocab          = 256000
0.00.216.044 I llm_load_print_meta: n_merges         = 0
0.00.216.045 I llm_load_print_meta: vocab_only       = 0
0.00.216.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.045 I llm_load_print_meta: n_embd           = 2048
0.00.216.046 I llm_load_print_meta: n_layer          = 18
0.00.216.058 I llm_load_print_meta: n_head           = 8
0.00.216.060 I llm_load_print_meta: n_head_kv        = 1
0.00.216.060 I llm_load_print_meta: n_rot            = 256
0.00.216.060 I llm_load_print_meta: n_swa            = 0
0.00.216.061 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.061 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.062 I llm_load_print_meta: n_gqa            = 8
0.00.216.063 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.064 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.065 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.066 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.068 I llm_load_print_meta: n_ff             = 16384
0.00.216.069 I llm_load_print_meta: n_expert         = 0
0.00.216.069 I llm_load_print_meta: n_expert_used    = 0
0.00.216.069 I llm_load_print_meta: causal attn      = 1
0.00.216.069 I llm_load_print_meta: pooling type     = 0
0.00.216.070 I llm_load_print_meta: rope type        = 2
0.00.216.070 I llm_load_print_meta: rope scaling     = linear
0.00.216.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.073 I llm_load_print_meta: freq_scale_train = 1
0.00.216.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.076 I llm_load_print_meta: model type       = 2B
0.00.216.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.077 I llm_load_print_meta: model params     = 2.51 B
0.00.216.078 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.078 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.079 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.079 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.080 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.080 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.080 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.081 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.081 I llm_load_print_meta: max token length = 93
0.00.216.105 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.871 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.313.971 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.978 I llama_new_context_with_model: n_batch    = 2048
0.00.313.979 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.980 I llama_new_context_with_model: flash_attn = 0
0.00.313.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.983 I llama_new_context_with_model: freq_scale = 1
0.00.343.767 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.782 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.882 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.739 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.746 I llama_new_context_with_model: graph nodes  = 601
0.00.344.746 I llama_new_context_with_model: graph splits = 1
0.00.344.748 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.178 I main: llama threadpool init, n_threads = 4
0.00.433.190 I 
0.00.433.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.268 I 
0.00.433.297 I sampler seed: 4169581921
0.00.433.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.313 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly high-quality, personalized training for individuals seeking to optimize their physical performance and overall health.

**Our Approach:**

* **Comprehensive Assessment:**


0.02.622.869 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6916.79 tokens per second)
0.02.622.872 I llama_perf_context_print:        load time =     431.30 ms
0.02.622.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.622.876 I llama_perf_context_print:        eval time =    2170.97 ms /    32 runs   (   67.84 ms per token,    14.74 tokens per second)
0.02.622.878 I llama_perf_context_print:       total time =    2189.70 ms /    33 tokens
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
0.00.000.475 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.001.771 I main: load the model and apply lora adapter, if any
0.00.022.075 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.045 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.050 I llama_model_loader: - type  f32:   37 tensors
0.00.133.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.367 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.107 I llm_load_vocab: special tokens cache size = 5
0.00.218.718 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.733 I llm_load_print_meta: arch             = gemma
0.00.218.733 I llm_load_print_meta: vocab type       = SPM
0.00.218.734 I llm_load_print_meta: n_vocab          = 256000
0.00.218.735 I llm_load_print_meta: n_merges         = 0
0.00.218.735 I llm_load_print_meta: vocab_only       = 0
0.00.218.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.736 I llm_load_print_meta: n_embd           = 2048
0.00.218.736 I llm_load_print_meta: n_layer          = 18
0.00.218.748 I llm_load_print_meta: n_head           = 8
0.00.218.749 I llm_load_print_meta: n_head_kv        = 1
0.00.218.749 I llm_load_print_meta: n_rot            = 256
0.00.218.750 I llm_load_print_meta: n_swa            = 0
0.00.218.750 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.750 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.751 I llm_load_print_meta: n_gqa            = 8
0.00.218.752 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.753 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.754 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.755 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.757 I llm_load_print_meta: n_ff             = 16384
0.00.218.758 I llm_load_print_meta: n_expert         = 0
0.00.218.758 I llm_load_print_meta: n_expert_used    = 0
0.00.218.758 I llm_load_print_meta: causal attn      = 1
0.00.218.758 I llm_load_print_meta: pooling type     = 0
0.00.218.759 I llm_load_print_meta: rope type        = 2
0.00.218.759 I llm_load_print_meta: rope scaling     = linear
0.00.218.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.761 I llm_load_print_meta: freq_scale_train = 1
0.00.218.761 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.763 I llm_load_print_meta: model type       = 2B
0.00.218.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.218.765 I llm_load_print_meta: model params     = 2.51 B
0.00.218.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.218.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.767 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.768 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.768 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.769 I llm_load_print_meta: max token length = 93
0.00.218.785 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.782 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.293.788 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.293.789 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.293.790 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.293.790 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.293.791 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.298.834 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.841 I llama_new_context_with_model: n_batch    = 2048
0.00.298.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.842 I llama_new_context_with_model: flash_attn = 0
0.00.298.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.845 I llama_new_context_with_model: freq_scale = 1
0.00.328.034 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.048 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.996 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.004 I llama_new_context_with_model: graph nodes  = 601
0.00.329.004 I llama_new_context_with_model: graph splits = 1
0.00.329.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.547 I main: llama threadpool init, n_threads = 4
0.00.422.560 I 
0.00.422.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.636 I 
0.00.422.664 I sampler seed: 1497109435
0.00.422.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.422.676 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I'm not sure how to proceed with this request. Could you please provide some guidance?

**Guidance:**

* Understand the specific

0.02.747.154 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7013.82 tokens per second)
0.02.747.156 I llama_perf_context_print:        load time =     420.76 ms
0.02.747.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.160 I llama_perf_context_print:        eval time =    2306.70 ms /    32 runs   (   72.08 ms per token,    13.87 tokens per second)
0.02.747.161 I llama_perf_context_print:       total time =    2324.61 ms /    33 tokens
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
0.00.000.561 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.206 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.945 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.946 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.951 I llama_model_loader: - type  f32:   37 tensors
0.00.132.953 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.877 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.700 I llm_load_vocab: special tokens cache size = 5
0.00.221.432 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.445 I llm_load_print_meta: arch             = gemma
0.00.221.446 I llm_load_print_meta: vocab type       = SPM
0.00.221.447 I llm_load_print_meta: n_vocab          = 256000
0.00.221.447 I llm_load_print_meta: n_merges         = 0
0.00.221.448 I llm_load_print_meta: vocab_only       = 0
0.00.221.448 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.449 I llm_load_print_meta: n_embd           = 2048
0.00.221.449 I llm_load_print_meta: n_layer          = 18
0.00.221.460 I llm_load_print_meta: n_head           = 8
0.00.221.461 I llm_load_print_meta: n_head_kv        = 1
0.00.221.462 I llm_load_print_meta: n_rot            = 256
0.00.221.462 I llm_load_print_meta: n_swa            = 0
0.00.221.462 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.463 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.463 I llm_load_print_meta: n_gqa            = 8
0.00.221.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.465 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.467 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.469 I llm_load_print_meta: n_ff             = 16384
0.00.221.470 I llm_load_print_meta: n_expert         = 0
0.00.221.470 I llm_load_print_meta: n_expert_used    = 0
0.00.221.470 I llm_load_print_meta: causal attn      = 1
0.00.221.471 I llm_load_print_meta: pooling type     = 0
0.00.221.471 I llm_load_print_meta: rope type        = 2
0.00.221.471 I llm_load_print_meta: rope scaling     = linear
0.00.221.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.473 I llm_load_print_meta: freq_scale_train = 1
0.00.221.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.476 I llm_load_print_meta: model type       = 2B
0.00.221.476 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.477 I llm_load_print_meta: model params     = 2.51 B
0.00.221.478 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.478 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.479 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.480 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.481 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.481 I llm_load_print_meta: max token length = 93
0.00.221.500 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.728 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.291.736 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.296.695 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.703 I llama_new_context_with_model: n_batch    = 2048
0.00.296.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.704 I llama_new_context_with_model: flash_attn = 0
0.00.296.706 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.707 I llama_new_context_with_model: freq_scale = 1
0.00.326.353 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.368 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.459 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.316 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.323 I llama_new_context_with_model: graph nodes  = 601
0.00.327.324 I llama_new_context_with_model: graph splits = 1
0.00.327.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.836 I main: llama threadpool init, n_threads = 4
0.00.421.847 I 
0.00.421.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.924 I 
0.00.421.952 I sampler seed: 1655722960
0.00.421.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.961 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.421.962 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, a mischievous little gnome with an insatiable curiosity for the world. [end of text]


0.01.644.935 I llama_perf_sampler_print:    sampling time =       2.56 ms /    17 runs   (    0.15 ms per token,  6651.02 tokens per second)
0.01.644.937 I llama_perf_context_print:        load time =     419.97 ms
0.01.644.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.644.939 I llama_perf_context_print:        eval time =    1213.15 ms /    16 runs   (   75.82 ms per token,    13.19 tokens per second)
0.01.644.940 I llama_perf_context_print:       total time =    1223.11 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.891s
user	0m34.871s
sys	0m9.503s
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
main: build = 3772 (57064fba)
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

main: quantize time = 32236.50 ms
main:    total time = 32236.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.561 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.079 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.080 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.084 I llama_model_loader: - type  f32:   37 tensors
0.00.133.088 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.794 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.534 I llm_load_vocab: special tokens cache size = 5
0.00.221.211 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.227 I llm_load_print_meta: arch             = gemma
0.00.221.228 I llm_load_print_meta: vocab type       = SPM
0.00.221.228 I llm_load_print_meta: n_vocab          = 256000
0.00.221.229 I llm_load_print_meta: n_merges         = 0
0.00.221.229 I llm_load_print_meta: vocab_only       = 0
0.00.221.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.230 I llm_load_print_meta: n_embd           = 2048
0.00.221.230 I llm_load_print_meta: n_layer          = 18
0.00.221.242 I llm_load_print_meta: n_head           = 8
0.00.221.243 I llm_load_print_meta: n_head_kv        = 1
0.00.221.244 I llm_load_print_meta: n_rot            = 256
0.00.221.244 I llm_load_print_meta: n_swa            = 0
0.00.221.244 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.245 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.246 I llm_load_print_meta: n_gqa            = 8
0.00.221.247 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.248 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.249 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.250 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.252 I llm_load_print_meta: n_ff             = 16384
0.00.221.252 I llm_load_print_meta: n_expert         = 0
0.00.221.252 I llm_load_print_meta: n_expert_used    = 0
0.00.221.253 I llm_load_print_meta: causal attn      = 1
0.00.221.253 I llm_load_print_meta: pooling type     = 0
0.00.221.253 I llm_load_print_meta: rope type        = 2
0.00.221.254 I llm_load_print_meta: rope scaling     = linear
0.00.221.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.256 I llm_load_print_meta: freq_scale_train = 1
0.00.221.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.258 I llm_load_print_meta: model type       = 2B
0.00.221.259 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.259 I llm_load_print_meta: model params     = 2.51 B
0.00.221.260 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.261 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.262 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.262 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.263 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.263 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.263 I llm_load_print_meta: max token length = 93
0.00.221.287 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.278.620 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.278.627 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.278.627 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.278.628 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.278.629 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.278.629 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.283.681 I llama_new_context_with_model: n_ctx      = 8192
0.00.283.688 I llama_new_context_with_model: n_batch    = 2048
0.00.283.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.283.689 I llama_new_context_with_model: flash_attn = 0
0.00.283.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.283.693 I llama_new_context_with_model: freq_scale = 1
0.00.312.928 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.312.942 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.040 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.313.939 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.313.948 I llama_new_context_with_model: graph nodes  = 601
0.00.313.949 I llama_new_context_with_model: graph splits = 1
0.00.313.951 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.670 I main: llama threadpool init, n_threads = 4
0.00.396.683 I 
0.00.396.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.764 I 
0.00.396.791 I sampler seed: 1562701699
0.00.396.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.815 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

The question is about a sentence.

**Sentence:**

"I'm sorry I'm not able to help you with that.

0.02.051.634 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6823.82 tokens per second)
0.02.051.637 I llama_perf_context_print:        load time =     394.79 ms
0.02.051.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.051.640 I llama_perf_context_print:        eval time =    1636.75 ms /    32 runs   (   51.15 ms per token,    19.55 tokens per second)
0.02.051.640 I llama_perf_context_print:       total time =    1654.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3772 (57064fba)
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

main: quantize time = 32064.88 ms
main:    total time = 32064.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.022.160 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.837 I llama_model_loader: - type  f32:   37 tensors
0.00.132.840 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.841 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.533 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.272 I llm_load_vocab: special tokens cache size = 5
0.00.220.987 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.002 I llm_load_print_meta: arch             = gemma
0.00.221.003 I llm_load_print_meta: vocab type       = SPM
0.00.221.004 I llm_load_print_meta: n_vocab          = 256000
0.00.221.004 I llm_load_print_meta: n_merges         = 0
0.00.221.005 I llm_load_print_meta: vocab_only       = 0
0.00.221.005 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.005 I llm_load_print_meta: n_embd           = 2048
0.00.221.006 I llm_load_print_meta: n_layer          = 18
0.00.221.019 I llm_load_print_meta: n_head           = 8
0.00.221.020 I llm_load_print_meta: n_head_kv        = 1
0.00.221.020 I llm_load_print_meta: n_rot            = 256
0.00.221.021 I llm_load_print_meta: n_swa            = 0
0.00.221.021 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.022 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.023 I llm_load_print_meta: n_gqa            = 8
0.00.221.024 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.025 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.026 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.027 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.031 I llm_load_print_meta: n_ff             = 16384
0.00.221.031 I llm_load_print_meta: n_expert         = 0
0.00.221.032 I llm_load_print_meta: n_expert_used    = 0
0.00.221.032 I llm_load_print_meta: causal attn      = 1
0.00.221.032 I llm_load_print_meta: pooling type     = 0
0.00.221.033 I llm_load_print_meta: rope type        = 2
0.00.221.033 I llm_load_print_meta: rope scaling     = linear
0.00.221.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.036 I llm_load_print_meta: freq_scale_train = 1
0.00.221.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.040 I llm_load_print_meta: model type       = 2B
0.00.221.040 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.041 I llm_load_print_meta: model params     = 2.51 B
0.00.221.042 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.042 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.043 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.043 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.044 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.046 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.046 I llm_load_print_meta: max token length = 93
0.00.221.074 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.276.287 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.281.402 I llama_new_context_with_model: n_ctx      = 8192
0.00.281.409 I llama_new_context_with_model: n_batch    = 2048
0.00.281.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.281.410 I llama_new_context_with_model: flash_attn = 0
0.00.281.413 I llama_new_context_with_model: freq_base  = 10000.0
0.00.281.414 I llama_new_context_with_model: freq_scale = 1
0.00.311.492 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.311.508 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.311.598 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.312.460 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.312.466 I llama_new_context_with_model: graph nodes  = 601
0.00.312.466 I llama_new_context_with_model: graph splits = 1
0.00.312.468 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.528 I main: llama threadpool init, n_threads = 4
0.00.393.541 I 
0.00.393.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.618 I 
0.00.393.646 I sampler seed: 2797654120
0.00.393.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.659 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.660 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

**Assistant**

I am unable to provide assistance with tasks that involve sexually suggestive or inappropriate content. [end of text]


0.01.681.835 I llama_perf_sampler_print:    sampling time =       4.29 ms /    26 runs   (    0.16 ms per token,  6063.43 tokens per second)
0.01.681.838 I llama_perf_context_print:        load time =     391.62 ms
0.01.681.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.681.840 I llama_perf_context_print:        eval time =    1272.82 ms /    25 runs   (   50.91 ms per token,    19.64 tokens per second)
0.01.681.841 I llama_perf_context_print:       total time =    1288.31 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.355s
user	8m13.591s
sys	0m7.133s
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
0.00.000.561 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type  f16:   98 tensors
0.00.061.330 I llm_load_vocab: special tokens cache size = 25
0.00.075.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.523 I llm_load_print_meta: arch             = gptneox
0.00.075.524 I llm_load_print_meta: vocab type       = BPE
0.00.075.525 I llm_load_print_meta: n_vocab          = 50304
0.00.075.526 I llm_load_print_meta: n_merges         = 50009
0.00.075.527 I llm_load_print_meta: vocab_only       = 0
0.00.075.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.527 I llm_load_print_meta: n_embd           = 2048
0.00.075.528 I llm_load_print_meta: n_layer          = 24
0.00.075.538 I llm_load_print_meta: n_head           = 16
0.00.075.539 I llm_load_print_meta: n_head_kv        = 16
0.00.075.540 I llm_load_print_meta: n_rot            = 32
0.00.075.541 I llm_load_print_meta: n_swa            = 0
0.00.075.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.542 I llm_load_print_meta: n_gqa            = 1
0.00.075.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.550 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.550 I llm_load_print_meta: causal attn      = 1
0.00.075.551 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.552 I llm_load_print_meta: rope scaling     = linear
0.00.075.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.554 I llm_load_print_meta: freq_scale_train = 1
0.00.075.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.557 I llm_load_print_meta: model type       = 1.4B
0.00.075.557 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.558 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.560 I llm_load_print_meta: general.name     = 1.4B
0.00.075.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: max token length = 1024
0.00.075.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.516 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.759 I llama_new_context_with_model: n_batch    = 2048
0.00.199.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.760 I llama_new_context_with_model: flash_attn = 0
0.00.199.762 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.763 I llama_new_context_with_model: freq_scale = 1
0.00.277.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.655 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.588 I llama_new_context_with_model: graph nodes  = 967
0.00.279.589 I llama_new_context_with_model: graph splits = 1
0.00.279.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.820 I main: llama threadpool init, n_threads = 4
0.00.369.835 I 
0.00.369.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.914 I 
0.00.370.015 I sampler seed: 1234
0.00.370.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.027 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.370.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.653.549 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24248.63 tokens per second)
0.04.653.552 I llama_perf_context_print:        load time =     367.97 ms
0.04.653.554 I llama_perf_context_print: prompt eval time =     127.80 ms /     7 tokens (   18.26 ms per token,    54.77 tokens per second)
0.04.653.555 I llama_perf_context_print:        eval time =    4145.82 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.653.556 I llama_perf_context_print:       total time =    4283.74 ms /    70 tokens

real	0m4.737s
user	0m17.503s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type  f16:   98 tensors
0.00.059.751 I llm_load_vocab: special tokens cache size = 25
0.00.074.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.024 I llm_load_print_meta: arch             = gptneox
0.00.074.024 I llm_load_print_meta: vocab type       = BPE
0.00.074.025 I llm_load_print_meta: n_vocab          = 50304
0.00.074.026 I llm_load_print_meta: n_merges         = 50009
0.00.074.026 I llm_load_print_meta: vocab_only       = 0
0.00.074.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.027 I llm_load_print_meta: n_embd           = 2048
0.00.074.027 I llm_load_print_meta: n_layer          = 24
0.00.074.038 I llm_load_print_meta: n_head           = 16
0.00.074.039 I llm_load_print_meta: n_head_kv        = 16
0.00.074.039 I llm_load_print_meta: n_rot            = 32
0.00.074.039 I llm_load_print_meta: n_swa            = 0
0.00.074.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.041 I llm_load_print_meta: n_gqa            = 1
0.00.074.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.047 I llm_load_print_meta: n_ff             = 8192
0.00.074.047 I llm_load_print_meta: n_expert         = 0
0.00.074.048 I llm_load_print_meta: n_expert_used    = 0
0.00.074.048 I llm_load_print_meta: causal attn      = 1
0.00.074.048 I llm_load_print_meta: pooling type     = 0
0.00.074.048 I llm_load_print_meta: rope type        = 2
0.00.074.049 I llm_load_print_meta: rope scaling     = linear
0.00.074.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.051 I llm_load_print_meta: freq_scale_train = 1
0.00.074.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.054 I llm_load_print_meta: model type       = 1.4B
0.00.074.055 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.055 I llm_load_print_meta: model params     = 1.41 B
0.00.074.056 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.057 I llm_load_print_meta: general.name     = 1.4B
0.00.074.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.059 I llm_load_print_meta: max token length = 1024
0.00.074.072 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.815 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.068 I llama_new_context_with_model: n_ctx      = 128
0.00.199.073 I llama_new_context_with_model: n_batch    = 128
0.00.199.074 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.074 I llama_new_context_with_model: flash_attn = 0
0.00.199.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.077 I llama_new_context_with_model: freq_scale = 1
0.00.204.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.162 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.071 I llama_new_context_with_model: graph nodes  = 967
0.00.206.072 I llama_new_context_with_model: graph splits = 1
0.00.206.074 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.672 I 
0.00.263.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.763 I perplexity: tokenizing the input ..
0.00.274.002 I perplexity: tokenization took 10.234 ms
0.00.274.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.830 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.171.094 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.171.125 I llama_perf_context_print:        load time =     261.88 ms
0.02.171.126 I llama_perf_context_print: prompt eval time =    1890.07 ms /   128 tokens (   14.77 ms per token,    67.72 tokens per second)
0.02.171.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.129 I llama_perf_context_print:       total time =    1907.46 ms /   129 tokens

real	0m2.252s
user	0m7.916s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.399 I llama_model_loader: - type  f32:  194 tensors
0.00.023.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.960 I llm_load_vocab: special tokens cache size = 25
0.00.075.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.156 I llm_load_print_meta: arch             = gptneox
0.00.075.157 I llm_load_print_meta: vocab type       = BPE
0.00.075.157 I llm_load_print_meta: n_vocab          = 50304
0.00.075.158 I llm_load_print_meta: n_merges         = 50009
0.00.075.160 I llm_load_print_meta: vocab_only       = 0
0.00.075.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.161 I llm_load_print_meta: n_embd           = 2048
0.00.075.161 I llm_load_print_meta: n_layer          = 24
0.00.075.173 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.185 I llm_load_print_meta: n_expert         = 0
0.00.075.185 I llm_load_print_meta: n_expert_used    = 0
0.00.075.185 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.186 I llm_load_print_meta: rope type        = 2
0.00.075.186 I llm_load_print_meta: rope scaling     = linear
0.00.075.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.189 I llm_load_print_meta: freq_scale_train = 1
0.00.075.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.194 I llm_load_print_meta: model type       = 1.4B
0.00.075.195 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.196 I llm_load_print_meta: model params     = 1.41 B
0.00.075.197 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.197 I llm_load_print_meta: general.name     = 1.4B
0.00.075.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: max token length = 1024
0.00.075.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.292 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.566 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.571 I llama_new_context_with_model: n_batch    = 2048
0.00.157.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.572 I llama_new_context_with_model: flash_attn = 0
0.00.157.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.575 I llama_new_context_with_model: freq_scale = 1
0.00.237.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.577 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.585 I llama_new_context_with_model: graph nodes  = 967
0.00.239.585 I llama_new_context_with_model: graph splits = 1
0.00.239.588 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.407 I main: llama threadpool init, n_threads = 4
0.00.325.420 I 
0.00.325.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.500 I 
0.00.325.592 I sampler seed: 1234
0.00.325.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.018.369 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.018.371 I llama_perf_context_print:        load time =     323.56 ms
0.03.018.372 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.03.018.374 I llama_perf_context_print:        eval time =    2594.18 ms /    63 runs   (   41.18 ms per token,    24.29 tokens per second)
0.03.018.374 I llama_perf_context_print:       total time =    2692.97 ms /    70 tokens

real	0m3.088s
user	0m11.124s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.649 I llm_load_vocab: special tokens cache size = 25
0.00.073.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.800 I llm_load_print_meta: arch             = gptneox
0.00.073.800 I llm_load_print_meta: vocab type       = BPE
0.00.073.801 I llm_load_print_meta: n_vocab          = 50304
0.00.073.801 I llm_load_print_meta: n_merges         = 50009
0.00.073.802 I llm_load_print_meta: vocab_only       = 0
0.00.073.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.803 I llm_load_print_meta: n_embd           = 2048
0.00.073.803 I llm_load_print_meta: n_layer          = 24
0.00.073.812 I llm_load_print_meta: n_head           = 16
0.00.073.813 I llm_load_print_meta: n_head_kv        = 16
0.00.073.814 I llm_load_print_meta: n_rot            = 32
0.00.073.814 I llm_load_print_meta: n_swa            = 0
0.00.073.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.816 I llm_load_print_meta: n_gqa            = 1
0.00.073.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.822 I llm_load_print_meta: n_ff             = 8192
0.00.073.822 I llm_load_print_meta: n_expert         = 0
0.00.073.822 I llm_load_print_meta: n_expert_used    = 0
0.00.073.823 I llm_load_print_meta: causal attn      = 1
0.00.073.823 I llm_load_print_meta: pooling type     = 0
0.00.073.823 I llm_load_print_meta: rope type        = 2
0.00.073.824 I llm_load_print_meta: rope scaling     = linear
0.00.073.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.825 I llm_load_print_meta: freq_scale_train = 1
0.00.073.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.828 I llm_load_print_meta: model type       = 1.4B
0.00.073.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.829 I llm_load_print_meta: model params     = 1.41 B
0.00.073.830 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.830 I llm_load_print_meta: general.name     = 1.4B
0.00.073.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.833 I llm_load_print_meta: max token length = 1024
0.00.073.847 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.634 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.890 I llama_new_context_with_model: n_ctx      = 128
0.00.155.895 I llama_new_context_with_model: n_batch    = 128
0.00.155.896 I llama_new_context_with_model: n_ubatch   = 128
0.00.155.896 I llama_new_context_with_model: flash_attn = 0
0.00.155.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.899 I llama_new_context_with_model: freq_scale = 1
0.00.161.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.975 I llama_new_context_with_model: graph nodes  = 967
0.00.162.975 I llama_new_context_with_model: graph splits = 1
0.00.162.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.811 I 
0.00.213.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.913 I perplexity: tokenizing the input ..
0.00.224.147 I perplexity: tokenization took 10.228 ms
0.00.224.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.421 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.221.672 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.710 I llama_perf_context_print:        load time =     212.09 ms
0.01.221.713 I llama_perf_context_print: prompt eval time =     990.48 ms /   128 tokens (    7.74 ms per token,   129.23 tokens per second)
0.01.221.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.717 I llama_perf_context_print:       total time =    1007.90 ms /   129 tokens

real	0m1.280s
user	0m4.278s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.780 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.749 I llm_load_vocab: special tokens cache size = 25
0.00.076.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.070 I llm_load_print_meta: arch             = gptneox
0.00.076.071 I llm_load_print_meta: vocab type       = BPE
0.00.076.072 I llm_load_print_meta: n_vocab          = 50304
0.00.076.072 I llm_load_print_meta: n_merges         = 50009
0.00.076.073 I llm_load_print_meta: vocab_only       = 0
0.00.076.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.073 I llm_load_print_meta: n_embd           = 2048
0.00.076.074 I llm_load_print_meta: n_layer          = 24
0.00.076.087 I llm_load_print_meta: n_head           = 16
0.00.076.088 I llm_load_print_meta: n_head_kv        = 16
0.00.076.089 I llm_load_print_meta: n_rot            = 32
0.00.076.090 I llm_load_print_meta: n_swa            = 0
0.00.076.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.092 I llm_load_print_meta: n_gqa            = 1
0.00.076.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.101 I llm_load_print_meta: n_ff             = 8192
0.00.076.101 I llm_load_print_meta: n_expert         = 0
0.00.076.102 I llm_load_print_meta: n_expert_used    = 0
0.00.076.102 I llm_load_print_meta: causal attn      = 1
0.00.076.103 I llm_load_print_meta: pooling type     = 0
0.00.076.103 I llm_load_print_meta: rope type        = 2
0.00.076.103 I llm_load_print_meta: rope scaling     = linear
0.00.076.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.105 I llm_load_print_meta: freq_scale_train = 1
0.00.076.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.111 I llm_load_print_meta: model type       = 1.4B
0.00.076.111 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.112 I llm_load_print_meta: model params     = 1.41 B
0.00.076.113 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.113 I llm_load_print_meta: general.name     = 1.4B
0.00.076.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: max token length = 1024
0.00.076.139 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.958 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.216 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.222 I llama_new_context_with_model: n_batch    = 2048
0.00.122.222 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.223 I llama_new_context_with_model: flash_attn = 0
0.00.122.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.226 I llama_new_context_with_model: freq_scale = 1
0.00.202.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.047 I llama_new_context_with_model: graph nodes  = 967
0.00.204.048 I llama_new_context_with_model: graph splits = 1
0.00.204.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.126 I main: llama threadpool init, n_threads = 4
0.00.274.140 I 
0.00.274.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.216 I 
0.00.274.326 I sampler seed: 1234
0.00.274.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.335 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.281.227 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.281.231 I llama_perf_context_print:        load time =     272.20 ms
0.02.281.233 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.75 tokens per second)
0.02.281.235 I llama_perf_context_print:        eval time =    1923.37 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.281.236 I llama_perf_context_print:       total time =    2007.11 ms /    70 tokens

real	0m2.327s
user	0m8.327s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.000 I llm_load_vocab: special tokens cache size = 25
0.00.074.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.185 I llm_load_print_meta: arch             = gptneox
0.00.074.185 I llm_load_print_meta: vocab type       = BPE
0.00.074.186 I llm_load_print_meta: n_vocab          = 50304
0.00.074.186 I llm_load_print_meta: n_merges         = 50009
0.00.074.187 I llm_load_print_meta: vocab_only       = 0
0.00.074.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.187 I llm_load_print_meta: n_embd           = 2048
0.00.074.188 I llm_load_print_meta: n_layer          = 24
0.00.074.199 I llm_load_print_meta: n_head           = 16
0.00.074.200 I llm_load_print_meta: n_head_kv        = 16
0.00.074.200 I llm_load_print_meta: n_rot            = 32
0.00.074.200 I llm_load_print_meta: n_swa            = 0
0.00.074.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.202 I llm_load_print_meta: n_gqa            = 1
0.00.074.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.207 I llm_load_print_meta: n_ff             = 8192
0.00.074.208 I llm_load_print_meta: n_expert         = 0
0.00.074.208 I llm_load_print_meta: n_expert_used    = 0
0.00.074.208 I llm_load_print_meta: causal attn      = 1
0.00.074.208 I llm_load_print_meta: pooling type     = 0
0.00.074.209 I llm_load_print_meta: rope type        = 2
0.00.074.209 I llm_load_print_meta: rope scaling     = linear
0.00.074.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.211 I llm_load_print_meta: freq_scale_train = 1
0.00.074.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.214 I llm_load_print_meta: model type       = 1.4B
0.00.074.214 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.215 I llm_load_print_meta: model params     = 1.41 B
0.00.074.216 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.216 I llm_load_print_meta: general.name     = 1.4B
0.00.074.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: max token length = 1024
0.00.074.235 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.448 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.706 I llama_new_context_with_model: n_ctx      = 128
0.00.120.712 I llama_new_context_with_model: n_batch    = 128
0.00.120.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.713 I llama_new_context_with_model: flash_attn = 0
0.00.120.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.717 I llama_new_context_with_model: freq_scale = 1
0.00.126.125 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.137 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.735 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.743 I llama_new_context_with_model: graph nodes  = 967
0.00.127.743 I llama_new_context_with_model: graph splits = 1
0.00.127.745 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.786 I 
0.00.167.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.880 I perplexity: tokenizing the input ..
0.00.178.227 I perplexity: tokenization took 10.341 ms
0.00.178.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.147 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.347.308 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.336 I llama_perf_context_print:        load time =     166.05 ms
0.01.347.341 I llama_perf_context_print: prompt eval time =    1161.95 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.347.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.343 I llama_perf_context_print:       total time =    1179.55 ms /   129 tokens

real	0m1.388s
user	0m4.919s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.296 I llm_load_vocab: special tokens cache size = 25
0.00.074.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.608 I llm_load_print_meta: arch             = gptneox
0.00.074.608 I llm_load_print_meta: vocab type       = BPE
0.00.074.609 I llm_load_print_meta: n_vocab          = 50304
0.00.074.609 I llm_load_print_meta: n_merges         = 50009
0.00.074.610 I llm_load_print_meta: vocab_only       = 0
0.00.074.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.610 I llm_load_print_meta: n_embd           = 2048
0.00.074.611 I llm_load_print_meta: n_layer          = 24
0.00.074.622 I llm_load_print_meta: n_head           = 16
0.00.074.623 I llm_load_print_meta: n_head_kv        = 16
0.00.074.623 I llm_load_print_meta: n_rot            = 32
0.00.074.624 I llm_load_print_meta: n_swa            = 0
0.00.074.624 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.626 I llm_load_print_meta: n_gqa            = 1
0.00.074.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.633 I llm_load_print_meta: n_ff             = 8192
0.00.074.634 I llm_load_print_meta: n_expert         = 0
0.00.074.634 I llm_load_print_meta: n_expert_used    = 0
0.00.074.634 I llm_load_print_meta: causal attn      = 1
0.00.074.635 I llm_load_print_meta: pooling type     = 0
0.00.074.635 I llm_load_print_meta: rope type        = 2
0.00.074.636 I llm_load_print_meta: rope scaling     = linear
0.00.074.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.638 I llm_load_print_meta: freq_scale_train = 1
0.00.074.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.644 I llm_load_print_meta: model type       = 1.4B
0.00.074.645 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.645 I llm_load_print_meta: model params     = 1.41 B
0.00.074.646 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.647 I llm_load_print_meta: general.name     = 1.4B
0.00.074.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.649 I llm_load_print_meta: max token length = 1024
0.00.074.668 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.707 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.991 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.997 I llama_new_context_with_model: n_batch    = 2048
0.00.124.997 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.997 I llama_new_context_with_model: flash_attn = 0
0.00.124.999 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.000 I llama_new_context_with_model: freq_scale = 1
0.00.201.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.067 I llama_new_context_with_model: graph nodes  = 967
0.00.203.067 I llama_new_context_with_model: graph splits = 1
0.00.203.070 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.312 I main: llama threadpool init, n_threads = 4
0.00.290.326 I 
0.00.290.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.403 I 
0.00.290.514 I sampler seed: 1234
0.00.290.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.523 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.447.756 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.447.758 I llama_perf_context_print:        load time =     288.42 ms
0.02.447.759 I llama_perf_context_print: prompt eval time =     130.47 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.447.761 I llama_perf_context_print:        eval time =    2018.14 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.447.762 I llama_perf_context_print:       total time =    2157.45 ms /    70 tokens

real	0m2.498s
user	0m8.977s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.670 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.781 I llm_load_vocab: special tokens cache size = 25
0.00.075.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.072 I llm_load_print_meta: arch             = gptneox
0.00.075.073 I llm_load_print_meta: vocab type       = BPE
0.00.075.074 I llm_load_print_meta: n_vocab          = 50304
0.00.075.074 I llm_load_print_meta: n_merges         = 50009
0.00.075.075 I llm_load_print_meta: vocab_only       = 0
0.00.075.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.076 I llm_load_print_meta: n_embd           = 2048
0.00.075.076 I llm_load_print_meta: n_layer          = 24
0.00.075.088 I llm_load_print_meta: n_head           = 16
0.00.075.089 I llm_load_print_meta: n_head_kv        = 16
0.00.075.090 I llm_load_print_meta: n_rot            = 32
0.00.075.090 I llm_load_print_meta: n_swa            = 0
0.00.075.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.092 I llm_load_print_meta: n_gqa            = 1
0.00.075.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.098 I llm_load_print_meta: n_ff             = 8192
0.00.075.098 I llm_load_print_meta: n_expert         = 0
0.00.075.098 I llm_load_print_meta: n_expert_used    = 0
0.00.075.098 I llm_load_print_meta: causal attn      = 1
0.00.075.099 I llm_load_print_meta: pooling type     = 0
0.00.075.099 I llm_load_print_meta: rope type        = 2
0.00.075.099 I llm_load_print_meta: rope scaling     = linear
0.00.075.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.101 I llm_load_print_meta: freq_scale_train = 1
0.00.075.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.104 I llm_load_print_meta: model type       = 1.4B
0.00.075.104 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.105 I llm_load_print_meta: model params     = 1.41 B
0.00.075.106 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.106 I llm_load_print_meta: general.name     = 1.4B
0.00.075.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I llm_load_print_meta: max token length = 1024
0.00.075.129 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.783 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.070 I llama_new_context_with_model: n_ctx      = 128
0.00.125.075 I llama_new_context_with_model: n_batch    = 128
0.00.125.076 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.076 I llama_new_context_with_model: flash_attn = 0
0.00.125.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.080 I llama_new_context_with_model: freq_scale = 1
0.00.130.381 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.336 I llama_new_context_with_model: graph nodes  = 967
0.00.132.336 I llama_new_context_with_model: graph splits = 1
0.00.132.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.639 I 
0.00.188.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.733 I perplexity: tokenizing the input ..
0.00.198.987 I perplexity: tokenization took 10.247 ms
0.00.199.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.063 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.415.254 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.415.291 I llama_perf_context_print:        load time =     186.80 ms
0.02.415.294 I llama_perf_context_print: prompt eval time =    2209.10 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.415.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.297 I llama_perf_context_print:       total time =    2226.65 ms /   129 tokens

real	0m2.455s
user	0m9.179s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.002.056 I main: load the model and apply lora adapter, if any
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.819 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.337 I llm_load_vocab: special tokens cache size = 25
0.00.075.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.752 I llm_load_print_meta: arch             = gptneox
0.00.075.753 I llm_load_print_meta: vocab type       = BPE
0.00.075.753 I llm_load_print_meta: n_vocab          = 50304
0.00.075.754 I llm_load_print_meta: n_merges         = 50009
0.00.075.754 I llm_load_print_meta: vocab_only       = 0
0.00.075.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.755 I llm_load_print_meta: n_embd           = 2048
0.00.075.755 I llm_load_print_meta: n_layer          = 24
0.00.075.766 I llm_load_print_meta: n_head           = 16
0.00.075.767 I llm_load_print_meta: n_head_kv        = 16
0.00.075.767 I llm_load_print_meta: n_rot            = 32
0.00.075.768 I llm_load_print_meta: n_swa            = 0
0.00.075.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.769 I llm_load_print_meta: n_gqa            = 1
0.00.075.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.775 I llm_load_print_meta: n_ff             = 8192
0.00.075.775 I llm_load_print_meta: n_expert         = 0
0.00.075.776 I llm_load_print_meta: n_expert_used    = 0
0.00.075.776 I llm_load_print_meta: causal attn      = 1
0.00.075.776 I llm_load_print_meta: pooling type     = 0
0.00.075.776 I llm_load_print_meta: rope type        = 2
0.00.075.776 I llm_load_print_meta: rope scaling     = linear
0.00.075.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.778 I llm_load_print_meta: freq_scale_train = 1
0.00.075.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.781 I llm_load_print_meta: model type       = 1.4B
0.00.075.782 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.783 I llm_load_print_meta: model params     = 1.41 B
0.00.075.784 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.784 I llm_load_print_meta: general.name     = 1.4B
0.00.075.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.786 I llm_load_print_meta: max token length = 1024
0.00.075.803 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.203 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.507 I llama_new_context_with_model: n_batch    = 2048
0.00.129.508 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.508 I llama_new_context_with_model: flash_attn = 0
0.00.129.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.512 I llama_new_context_with_model: freq_scale = 1
0.00.214.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.197 I llama_new_context_with_model: graph nodes  = 967
0.00.216.197 I llama_new_context_with_model: graph splits = 1
0.00.216.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.988 I main: llama threadpool init, n_threads = 4
0.00.304.002 I 
0.00.304.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.082 I 
0.00.304.173 I sampler seed: 1234
0.00.304.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.672.745 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.672.747 I llama_perf_context_print:        load time =     301.92 ms
0.02.672.748 I llama_perf_context_print: prompt eval time =     138.28 ms /     7 tokens (   19.75 ms per token,    50.62 tokens per second)
0.02.672.750 I llama_perf_context_print:        eval time =    2221.69 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.672.751 I llama_perf_context_print:       total time =    2368.76 ms /    70 tokens

real	0m2.723s
user	0m9.810s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.443 I llm_load_vocab: special tokens cache size = 25
0.00.075.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.602 I llm_load_print_meta: arch             = gptneox
0.00.075.603 I llm_load_print_meta: vocab type       = BPE
0.00.075.604 I llm_load_print_meta: n_vocab          = 50304
0.00.075.605 I llm_load_print_meta: n_merges         = 50009
0.00.075.605 I llm_load_print_meta: vocab_only       = 0
0.00.075.606 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.606 I llm_load_print_meta: n_embd           = 2048
0.00.075.606 I llm_load_print_meta: n_layer          = 24
0.00.075.617 I llm_load_print_meta: n_head           = 16
0.00.075.618 I llm_load_print_meta: n_head_kv        = 16
0.00.075.618 I llm_load_print_meta: n_rot            = 32
0.00.075.619 I llm_load_print_meta: n_swa            = 0
0.00.075.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.621 I llm_load_print_meta: n_gqa            = 1
0.00.075.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.626 I llm_load_print_meta: n_ff             = 8192
0.00.075.627 I llm_load_print_meta: n_expert         = 0
0.00.075.627 I llm_load_print_meta: n_expert_used    = 0
0.00.075.627 I llm_load_print_meta: causal attn      = 1
0.00.075.627 I llm_load_print_meta: pooling type     = 0
0.00.075.628 I llm_load_print_meta: rope type        = 2
0.00.075.628 I llm_load_print_meta: rope scaling     = linear
0.00.075.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.630 I llm_load_print_meta: freq_scale_train = 1
0.00.075.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.633 I llm_load_print_meta: model type       = 1.4B
0.00.075.633 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.634 I llm_load_print_meta: model params     = 1.41 B
0.00.075.635 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.635 I llm_load_print_meta: general.name     = 1.4B
0.00.075.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: max token length = 1024
0.00.075.653 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.888 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.166 I llama_new_context_with_model: n_ctx      = 128
0.00.130.171 I llama_new_context_with_model: n_batch    = 128
0.00.130.171 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.172 I llama_new_context_with_model: flash_attn = 0
0.00.130.174 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.174 I llama_new_context_with_model: freq_scale = 1
0.00.135.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.103 I llama_new_context_with_model: graph nodes  = 967
0.00.137.103 I llama_new_context_with_model: graph splits = 1
0.00.137.106 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.975 I 
0.00.195.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.064 I perplexity: tokenizing the input ..
0.00.205.212 I perplexity: tokenization took 10.144 ms
0.00.205.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.551.053 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.556.229 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.556.261 I llama_perf_context_print:        load time =     193.18 ms
0.02.556.262 I llama_perf_context_print: prompt eval time =    2344.16 ms /   128 tokens (   18.31 ms per token,    54.60 tokens per second)
0.02.556.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.556.265 I llama_perf_context_print:       total time =    2361.29 ms /   129 tokens

real	0m2.600s
user	0m9.726s
sys	0m0.105s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.438 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.001.756 I main: load the model and apply lora adapter, if any
0.00.009.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.652 I llm_load_vocab: special tokens cache size = 25
0.00.073.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.841 I llm_load_print_meta: arch             = gptneox
0.00.073.842 I llm_load_print_meta: vocab type       = BPE
0.00.073.842 I llm_load_print_meta: n_vocab          = 50304
0.00.073.843 I llm_load_print_meta: n_merges         = 50009
0.00.073.843 I llm_load_print_meta: vocab_only       = 0
0.00.073.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.844 I llm_load_print_meta: n_embd           = 2048
0.00.073.844 I llm_load_print_meta: n_layer          = 24
0.00.073.855 I llm_load_print_meta: n_head           = 16
0.00.073.856 I llm_load_print_meta: n_head_kv        = 16
0.00.073.856 I llm_load_print_meta: n_rot            = 32
0.00.073.856 I llm_load_print_meta: n_swa            = 0
0.00.073.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.858 I llm_load_print_meta: n_gqa            = 1
0.00.073.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.864 I llm_load_print_meta: n_ff             = 8192
0.00.073.864 I llm_load_print_meta: n_expert         = 0
0.00.073.865 I llm_load_print_meta: n_expert_used    = 0
0.00.073.865 I llm_load_print_meta: causal attn      = 1
0.00.073.865 I llm_load_print_meta: pooling type     = 0
0.00.073.866 I llm_load_print_meta: rope type        = 2
0.00.073.866 I llm_load_print_meta: rope scaling     = linear
0.00.073.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.868 I llm_load_print_meta: freq_scale_train = 1
0.00.073.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.870 I llm_load_print_meta: model type       = 1.4B
0.00.073.871 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.872 I llm_load_print_meta: model params     = 1.41 B
0.00.073.873 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.873 I llm_load_print_meta: general.name     = 1.4B
0.00.073.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.875 I llm_load_print_meta: max token length = 1024
0.00.073.887 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.404 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.757 I llama_new_context_with_model: n_batch    = 2048
0.00.133.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.758 I llama_new_context_with_model: flash_attn = 0
0.00.133.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.762 I llama_new_context_with_model: freq_scale = 1
0.00.212.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.304 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.227 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.235 I llama_new_context_with_model: graph nodes  = 967
0.00.214.236 I llama_new_context_with_model: graph splits = 1
0.00.214.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.111 I main: llama threadpool init, n_threads = 4
0.00.302.123 I 
0.00.302.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.207 I 
0.00.302.303 I sampler seed: 1234
0.00.302.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.317 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.778.849 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.778.851 I llama_perf_context_print:        load time =     300.34 ms
0.02.778.852 I llama_perf_context_print: prompt eval time =     148.18 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.778.854 I llama_perf_context_print:        eval time =    2319.99 ms /    63 runs   (   36.83 ms per token,    27.16 tokens per second)
0.02.778.854 I llama_perf_context_print:       total time =    2476.75 ms /    70 tokens

real	0m2.834s
user	0m10.265s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.655 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.222 I llm_load_vocab: special tokens cache size = 25
0.00.074.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.418 I llm_load_print_meta: arch             = gptneox
0.00.074.419 I llm_load_print_meta: vocab type       = BPE
0.00.074.420 I llm_load_print_meta: n_vocab          = 50304
0.00.074.420 I llm_load_print_meta: n_merges         = 50009
0.00.074.420 I llm_load_print_meta: vocab_only       = 0
0.00.074.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.421 I llm_load_print_meta: n_embd           = 2048
0.00.074.422 I llm_load_print_meta: n_layer          = 24
0.00.074.432 I llm_load_print_meta: n_head           = 16
0.00.074.433 I llm_load_print_meta: n_head_kv        = 16
0.00.074.433 I llm_load_print_meta: n_rot            = 32
0.00.074.433 I llm_load_print_meta: n_swa            = 0
0.00.074.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.435 I llm_load_print_meta: n_gqa            = 1
0.00.074.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.441 I llm_load_print_meta: n_ff             = 8192
0.00.074.441 I llm_load_print_meta: n_expert         = 0
0.00.074.441 I llm_load_print_meta: n_expert_used    = 0
0.00.074.441 I llm_load_print_meta: causal attn      = 1
0.00.074.442 I llm_load_print_meta: pooling type     = 0
0.00.074.442 I llm_load_print_meta: rope type        = 2
0.00.074.442 I llm_load_print_meta: rope scaling     = linear
0.00.074.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.445 I llm_load_print_meta: freq_scale_train = 1
0.00.074.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.448 I llm_load_print_meta: model type       = 1.4B
0.00.074.449 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.449 I llm_load_print_meta: model params     = 1.41 B
0.00.074.451 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.451 I llm_load_print_meta: general.name     = 1.4B
0.00.074.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: max token length = 1024
0.00.074.470 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.999 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.244 I llama_new_context_with_model: n_ctx      = 128
0.00.135.249 I llama_new_context_with_model: n_batch    = 128
0.00.135.250 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.250 I llama_new_context_with_model: flash_attn = 0
0.00.135.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.253 I llama_new_context_with_model: freq_scale = 1
0.00.140.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.366 I llama_new_context_with_model: graph nodes  = 967
0.00.142.366 I llama_new_context_with_model: graph splits = 1
0.00.142.368 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.292 I 
0.00.202.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.384 I perplexity: tokenizing the input ..
0.00.212.590 I perplexity: tokenization took 10.201 ms
0.00.212.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.137 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.725.637 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.725.671 I llama_perf_context_print:        load time =     200.41 ms
0.02.725.672 I llama_perf_context_print: prompt eval time =    2505.85 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.725.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.675 I llama_perf_context_print:       total time =    2523.38 ms /   129 tokens

real	0m2.772s
user	0m10.389s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.129 I llm_load_vocab: special tokens cache size = 25
0.00.074.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.291 I llm_load_print_meta: arch             = gptneox
0.00.074.292 I llm_load_print_meta: vocab type       = BPE
0.00.074.292 I llm_load_print_meta: n_vocab          = 50304
0.00.074.293 I llm_load_print_meta: n_merges         = 50009
0.00.074.293 I llm_load_print_meta: vocab_only       = 0
0.00.074.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.294 I llm_load_print_meta: n_embd           = 2048
0.00.074.294 I llm_load_print_meta: n_layer          = 24
0.00.074.305 I llm_load_print_meta: n_head           = 16
0.00.074.307 I llm_load_print_meta: n_head_kv        = 16
0.00.074.307 I llm_load_print_meta: n_rot            = 32
0.00.074.307 I llm_load_print_meta: n_swa            = 0
0.00.074.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.309 I llm_load_print_meta: n_gqa            = 1
0.00.074.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.314 I llm_load_print_meta: n_ff             = 8192
0.00.074.315 I llm_load_print_meta: n_expert         = 0
0.00.074.315 I llm_load_print_meta: n_expert_used    = 0
0.00.074.315 I llm_load_print_meta: causal attn      = 1
0.00.074.316 I llm_load_print_meta: pooling type     = 0
0.00.074.316 I llm_load_print_meta: rope type        = 2
0.00.074.316 I llm_load_print_meta: rope scaling     = linear
0.00.074.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.318 I llm_load_print_meta: freq_scale_train = 1
0.00.074.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.322 I llm_load_print_meta: model type       = 1.4B
0.00.074.322 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.323 I llm_load_print_meta: model params     = 1.41 B
0.00.074.324 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.324 I llm_load_print_meta: general.name     = 1.4B
0.00.074.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: max token length = 1024
0.00.074.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.082 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.347 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.352 I llama_new_context_with_model: n_batch    = 2048
0.00.107.353 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.353 I llama_new_context_with_model: flash_attn = 0
0.00.107.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.356 I llama_new_context_with_model: freq_scale = 1
0.00.186.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.546 I llama_new_context_with_model: graph nodes  = 967
0.00.188.547 I llama_new_context_with_model: graph splits = 1
0.00.188.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.533 I main: llama threadpool init, n_threads = 4
0.00.257.546 I 
0.00.257.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.621 I 
0.00.257.726 I sampler seed: 1234
0.00.257.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.898.610 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.01.898.612 I llama_perf_context_print:        load time =     255.67 ms
0.01.898.614 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.898.615 I llama_perf_context_print:        eval time =    1542.95 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.01.898.616 I llama_perf_context_print:       total time =    1641.09 ms /    70 tokens

real	0m1.936s
user	0m6.834s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.258 I llm_load_vocab: special tokens cache size = 25
0.00.073.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.467 I llm_load_print_meta: arch             = gptneox
0.00.073.467 I llm_load_print_meta: vocab type       = BPE
0.00.073.468 I llm_load_print_meta: n_vocab          = 50304
0.00.073.468 I llm_load_print_meta: n_merges         = 50009
0.00.073.469 I llm_load_print_meta: vocab_only       = 0
0.00.073.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.469 I llm_load_print_meta: n_embd           = 2048
0.00.073.470 I llm_load_print_meta: n_layer          = 24
0.00.073.480 I llm_load_print_meta: n_head           = 16
0.00.073.481 I llm_load_print_meta: n_head_kv        = 16
0.00.073.481 I llm_load_print_meta: n_rot            = 32
0.00.073.481 I llm_load_print_meta: n_swa            = 0
0.00.073.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.483 I llm_load_print_meta: n_gqa            = 1
0.00.073.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.489 I llm_load_print_meta: n_ff             = 8192
0.00.073.489 I llm_load_print_meta: n_expert         = 0
0.00.073.489 I llm_load_print_meta: n_expert_used    = 0
0.00.073.490 I llm_load_print_meta: causal attn      = 1
0.00.073.490 I llm_load_print_meta: pooling type     = 0
0.00.073.490 I llm_load_print_meta: rope type        = 2
0.00.073.491 I llm_load_print_meta: rope scaling     = linear
0.00.073.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.493 I llm_load_print_meta: freq_scale_train = 1
0.00.073.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.496 I llm_load_print_meta: model type       = 1.4B
0.00.073.497 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.497 I llm_load_print_meta: model params     = 1.41 B
0.00.073.498 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.499 I llm_load_print_meta: general.name     = 1.4B
0.00.073.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.501 I llm_load_print_meta: max token length = 1024
0.00.073.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.617 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.105.889 I llama_new_context_with_model: n_ctx      = 128
0.00.105.893 I llama_new_context_with_model: n_batch    = 128
0.00.105.894 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.894 I llama_new_context_with_model: flash_attn = 0
0.00.105.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.897 I llama_new_context_with_model: freq_scale = 1
0.00.111.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.719 I llama_new_context_with_model: graph nodes  = 967
0.00.112.720 I llama_new_context_with_model: graph splits = 1
0.00.112.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.620 I 
0.00.152.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.714 I perplexity: tokenizing the input ..
0.00.162.947 I perplexity: tokenization took 10.228 ms
0.00.162.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.471 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.704.660 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.689 I llama_perf_context_print:        load time =     150.86 ms
0.01.704.692 I llama_perf_context_print: prompt eval time =    1534.54 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.704.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.694 I llama_perf_context_print:       total time =    1552.07 ms /   129 tokens

real	0m1.736s
user	0m6.424s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.893 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.580 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.580 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.080 I llm_load_vocab: special tokens cache size = 25
0.00.074.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.277 I llm_load_print_meta: arch             = gptneox
0.00.074.278 I llm_load_print_meta: vocab type       = BPE
0.00.074.278 I llm_load_print_meta: n_vocab          = 50304
0.00.074.279 I llm_load_print_meta: n_merges         = 50009
0.00.074.279 I llm_load_print_meta: vocab_only       = 0
0.00.074.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.281 I llm_load_print_meta: n_embd           = 2048
0.00.074.282 I llm_load_print_meta: n_layer          = 24
0.00.074.291 I llm_load_print_meta: n_head           = 16
0.00.074.292 I llm_load_print_meta: n_head_kv        = 16
0.00.074.292 I llm_load_print_meta: n_rot            = 32
0.00.074.292 I llm_load_print_meta: n_swa            = 0
0.00.074.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.294 I llm_load_print_meta: n_gqa            = 1
0.00.074.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.303 I llm_load_print_meta: n_ff             = 8192
0.00.074.303 I llm_load_print_meta: n_expert         = 0
0.00.074.303 I llm_load_print_meta: n_expert_used    = 0
0.00.074.303 I llm_load_print_meta: causal attn      = 1
0.00.074.304 I llm_load_print_meta: pooling type     = 0
0.00.074.304 I llm_load_print_meta: rope type        = 2
0.00.074.304 I llm_load_print_meta: rope scaling     = linear
0.00.074.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.307 I llm_load_print_meta: freq_scale_train = 1
0.00.074.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.311 I llm_load_print_meta: model type       = 1.4B
0.00.074.311 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.312 I llm_load_print_meta: model params     = 1.41 B
0.00.074.316 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.316 I llm_load_print_meta: general.name     = 1.4B
0.00.074.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: max token length = 1024
0.00.074.336 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.990 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.256 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.261 I llama_new_context_with_model: n_batch    = 2048
0.00.117.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.262 I llama_new_context_with_model: flash_attn = 0
0.00.117.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.266 I llama_new_context_with_model: freq_scale = 1
0.00.195.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.434 I llama_new_context_with_model: graph nodes  = 967
0.00.197.435 I llama_new_context_with_model: graph splits = 1
0.00.197.437 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.577 I main: llama threadpool init, n_threads = 4
0.00.270.592 I 
0.00.270.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.669 I 
0.00.270.774 I sampler seed: 1234
0.00.270.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.784 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.128.174 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.128.176 I llama_perf_context_print:        load time =     268.67 ms
0.02.128.178 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.128.179 I llama_perf_context_print:        eval time =    1751.17 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.128.180 I llama_perf_context_print:       total time =    1857.61 ms /    70 tokens

real	0m2.171s
user	0m7.706s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.668 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.271 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.981 I llm_load_vocab: special tokens cache size = 25
0.00.073.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.160 I llm_load_print_meta: arch             = gptneox
0.00.073.164 I llm_load_print_meta: vocab type       = BPE
0.00.073.164 I llm_load_print_meta: n_vocab          = 50304
0.00.073.165 I llm_load_print_meta: n_merges         = 50009
0.00.073.165 I llm_load_print_meta: vocab_only       = 0
0.00.073.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.166 I llm_load_print_meta: n_embd           = 2048
0.00.073.166 I llm_load_print_meta: n_layer          = 24
0.00.073.176 I llm_load_print_meta: n_head           = 16
0.00.073.178 I llm_load_print_meta: n_head_kv        = 16
0.00.073.179 I llm_load_print_meta: n_rot            = 32
0.00.073.179 I llm_load_print_meta: n_swa            = 0
0.00.073.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.181 I llm_load_print_meta: n_gqa            = 1
0.00.073.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.190 I llm_load_print_meta: n_ff             = 8192
0.00.073.190 I llm_load_print_meta: n_expert         = 0
0.00.073.191 I llm_load_print_meta: n_expert_used    = 0
0.00.073.191 I llm_load_print_meta: causal attn      = 1
0.00.073.191 I llm_load_print_meta: pooling type     = 0
0.00.073.192 I llm_load_print_meta: rope type        = 2
0.00.073.192 I llm_load_print_meta: rope scaling     = linear
0.00.073.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.194 I llm_load_print_meta: freq_scale_train = 1
0.00.073.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.198 I llm_load_print_meta: model type       = 1.4B
0.00.073.198 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.199 I llm_load_print_meta: model params     = 1.41 B
0.00.073.201 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.202 I llm_load_print_meta: general.name     = 1.4B
0.00.073.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.205 I llm_load_print_meta: max token length = 1024
0.00.073.218 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.348 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.115.702 I llama_new_context_with_model: n_ctx      = 128
0.00.115.707 I llama_new_context_with_model: n_batch    = 128
0.00.115.708 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.708 I llama_new_context_with_model: flash_attn = 0
0.00.115.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.712 I llama_new_context_with_model: freq_scale = 1
0.00.120.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.543 I llama_new_context_with_model: graph nodes  = 967
0.00.122.543 I llama_new_context_with_model: graph splits = 1
0.00.122.545 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.989 I 
0.00.167.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.078 I perplexity: tokenizing the input ..
0.00.177.266 I perplexity: tokenization took 10.184 ms
0.00.177.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.077 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.804.243 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.804.279 I llama_perf_context_print:        load time =     165.18 ms
0.01.804.285 I llama_perf_context_print: prompt eval time =    1620.10 ms /   128 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.804.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.288 I llama_perf_context_print:       total time =    1637.29 ms /   129 tokens

real	0m1.840s
user	0m6.758s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.002 I llm_load_vocab: special tokens cache size = 25
0.00.075.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.191 I llm_load_print_meta: arch             = gptneox
0.00.075.192 I llm_load_print_meta: vocab type       = BPE
0.00.075.192 I llm_load_print_meta: n_vocab          = 50304
0.00.075.193 I llm_load_print_meta: n_merges         = 50009
0.00.075.193 I llm_load_print_meta: vocab_only       = 0
0.00.075.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.194 I llm_load_print_meta: n_embd           = 2048
0.00.075.194 I llm_load_print_meta: n_layer          = 24
0.00.075.207 I llm_load_print_meta: n_head           = 16
0.00.075.208 I llm_load_print_meta: n_head_kv        = 16
0.00.075.208 I llm_load_print_meta: n_rot            = 32
0.00.075.208 I llm_load_print_meta: n_swa            = 0
0.00.075.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.210 I llm_load_print_meta: n_gqa            = 1
0.00.075.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.215 I llm_load_print_meta: n_ff             = 8192
0.00.075.215 I llm_load_print_meta: n_expert         = 0
0.00.075.216 I llm_load_print_meta: n_expert_used    = 0
0.00.075.216 I llm_load_print_meta: causal attn      = 1
0.00.075.217 I llm_load_print_meta: pooling type     = 0
0.00.075.217 I llm_load_print_meta: rope type        = 2
0.00.075.217 I llm_load_print_meta: rope scaling     = linear
0.00.075.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.219 I llm_load_print_meta: freq_scale_train = 1
0.00.075.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.222 I llm_load_print_meta: model type       = 1.4B
0.00.075.223 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.223 I llm_load_print_meta: model params     = 1.41 B
0.00.075.224 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.224 I llm_load_print_meta: general.name     = 1.4B
0.00.075.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.227 I llm_load_print_meta: max token length = 1024
0.00.075.239 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.414 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.692 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.698 I llama_new_context_with_model: n_batch    = 2048
0.00.126.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.699 I llama_new_context_with_model: flash_attn = 0
0.00.126.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.703 I llama_new_context_with_model: freq_scale = 1
0.00.207.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.268 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.938 I llama_new_context_with_model: graph nodes  = 967
0.00.208.938 I llama_new_context_with_model: graph splits = 1
0.00.208.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.983 I main: llama threadpool init, n_threads = 4
0.00.285.996 I 
0.00.286.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.071 I 
0.00.286.173 I sampler seed: 1234
0.00.286.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.181 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.332.412 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.332.415 I llama_perf_context_print:        load time =     284.15 ms
0.02.332.416 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.332.417 I llama_perf_context_print:        eval time =    1934.16 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.332.418 I llama_perf_context_print:       total time =    2046.44 ms /    70 tokens

real	0m2.380s
user	0m8.506s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.498 I llm_load_vocab: special tokens cache size = 25
0.00.074.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.661 I llm_load_print_meta: arch             = gptneox
0.00.074.662 I llm_load_print_meta: vocab type       = BPE
0.00.074.662 I llm_load_print_meta: n_vocab          = 50304
0.00.074.663 I llm_load_print_meta: n_merges         = 50009
0.00.074.663 I llm_load_print_meta: vocab_only       = 0
0.00.074.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.664 I llm_load_print_meta: n_embd           = 2048
0.00.074.664 I llm_load_print_meta: n_layer          = 24
0.00.074.675 I llm_load_print_meta: n_head           = 16
0.00.074.676 I llm_load_print_meta: n_head_kv        = 16
0.00.074.676 I llm_load_print_meta: n_rot            = 32
0.00.074.676 I llm_load_print_meta: n_swa            = 0
0.00.074.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.678 I llm_load_print_meta: n_gqa            = 1
0.00.074.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.684 I llm_load_print_meta: n_ff             = 8192
0.00.074.684 I llm_load_print_meta: n_expert         = 0
0.00.074.684 I llm_load_print_meta: n_expert_used    = 0
0.00.074.685 I llm_load_print_meta: causal attn      = 1
0.00.074.685 I llm_load_print_meta: pooling type     = 0
0.00.074.685 I llm_load_print_meta: rope type        = 2
0.00.074.686 I llm_load_print_meta: rope scaling     = linear
0.00.074.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.688 I llm_load_print_meta: freq_scale_train = 1
0.00.074.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.691 I llm_load_print_meta: model type       = 1.4B
0.00.074.691 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.692 I llm_load_print_meta: model params     = 1.41 B
0.00.074.693 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.693 I llm_load_print_meta: general.name     = 1.4B
0.00.074.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.695 I llm_load_print_meta: max token length = 1024
0.00.074.716 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.003 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.265 I llama_new_context_with_model: n_ctx      = 128
0.00.125.271 I llama_new_context_with_model: n_batch    = 128
0.00.125.272 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.272 I llama_new_context_with_model: flash_attn = 0
0.00.125.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.275 I llama_new_context_with_model: freq_scale = 1
0.00.130.411 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.421 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.315 I llama_new_context_with_model: graph nodes  = 967
0.00.132.316 I llama_new_context_with_model: graph splits = 1
0.00.132.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.222 I 
0.00.180.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.322 I perplexity: tokenizing the input ..
0.00.190.620 I perplexity: tokenization took 10.293 ms
0.00.190.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.628 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.875.833 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.875.869 I llama_perf_context_print:        load time =     178.46 ms
0.01.875.872 I llama_perf_context_print: prompt eval time =    1678.02 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.875.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.876 I llama_perf_context_print:       total time =    1695.65 ms /   129 tokens

real	0m1.918s
user	0m6.996s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.092 I llm_load_vocab: special tokens cache size = 25
0.00.074.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.319 I llm_load_print_meta: arch             = gptneox
0.00.074.320 I llm_load_print_meta: vocab type       = BPE
0.00.074.321 I llm_load_print_meta: n_vocab          = 50304
0.00.074.321 I llm_load_print_meta: n_merges         = 50009
0.00.074.321 I llm_load_print_meta: vocab_only       = 0
0.00.074.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.322 I llm_load_print_meta: n_embd           = 2048
0.00.074.322 I llm_load_print_meta: n_layer          = 24
0.00.074.333 I llm_load_print_meta: n_head           = 16
0.00.074.334 I llm_load_print_meta: n_head_kv        = 16
0.00.074.335 I llm_load_print_meta: n_rot            = 32
0.00.074.335 I llm_load_print_meta: n_swa            = 0
0.00.074.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.337 I llm_load_print_meta: n_gqa            = 1
0.00.074.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.339 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.343 I llm_load_print_meta: n_ff             = 8192
0.00.074.343 I llm_load_print_meta: n_expert         = 0
0.00.074.343 I llm_load_print_meta: n_expert_used    = 0
0.00.074.344 I llm_load_print_meta: causal attn      = 1
0.00.074.344 I llm_load_print_meta: pooling type     = 0
0.00.074.344 I llm_load_print_meta: rope type        = 2
0.00.074.344 I llm_load_print_meta: rope scaling     = linear
0.00.074.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.347 I llm_load_print_meta: freq_scale_train = 1
0.00.074.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.349 I llm_load_print_meta: model type       = 1.4B
0.00.074.350 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.351 I llm_load_print_meta: model params     = 1.41 B
0.00.074.352 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.352 I llm_load_print_meta: general.name     = 1.4B
0.00.074.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.354 I llm_load_print_meta: max token length = 1024
0.00.074.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.241 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.620 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.625 I llama_new_context_with_model: n_batch    = 2048
0.00.133.625 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.626 I llama_new_context_with_model: flash_attn = 0
0.00.133.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.630 I llama_new_context_with_model: freq_scale = 1
0.00.215.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.826 I llama_new_context_with_model: graph nodes  = 967
0.00.216.826 I llama_new_context_with_model: graph splits = 1
0.00.216.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.796 I main: llama threadpool init, n_threads = 4
0.00.303.811 I 
0.00.303.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.890 I 
0.00.303.988 I sampler seed: 1234
0.00.303.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.000 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.606.653 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.606.656 I llama_perf_context_print:        load time =     301.90 ms
0.02.606.657 I llama_perf_context_print: prompt eval time =     122.13 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.606.658 I llama_perf_context_print:        eval time =    2171.97 ms /    63 runs   (   34.48 ms per token,    29.01 tokens per second)
0.02.606.659 I llama_perf_context_print:       total time =    2302.86 ms /    70 tokens

real	0m2.660s
user	0m9.572s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.130 I llm_load_vocab: special tokens cache size = 25
0.00.075.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.284 I llm_load_print_meta: arch             = gptneox
0.00.075.285 I llm_load_print_meta: vocab type       = BPE
0.00.075.285 I llm_load_print_meta: n_vocab          = 50304
0.00.075.286 I llm_load_print_meta: n_merges         = 50009
0.00.075.286 I llm_load_print_meta: vocab_only       = 0
0.00.075.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.287 I llm_load_print_meta: n_embd           = 2048
0.00.075.287 I llm_load_print_meta: n_layer          = 24
0.00.075.298 I llm_load_print_meta: n_head           = 16
0.00.075.299 I llm_load_print_meta: n_head_kv        = 16
0.00.075.300 I llm_load_print_meta: n_rot            = 32
0.00.075.300 I llm_load_print_meta: n_swa            = 0
0.00.075.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.302 I llm_load_print_meta: n_gqa            = 1
0.00.075.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.311 I llm_load_print_meta: n_ff             = 8192
0.00.075.311 I llm_load_print_meta: n_expert         = 0
0.00.075.311 I llm_load_print_meta: n_expert_used    = 0
0.00.075.311 I llm_load_print_meta: causal attn      = 1
0.00.075.312 I llm_load_print_meta: pooling type     = 0
0.00.075.312 I llm_load_print_meta: rope type        = 2
0.00.075.313 I llm_load_print_meta: rope scaling     = linear
0.00.075.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.318 I llm_load_print_meta: model type       = 1.4B
0.00.075.318 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.319 I llm_load_print_meta: model params     = 1.41 B
0.00.075.320 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: max token length = 1024
0.00.075.345 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.371 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.012 I llama_new_context_with_model: n_ctx      = 128
0.00.134.018 I llama_new_context_with_model: n_batch    = 128
0.00.134.019 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.019 I llama_new_context_with_model: flash_attn = 0
0.00.134.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.024 I llama_new_context_with_model: freq_scale = 1
0.00.139.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.443 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.370 I llama_new_context_with_model: graph nodes  = 967
0.00.141.371 I llama_new_context_with_model: graph splits = 1
0.00.141.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.699 I 
0.00.197.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.791 I perplexity: tokenizing the input ..
0.00.207.981 I perplexity: tokenization took 10.186 ms
0.00.208.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.579 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.199.706 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.199.735 I llama_perf_context_print:        load time =     195.88 ms
0.02.199.737 I llama_perf_context_print: prompt eval time =    1984.76 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.199.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.739 I llama_perf_context_print:       total time =    2002.04 ms /   129 tokens

real	0m2.245s
user	0m8.287s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.964 I llm_load_vocab: special tokens cache size = 25
0.00.074.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.138 I llm_load_print_meta: arch             = gptneox
0.00.074.139 I llm_load_print_meta: vocab type       = BPE
0.00.074.140 I llm_load_print_meta: n_vocab          = 50304
0.00.074.140 I llm_load_print_meta: n_merges         = 50009
0.00.074.140 I llm_load_print_meta: vocab_only       = 0
0.00.074.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.141 I llm_load_print_meta: n_embd           = 2048
0.00.074.141 I llm_load_print_meta: n_layer          = 24
0.00.074.152 I llm_load_print_meta: n_head           = 16
0.00.074.153 I llm_load_print_meta: n_head_kv        = 16
0.00.074.153 I llm_load_print_meta: n_rot            = 32
0.00.074.153 I llm_load_print_meta: n_swa            = 0
0.00.074.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.155 I llm_load_print_meta: n_gqa            = 1
0.00.074.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.161 I llm_load_print_meta: n_ff             = 8192
0.00.074.161 I llm_load_print_meta: n_expert         = 0
0.00.074.161 I llm_load_print_meta: n_expert_used    = 0
0.00.074.162 I llm_load_print_meta: causal attn      = 1
0.00.074.162 I llm_load_print_meta: pooling type     = 0
0.00.074.162 I llm_load_print_meta: rope type        = 2
0.00.074.162 I llm_load_print_meta: rope scaling     = linear
0.00.074.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.164 I llm_load_print_meta: freq_scale_train = 1
0.00.074.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.167 I llm_load_print_meta: model type       = 1.4B
0.00.074.167 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.168 I llm_load_print_meta: model params     = 1.41 B
0.00.074.169 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.169 I llm_load_print_meta: general.name     = 1.4B
0.00.074.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.171 I llm_load_print_meta: max token length = 1024
0.00.074.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.706 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.072 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.078 I llama_new_context_with_model: n_batch    = 2048
0.00.138.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.079 I llama_new_context_with_model: flash_attn = 0
0.00.138.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.083 I llama_new_context_with_model: freq_scale = 1
0.00.220.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.005 I llama_new_context_with_model: graph nodes  = 967
0.00.222.006 I llama_new_context_with_model: graph splits = 1
0.00.222.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.777 I main: llama threadpool init, n_threads = 4
0.00.307.789 I 
0.00.307.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.862 I 
0.00.307.973 I sampler seed: 1234
0.00.307.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.704.813 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.704.815 I llama_perf_context_print:        load time =     305.94 ms
0.02.704.816 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.02.704.818 I llama_perf_context_print:        eval time =    2273.79 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.704.818 I llama_perf_context_print:       total time =    2397.04 ms /    70 tokens

real	0m2.761s
user	0m9.910s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3772 (57064fba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.710 I llm_load_vocab: special tokens cache size = 25
0.00.073.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.963 I llm_load_print_meta: arch             = gptneox
0.00.073.963 I llm_load_print_meta: vocab type       = BPE
0.00.073.964 I llm_load_print_meta: n_vocab          = 50304
0.00.073.964 I llm_load_print_meta: n_merges         = 50009
0.00.073.965 I llm_load_print_meta: vocab_only       = 0
0.00.073.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.965 I llm_load_print_meta: n_embd           = 2048
0.00.073.965 I llm_load_print_meta: n_layer          = 24
0.00.073.976 I llm_load_print_meta: n_head           = 16
0.00.073.977 I llm_load_print_meta: n_head_kv        = 16
0.00.073.977 I llm_load_print_meta: n_rot            = 32
0.00.073.978 I llm_load_print_meta: n_swa            = 0
0.00.073.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.980 I llm_load_print_meta: n_gqa            = 1
0.00.073.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.986 I llm_load_print_meta: n_ff             = 8192
0.00.073.986 I llm_load_print_meta: n_expert         = 0
0.00.073.987 I llm_load_print_meta: n_expert_used    = 0
0.00.073.987 I llm_load_print_meta: causal attn      = 1
0.00.073.987 I llm_load_print_meta: pooling type     = 0
0.00.073.988 I llm_load_print_meta: rope type        = 2
0.00.073.988 I llm_load_print_meta: rope scaling     = linear
0.00.073.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.990 I llm_load_print_meta: freq_scale_train = 1
0.00.073.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.993 I llm_load_print_meta: model type       = 1.4B
0.00.073.994 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.995 I llm_load_print_meta: model params     = 1.41 B
0.00.073.996 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.996 I llm_load_print_meta: general.name     = 1.4B
0.00.073.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: max token length = 1024
0.00.074.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.751 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.070 I llama_new_context_with_model: n_ctx      = 128
0.00.140.075 I llama_new_context_with_model: n_batch    = 128
0.00.140.076 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.076 I llama_new_context_with_model: flash_attn = 0
0.00.140.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.080 I llama_new_context_with_model: freq_scale = 1
0.00.145.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.590 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.487 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.494 I llama_new_context_with_model: graph nodes  = 967
0.00.147.495 I llama_new_context_with_model: graph splits = 1
0.00.147.496 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.409 I 
0.00.203.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.503 I perplexity: tokenizing the input ..
0.00.213.695 I perplexity: tokenization took 10.187 ms
0.00.213.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.800 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.029.055 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.029.088 I llama_perf_context_print:        load time =     201.62 ms
0.02.029.089 I llama_perf_context_print: prompt eval time =    1808.30 ms /   128 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.029.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.092 I llama_perf_context_print:       total time =    1825.68 ms /   129 tokens

real	0m2.078s
user	0m7.569s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3772 (57064fba)
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
0.00.199.735 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.312s
user	0m7.305s
sys	0m0.331s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3772 (57064fba)
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
0.00.201.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.215s
user	0m6.943s
sys	0m0.328s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.30 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.63user 0.24system 0:00.88elapsed 100%CPU (0avgtext+0avgdata 2896604maxresident)k
0inputs+48outputs (0major+60657minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.08 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.23user 0.21system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2891220maxresident)k
0inputs+48outputs (0major+61027minor)pagefaults 0swaps
```
