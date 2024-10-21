## Summary

- status:  SUCCESS ✅
- runtime: 4:00.36
- date:    Mon Oct 21 21:42:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e94a138d644a9b34da61805f7aeb8af595c61b53
- author:  Georgi Gerganov
```
llama.vim : fix info text display [no ci] (#9787)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.27 sec*proc (28 tests)

Total Test time (real) =  44.28 sec

real	0m44.291s
user	0m55.139s
sys	0m0.861s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.98 sec*proc (28 tests)

Total Test time (real) =  24.99 sec

real	0m25.001s
user	0m27.469s
sys	0m0.765s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.672 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.310 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.325 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.326 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.326 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.327 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.331 I llama_model_loader: - type  f16:   73 tensors
0.00.019.656 I llm_load_vocab: special tokens cache size = 5
0.00.022.178 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.201 I llm_load_print_meta: arch             = bert
0.00.022.202 I llm_load_print_meta: vocab type       = WPM
0.00.022.203 I llm_load_print_meta: n_vocab          = 30522
0.00.022.203 I llm_load_print_meta: n_merges         = 0
0.00.022.204 I llm_load_print_meta: vocab_only       = 0
0.00.022.204 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.207 I llm_load_print_meta: n_embd           = 384
0.00.022.207 I llm_load_print_meta: n_layer          = 12
0.00.022.217 I llm_load_print_meta: n_head           = 12
0.00.022.218 I llm_load_print_meta: n_head_kv        = 12
0.00.022.218 I llm_load_print_meta: n_rot            = 32
0.00.022.218 I llm_load_print_meta: n_swa            = 0
0.00.022.219 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.221 I llm_load_print_meta: n_gqa            = 1
0.00.022.222 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.223 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.224 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.229 I llm_load_print_meta: n_ff             = 1536
0.00.022.229 I llm_load_print_meta: n_expert         = 0
0.00.022.229 I llm_load_print_meta: n_expert_used    = 0
0.00.022.230 I llm_load_print_meta: causal attn      = 0
0.00.022.230 I llm_load_print_meta: pooling type     = 2
0.00.022.231 I llm_load_print_meta: rope type        = 2
0.00.022.231 I llm_load_print_meta: rope scaling     = linear
0.00.022.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.234 I llm_load_print_meta: freq_scale_train = 1
0.00.022.235 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.239 I llm_load_print_meta: model type       = 33M
0.00.022.239 I llm_load_print_meta: model ftype      = F16
0.00.022.240 I llm_load_print_meta: model params     = 33.21 M
0.00.022.241 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.241 I llm_load_print_meta: general.name     = Bge Small
0.00.022.242 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.243 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.243 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.244 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.258 I llm_load_print_meta: max token length = 21
0.00.022.276 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.746 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.721 I llama_new_context_with_model: n_ctx      = 512
0.00.026.736 I llama_new_context_with_model: n_batch    = 2048
0.00.026.737 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.737 I llama_new_context_with_model: flash_attn = 0
0.00.026.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.739 I llama_new_context_with_model: freq_scale = 1
0.00.029.157 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.185 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.193 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.529 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.550 I llama_new_context_with_model: graph nodes  = 429
0.00.030.551 I llama_new_context_with_model: graph splits = 1
0.00.030.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.803 I 
0.00.033.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.875 I llama_perf_context_print:        load time =      32.21 ms
0.00.038.877 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.038.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.879 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.421 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.039 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.066 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.080 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.080 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.081 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.957 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.971 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.972 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.972 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.973 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.946 I llm_load_vocab: special tokens cache size = 5
0.00.021.407 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.434 I llm_load_print_meta: arch             = bert
0.00.021.435 I llm_load_print_meta: vocab type       = WPM
0.00.021.435 I llm_load_print_meta: n_vocab          = 30522
0.00.021.437 I llm_load_print_meta: n_merges         = 0
0.00.021.438 I llm_load_print_meta: vocab_only       = 0
0.00.021.438 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.439 I llm_load_print_meta: n_embd           = 384
0.00.021.439 I llm_load_print_meta: n_layer          = 12
0.00.021.447 I llm_load_print_meta: n_head           = 12
0.00.021.448 I llm_load_print_meta: n_head_kv        = 12
0.00.021.448 I llm_load_print_meta: n_rot            = 32
0.00.021.448 I llm_load_print_meta: n_swa            = 0
0.00.021.448 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.449 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.450 I llm_load_print_meta: n_gqa            = 1
0.00.021.451 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.451 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.453 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.469 I llm_load_print_meta: n_ff             = 1536
0.00.021.470 I llm_load_print_meta: n_expert         = 0
0.00.021.470 I llm_load_print_meta: n_expert_used    = 0
0.00.021.471 I llm_load_print_meta: causal attn      = 0
0.00.021.472 I llm_load_print_meta: pooling type     = 2
0.00.021.473 I llm_load_print_meta: rope type        = 2
0.00.021.473 I llm_load_print_meta: rope scaling     = linear
0.00.021.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.476 I llm_load_print_meta: freq_scale_train = 1
0.00.021.476 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.479 I llm_load_print_meta: model type       = 33M
0.00.021.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.480 I llm_load_print_meta: model params     = 33.21 M
0.00.021.481 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.481 I llm_load_print_meta: general.name     = Bge Small
0.00.021.482 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.482 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.483 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.495 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.495 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.496 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.496 I llm_load_print_meta: max token length = 21
0.00.021.515 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.274 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.089 I llama_new_context_with_model: n_ctx      = 512
0.00.024.104 I llama_new_context_with_model: n_batch    = 2048
0.00.024.104 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.105 I llama_new_context_with_model: flash_attn = 0
0.00.024.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.106 I llama_new_context_with_model: freq_scale = 1
0.00.025.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.551 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.557 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.628 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.649 I llama_new_context_with_model: graph nodes  = 429
0.00.026.650 I llama_new_context_with_model: graph splits = 1
0.00.026.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.314 I 
0.00.029.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.064 I llama_perf_context_print:        load time =      27.91 ms
0.00.034.066 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2997.00 tokens per second)
0.00.034.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.067 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.040s
user	0m0.039s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.772 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.290 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.322 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.323 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.323 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.326 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.327 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.328 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.329 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.332 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.333 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.088 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.088 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.088 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.089 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.089 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.090 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.090 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.093 I llama_model_loader: - type  f32:   41 tensors
0.00.020.095 I llama_model_loader: - type  f16:   29 tensors
0.00.037.913 W llm_load_vocab: empty token at index 5
0.00.048.044 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.723 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.844 I llm_load_vocab: special tokens cache size = 5
0.00.341.704 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.726 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.727 I llm_load_print_meta: vocab type       = BPE
0.00.341.727 I llm_load_print_meta: n_vocab          = 61056
0.00.341.727 I llm_load_print_meta: n_merges         = 39382
0.00.341.728 I llm_load_print_meta: vocab_only       = 0
0.00.341.728 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.728 I llm_load_print_meta: n_embd           = 384
0.00.341.729 I llm_load_print_meta: n_layer          = 4
0.00.341.737 I llm_load_print_meta: n_head           = 12
0.00.341.738 I llm_load_print_meta: n_head_kv        = 12
0.00.341.738 I llm_load_print_meta: n_rot            = 32
0.00.341.739 I llm_load_print_meta: n_swa            = 0
0.00.341.739 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.739 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.740 I llm_load_print_meta: n_gqa            = 1
0.00.341.741 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.741 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.743 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.744 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.745 I llm_load_print_meta: n_ff             = 1536
0.00.341.745 I llm_load_print_meta: n_expert         = 0
0.00.341.745 I llm_load_print_meta: n_expert_used    = 0
0.00.341.745 I llm_load_print_meta: causal attn      = 0
0.00.341.746 I llm_load_print_meta: pooling type     = -1
0.00.341.746 I llm_load_print_meta: rope type        = -1
0.00.341.746 I llm_load_print_meta: rope scaling     = linear
0.00.341.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.748 I llm_load_print_meta: freq_scale_train = 1
0.00.341.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.750 I llm_load_print_meta: model type       = 33M
0.00.341.750 I llm_load_print_meta: model ftype      = F16
0.00.341.751 I llm_load_print_meta: model params     = 32.90 M
0.00.341.752 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.752 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.753 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.753 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.754 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.754 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.754 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.754 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.755 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.755 I llm_load_print_meta: max token length = 45
0.00.341.767 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.925 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.623 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.644 I llama_new_context_with_model: n_batch    = 2048
0.00.346.644 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.644 I llama_new_context_with_model: flash_attn = 0
0.00.346.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.647 I llama_new_context_with_model: freq_scale = 1
0.00.355.591 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.355.618 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.381 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.405 I llama_new_context_with_model: graph nodes  = 154
0.00.357.405 I llama_new_context_with_model: graph splits = 1
0.00.357.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.743 I 
0.00.365.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.014 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.027 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.030 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.031 I main: number of tokens in prompt = 13
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


0.00.366.034 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.034 I main: number of tokens in prompt = 40
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


0.00.369.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.107 I llama_perf_context_print:        load time =     364.02 ms
0.00.378.108 I llama_perf_context_print: prompt eval time =       8.01 ms /    62 tokens (    0.13 ms per token,  7740.32 tokens per second)
0.00.378.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.110 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.397s
user	0m0.410s
sys	0m0.044s
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
0.00.000.622 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type  f16:   98 tensors
0.00.063.980 I llm_load_vocab: special tokens cache size = 25
0.00.075.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.589 I llm_load_print_meta: arch             = gptneox
0.00.075.590 I llm_load_print_meta: vocab type       = BPE
0.00.075.590 I llm_load_print_meta: n_vocab          = 50304
0.00.075.590 I llm_load_print_meta: n_merges         = 50009
0.00.075.591 I llm_load_print_meta: vocab_only       = 0
0.00.075.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.592 I llm_load_print_meta: n_embd           = 2048
0.00.075.592 I llm_load_print_meta: n_layer          = 24
0.00.075.601 I llm_load_print_meta: n_head           = 16
0.00.075.602 I llm_load_print_meta: n_head_kv        = 16
0.00.075.602 I llm_load_print_meta: n_rot            = 32
0.00.075.603 I llm_load_print_meta: n_swa            = 0
0.00.075.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.604 I llm_load_print_meta: n_gqa            = 1
0.00.075.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.612 I llm_load_print_meta: n_ff             = 8192
0.00.075.612 I llm_load_print_meta: n_expert         = 0
0.00.075.612 I llm_load_print_meta: n_expert_used    = 0
0.00.075.612 I llm_load_print_meta: causal attn      = 1
0.00.075.613 I llm_load_print_meta: pooling type     = 0
0.00.075.613 I llm_load_print_meta: rope type        = 2
0.00.075.613 I llm_load_print_meta: rope scaling     = linear
0.00.075.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.615 I llm_load_print_meta: freq_scale_train = 1
0.00.075.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.618 I llm_load_print_meta: model type       = 1.4B
0.00.075.619 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.619 I llm_load_print_meta: model params     = 1.41 B
0.00.075.621 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.621 I llm_load_print_meta: general.name     = 1.4B
0.00.075.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: max token length = 1024
0.00.075.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.451 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.165.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.518 I llama_new_context_with_model: n_batch    = 2048
0.00.165.518 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.518 I llama_new_context_with_model: flash_attn = 0
0.00.165.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.521 I llama_new_context_with_model: freq_scale = 1
0.00.234.138 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.810 I llama_new_context_with_model: graph nodes  = 967
0.00.235.810 I llama_new_context_with_model: graph splits = 1
0.00.235.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.520 I main: llama threadpool init, n_threads = 4
0.00.338.546 I 
0.00.338.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.640 I 
0.00.338.763 I sampler seed: 1234
0.00.338.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.799 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.863.611 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.04.863.615 I llama_perf_context_print:        load time =     336.78 ms
0.04.863.617 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.04.863.618 I llama_perf_context_print:        eval time =    4397.34 ms /    63 runs   (   69.80 ms per token,    14.33 tokens per second)
0.04.863.619 I llama_perf_context_print:       total time =    4525.10 ms /    70 tokens

real	0m4.934s
user	0m18.509s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.637 I llama_model_loader: - type  f32:  194 tensors
0.00.024.639 I llama_model_loader: - type  f16:   98 tensors
0.00.067.431 I llm_load_vocab: special tokens cache size = 25
0.00.078.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.812 I llm_load_print_meta: arch             = gptneox
0.00.078.813 I llm_load_print_meta: vocab type       = BPE
0.00.078.813 I llm_load_print_meta: n_vocab          = 50304
0.00.078.814 I llm_load_print_meta: n_merges         = 50009
0.00.078.814 I llm_load_print_meta: vocab_only       = 0
0.00.078.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.815 I llm_load_print_meta: n_embd           = 2048
0.00.078.815 I llm_load_print_meta: n_layer          = 24
0.00.078.824 I llm_load_print_meta: n_head           = 16
0.00.078.824 I llm_load_print_meta: n_head_kv        = 16
0.00.078.825 I llm_load_print_meta: n_rot            = 32
0.00.078.825 I llm_load_print_meta: n_swa            = 0
0.00.078.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.826 I llm_load_print_meta: n_gqa            = 1
0.00.078.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.832 I llm_load_print_meta: n_ff             = 8192
0.00.078.833 I llm_load_print_meta: n_expert         = 0
0.00.078.833 I llm_load_print_meta: n_expert_used    = 0
0.00.078.833 I llm_load_print_meta: causal attn      = 1
0.00.078.834 I llm_load_print_meta: pooling type     = 0
0.00.078.834 I llm_load_print_meta: rope type        = 2
0.00.078.834 I llm_load_print_meta: rope scaling     = linear
0.00.078.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.836 I llm_load_print_meta: freq_scale_train = 1
0.00.078.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.839 I llm_load_print_meta: model type       = 1.4B
0.00.078.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.840 I llm_load_print_meta: model params     = 1.41 B
0.00.078.841 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.842 I llm_load_print_meta: general.name     = 1.4B
0.00.078.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.844 I llm_load_print_meta: max token length = 1024
0.00.078.860 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.168.819 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.170.867 I llama_new_context_with_model: n_ctx      = 128
0.00.170.887 I llama_new_context_with_model: n_batch    = 128
0.00.170.888 I llama_new_context_with_model: n_ubatch   = 128
0.00.170.888 I llama_new_context_with_model: flash_attn = 0
0.00.170.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.170.891 I llama_new_context_with_model: freq_scale = 1
0.00.175.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.014 I llama_new_context_with_model: graph nodes  = 967
0.00.177.014 I llama_new_context_with_model: graph splits = 1
0.00.177.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.531 I 
0.00.245.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.245.641 I perplexity: tokenizing the input ..
0.00.254.071 I perplexity: tokenization took 8.427 ms
0.00.254.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.864 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.181.566 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.181.610 I llama_perf_context_print:        load time =     243.95 ms
0.01.181.612 I llama_perf_context_print: prompt eval time =     922.08 ms /   128 tokens (    7.20 ms per token,   138.82 tokens per second)
0.01.181.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.614 I llama_perf_context_print:       total time =     936.08 ms /   129 tokens

real	0m1.248s
user	0m4.064s
sys	0m0.172s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.001.928 I main: load the model and apply lora adapter, if any
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.628 I llm_load_vocab: special tokens cache size = 25
0.00.076.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.157 I llm_load_print_meta: arch             = gptneox
0.00.076.157 I llm_load_print_meta: vocab type       = BPE
0.00.076.158 I llm_load_print_meta: n_vocab          = 50304
0.00.076.158 I llm_load_print_meta: n_merges         = 50009
0.00.076.159 I llm_load_print_meta: vocab_only       = 0
0.00.076.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.159 I llm_load_print_meta: n_embd           = 2048
0.00.076.159 I llm_load_print_meta: n_layer          = 24
0.00.076.169 I llm_load_print_meta: n_head           = 16
0.00.076.170 I llm_load_print_meta: n_head_kv        = 16
0.00.076.170 I llm_load_print_meta: n_rot            = 32
0.00.076.171 I llm_load_print_meta: n_swa            = 0
0.00.076.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.172 I llm_load_print_meta: n_gqa            = 1
0.00.076.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.178 I llm_load_print_meta: n_ff             = 8192
0.00.076.178 I llm_load_print_meta: n_expert         = 0
0.00.076.178 I llm_load_print_meta: n_expert_used    = 0
0.00.076.179 I llm_load_print_meta: causal attn      = 1
0.00.076.179 I llm_load_print_meta: pooling type     = 0
0.00.076.179 I llm_load_print_meta: rope type        = 2
0.00.076.180 I llm_load_print_meta: rope scaling     = linear
0.00.076.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.184 I llm_load_print_meta: model type       = 1.4B
0.00.076.185 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.186 I llm_load_print_meta: model params     = 1.41 B
0.00.076.187 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.187 I llm_load_print_meta: general.name     = 1.4B
0.00.076.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: max token length = 1024
0.00.076.202 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.302 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.149.280 I llama_new_context_with_model: n_ctx      = 2048
0.00.149.301 I llama_new_context_with_model: n_batch    = 2048
0.00.149.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.149.302 I llama_new_context_with_model: flash_attn = 0
0.00.149.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.305 I llama_new_context_with_model: freq_scale = 1
0.00.217.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.851 I llama_new_context_with_model: graph nodes  = 967
0.00.219.851 I llama_new_context_with_model: graph splits = 1
0.00.219.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.476 I main: llama threadpool init, n_threads = 4
0.00.310.505 I 
0.00.310.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.590 I 
0.00.310.705 I sampler seed: 1234
0.00.310.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.741 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.742 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.093.598 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.093.602 I llama_perf_context_print:        load time =     308.51 ms
0.03.093.604 I llama_perf_context_print: prompt eval time =     123.75 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.03.093.606 I llama_perf_context_print:        eval time =    2647.19 ms /    63 runs   (   42.02 ms per token,    23.80 tokens per second)
0.03.093.607 I llama_perf_context_print:       total time =    2783.13 ms /    70 tokens

real	0m3.155s
user	0m11.460s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.680 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.858 I llm_load_vocab: special tokens cache size = 25
0.00.076.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.548 I llm_load_print_meta: arch             = gptneox
0.00.076.549 I llm_load_print_meta: vocab type       = BPE
0.00.076.549 I llm_load_print_meta: n_vocab          = 50304
0.00.076.550 I llm_load_print_meta: n_merges         = 50009
0.00.076.550 I llm_load_print_meta: vocab_only       = 0
0.00.076.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.551 I llm_load_print_meta: n_embd           = 2048
0.00.076.551 I llm_load_print_meta: n_layer          = 24
0.00.076.561 I llm_load_print_meta: n_head           = 16
0.00.076.562 I llm_load_print_meta: n_head_kv        = 16
0.00.076.562 I llm_load_print_meta: n_rot            = 32
0.00.076.563 I llm_load_print_meta: n_swa            = 0
0.00.076.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.564 I llm_load_print_meta: n_gqa            = 1
0.00.076.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.570 I llm_load_print_meta: n_ff             = 8192
0.00.076.570 I llm_load_print_meta: n_expert         = 0
0.00.076.570 I llm_load_print_meta: n_expert_used    = 0
0.00.076.570 I llm_load_print_meta: causal attn      = 1
0.00.076.571 I llm_load_print_meta: pooling type     = 0
0.00.076.571 I llm_load_print_meta: rope type        = 2
0.00.076.572 I llm_load_print_meta: rope scaling     = linear
0.00.076.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.573 I llm_load_print_meta: freq_scale_train = 1
0.00.076.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.576 I llm_load_print_meta: model type       = 1.4B
0.00.076.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.577 I llm_load_print_meta: model params     = 1.41 B
0.00.076.578 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.578 I llm_load_print_meta: general.name     = 1.4B
0.00.076.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.581 I llm_load_print_meta: max token length = 1024
0.00.076.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.459 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.149.403 I llama_new_context_with_model: n_ctx      = 128
0.00.149.424 I llama_new_context_with_model: n_batch    = 128
0.00.149.424 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.425 I llama_new_context_with_model: flash_attn = 0
0.00.149.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.428 I llama_new_context_with_model: freq_scale = 1
0.00.153.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.646 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.197 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.221 I llama_new_context_with_model: graph nodes  = 967
0.00.155.221 I llama_new_context_with_model: graph splits = 1
0.00.155.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.966 I 
0.00.221.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.064 I perplexity: tokenizing the input ..
0.00.229.530 I perplexity: tokenization took 8.462 ms
0.00.229.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.207 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.125.118 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.125.153 I llama_perf_context_print:        load time =     219.33 ms
0.01.125.155 I llama_perf_context_print: prompt eval time =     890.16 ms /   128 tokens (    6.95 ms per token,   143.79 tokens per second)
0.01.125.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.156 I llama_perf_context_print:       total time =     904.19 ms /   129 tokens

real	0m1.183s
user	0m3.941s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.914 I llm_load_vocab: special tokens cache size = 25
0.00.076.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.466 I llm_load_print_meta: arch             = gptneox
0.00.076.467 I llm_load_print_meta: vocab type       = BPE
0.00.076.467 I llm_load_print_meta: n_vocab          = 50304
0.00.076.468 I llm_load_print_meta: n_merges         = 50009
0.00.076.468 I llm_load_print_meta: vocab_only       = 0
0.00.076.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.469 I llm_load_print_meta: n_embd           = 2048
0.00.076.469 I llm_load_print_meta: n_layer          = 24
0.00.076.478 I llm_load_print_meta: n_head           = 16
0.00.076.479 I llm_load_print_meta: n_head_kv        = 16
0.00.076.479 I llm_load_print_meta: n_rot            = 32
0.00.076.480 I llm_load_print_meta: n_swa            = 0
0.00.076.480 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.481 I llm_load_print_meta: n_gqa            = 1
0.00.076.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.487 I llm_load_print_meta: n_ff             = 8192
0.00.076.487 I llm_load_print_meta: n_expert         = 0
0.00.076.487 I llm_load_print_meta: n_expert_used    = 0
0.00.076.487 I llm_load_print_meta: causal attn      = 1
0.00.076.487 I llm_load_print_meta: pooling type     = 0
0.00.076.488 I llm_load_print_meta: rope type        = 2
0.00.076.488 I llm_load_print_meta: rope scaling     = linear
0.00.076.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.489 I llm_load_print_meta: freq_scale_train = 1
0.00.076.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.492 I llm_load_print_meta: model type       = 1.4B
0.00.076.492 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.493 I llm_load_print_meta: model params     = 1.41 B
0.00.076.494 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.494 I llm_load_print_meta: general.name     = 1.4B
0.00.076.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.495 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.496 I llm_load_print_meta: max token length = 1024
0.00.076.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.168 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.114.090 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.112 I llama_new_context_with_model: n_batch    = 2048
0.00.114.112 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.113 I llama_new_context_with_model: flash_attn = 0
0.00.114.114 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.115 I llama_new_context_with_model: freq_scale = 1
0.00.182.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.125 I llama_new_context_with_model: graph nodes  = 967
0.00.184.125 I llama_new_context_with_model: graph splits = 1
0.00.184.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.025 I main: llama threadpool init, n_threads = 4
0.00.279.052 I 
0.00.279.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.137 I 
0.00.279.247 I sampler seed: 1234
0.00.279.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.271 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.272 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.164.691 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.164.695 I llama_perf_context_print:        load time =     277.17 ms
0.02.164.696 I llama_perf_context_print: prompt eval time =     102.77 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.164.697 I llama_perf_context_print:        eval time =    1771.12 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.164.698 I llama_perf_context_print:       total time =    1885.67 ms /    70 tokens

real	0m2.203s
user	0m7.882s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.018 I llm_load_vocab: special tokens cache size = 25
0.00.075.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.594 I llm_load_print_meta: arch             = gptneox
0.00.075.595 I llm_load_print_meta: vocab type       = BPE
0.00.075.595 I llm_load_print_meta: n_vocab          = 50304
0.00.075.596 I llm_load_print_meta: n_merges         = 50009
0.00.075.596 I llm_load_print_meta: vocab_only       = 0
0.00.075.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.597 I llm_load_print_meta: n_embd           = 2048
0.00.075.597 I llm_load_print_meta: n_layer          = 24
0.00.075.606 I llm_load_print_meta: n_head           = 16
0.00.075.606 I llm_load_print_meta: n_head_kv        = 16
0.00.075.607 I llm_load_print_meta: n_rot            = 32
0.00.075.607 I llm_load_print_meta: n_swa            = 0
0.00.075.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.609 I llm_load_print_meta: n_gqa            = 1
0.00.075.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.614 I llm_load_print_meta: n_ff             = 8192
0.00.075.614 I llm_load_print_meta: n_expert         = 0
0.00.075.615 I llm_load_print_meta: n_expert_used    = 0
0.00.075.615 I llm_load_print_meta: causal attn      = 1
0.00.075.615 I llm_load_print_meta: pooling type     = 0
0.00.075.615 I llm_load_print_meta: rope type        = 2
0.00.075.616 I llm_load_print_meta: rope scaling     = linear
0.00.075.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.617 I llm_load_print_meta: freq_scale_train = 1
0.00.075.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.620 I llm_load_print_meta: model type       = 1.4B
0.00.075.621 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.621 I llm_load_print_meta: model params     = 1.41 B
0.00.075.622 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.622 I llm_load_print_meta: general.name     = 1.4B
0.00.075.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.625 I llm_load_print_meta: max token length = 1024
0.00.075.644 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.849 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.112.795 I llama_new_context_with_model: n_ctx      = 128
0.00.112.814 I llama_new_context_with_model: n_batch    = 128
0.00.112.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.815 I llama_new_context_with_model: flash_attn = 0
0.00.112.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.817 I llama_new_context_with_model: freq_scale = 1
0.00.117.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.506 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.530 I llama_new_context_with_model: graph nodes  = 967
0.00.119.530 I llama_new_context_with_model: graph splits = 1
0.00.119.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.706 I 
0.00.178.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.811 I perplexity: tokenizing the input ..
0.00.187.173 I perplexity: tokenization took 8.36 ms
0.00.187.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.837 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.200.538 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.200.576 I llama_perf_context_print:        load time =     177.18 ms
0.01.200.578 I llama_perf_context_print: prompt eval time =    1008.15 ms /   128 tokens (    7.88 ms per token,   126.97 tokens per second)
0.01.200.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.579 I llama_perf_context_print:       total time =    1021.87 ms /   129 tokens

real	0m1.237s
user	0m4.352s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.663 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.721 I llm_load_vocab: special tokens cache size = 25
0.00.076.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.397 I llm_load_print_meta: arch             = gptneox
0.00.076.397 I llm_load_print_meta: vocab type       = BPE
0.00.076.398 I llm_load_print_meta: n_vocab          = 50304
0.00.076.398 I llm_load_print_meta: n_merges         = 50009
0.00.076.398 I llm_load_print_meta: vocab_only       = 0
0.00.076.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.399 I llm_load_print_meta: n_embd           = 2048
0.00.076.399 I llm_load_print_meta: n_layer          = 24
0.00.076.408 I llm_load_print_meta: n_head           = 16
0.00.076.409 I llm_load_print_meta: n_head_kv        = 16
0.00.076.410 I llm_load_print_meta: n_rot            = 32
0.00.076.410 I llm_load_print_meta: n_swa            = 0
0.00.076.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.411 I llm_load_print_meta: n_gqa            = 1
0.00.076.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.417 I llm_load_print_meta: n_ff             = 8192
0.00.076.417 I llm_load_print_meta: n_expert         = 0
0.00.076.417 I llm_load_print_meta: n_expert_used    = 0
0.00.076.417 I llm_load_print_meta: causal attn      = 1
0.00.076.418 I llm_load_print_meta: pooling type     = 0
0.00.076.418 I llm_load_print_meta: rope type        = 2
0.00.076.418 I llm_load_print_meta: rope scaling     = linear
0.00.076.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.420 I llm_load_print_meta: freq_scale_train = 1
0.00.076.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.423 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.424 I llm_load_print_meta: model params     = 1.41 B
0.00.076.424 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.425 I llm_load_print_meta: general.name     = 1.4B
0.00.076.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: max token length = 1024
0.00.076.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.373 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.406 I llama_new_context_with_model: n_batch    = 2048
0.00.114.406 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.407 I llama_new_context_with_model: flash_attn = 0
0.00.114.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.410 I llama_new_context_with_model: freq_scale = 1
0.00.182.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.002 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.026 I llama_new_context_with_model: graph nodes  = 967
0.00.184.026 I llama_new_context_with_model: graph splits = 1
0.00.184.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.939 I main: llama threadpool init, n_threads = 4
0.00.270.966 I 
0.00.271.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.058 I 
0.00.271.169 I sampler seed: 1234
0.00.271.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.195 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.205 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.272.621 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.272.624 I llama_perf_context_print:        load time =     269.12 ms
0.02.272.626 I llama_perf_context_print: prompt eval time =     108.14 ms /     7 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.272.627 I llama_perf_context_print:        eval time =    1882.76 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.272.628 I llama_perf_context_print:       total time =    2001.69 ms /    70 tokens

real	0m2.312s
user	0m8.342s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.097 I llm_load_vocab: special tokens cache size = 25
0.00.075.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.632 I llm_load_print_meta: arch             = gptneox
0.00.075.633 I llm_load_print_meta: vocab type       = BPE
0.00.075.633 I llm_load_print_meta: n_vocab          = 50304
0.00.075.634 I llm_load_print_meta: n_merges         = 50009
0.00.075.634 I llm_load_print_meta: vocab_only       = 0
0.00.075.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.635 I llm_load_print_meta: n_embd           = 2048
0.00.075.635 I llm_load_print_meta: n_layer          = 24
0.00.075.645 I llm_load_print_meta: n_head           = 16
0.00.075.645 I llm_load_print_meta: n_head_kv        = 16
0.00.075.646 I llm_load_print_meta: n_rot            = 32
0.00.075.646 I llm_load_print_meta: n_swa            = 0
0.00.075.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.647 I llm_load_print_meta: n_gqa            = 1
0.00.075.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.653 I llm_load_print_meta: n_ff             = 8192
0.00.075.653 I llm_load_print_meta: n_expert         = 0
0.00.075.653 I llm_load_print_meta: n_expert_used    = 0
0.00.075.654 I llm_load_print_meta: causal attn      = 1
0.00.075.654 I llm_load_print_meta: pooling type     = 0
0.00.075.654 I llm_load_print_meta: rope type        = 2
0.00.075.655 I llm_load_print_meta: rope scaling     = linear
0.00.075.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.656 I llm_load_print_meta: freq_scale_train = 1
0.00.075.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.658 I llm_load_print_meta: model type       = 1.4B
0.00.075.659 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.659 I llm_load_print_meta: model params     = 1.41 B
0.00.075.660 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.661 I llm_load_print_meta: general.name     = 1.4B
0.00.075.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: max token length = 1024
0.00.075.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.386 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.475 I llama_new_context_with_model: n_ctx      = 128
0.00.113.494 I llama_new_context_with_model: n_batch    = 128
0.00.113.494 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.495 I llama_new_context_with_model: flash_attn = 0
0.00.113.496 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.497 I llama_new_context_with_model: freq_scale = 1
0.00.118.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.205 I llama_new_context_with_model: graph nodes  = 967
0.00.120.205 I llama_new_context_with_model: graph splits = 1
0.00.120.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.484 I 
0.00.172.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.581 I perplexity: tokenizing the input ..
0.00.181.071 I perplexity: tokenization took 8.487 ms
0.00.181.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.393 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.809.257 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.809.297 I llama_perf_context_print:        load time =     170.89 ms
0.01.809.299 I llama_perf_context_print: prompt eval time =    1622.70 ms /   128 tokens (   12.68 ms per token,    78.88 tokens per second)
0.01.809.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.301 I llama_perf_context_print:       total time =    1636.81 ms /   129 tokens

real	0m1.846s
user	0m6.797s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.623 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.009.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.588 I llm_load_vocab: special tokens cache size = 25
0.00.076.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.350 I llm_load_print_meta: arch             = gptneox
0.00.076.350 I llm_load_print_meta: vocab type       = BPE
0.00.076.351 I llm_load_print_meta: n_vocab          = 50304
0.00.076.351 I llm_load_print_meta: n_merges         = 50009
0.00.076.351 I llm_load_print_meta: vocab_only       = 0
0.00.076.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.352 I llm_load_print_meta: n_embd           = 2048
0.00.076.353 I llm_load_print_meta: n_layer          = 24
0.00.076.362 I llm_load_print_meta: n_head           = 16
0.00.076.363 I llm_load_print_meta: n_head_kv        = 16
0.00.076.363 I llm_load_print_meta: n_rot            = 32
0.00.076.363 I llm_load_print_meta: n_swa            = 0
0.00.076.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.365 I llm_load_print_meta: n_gqa            = 1
0.00.076.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.371 I llm_load_print_meta: n_ff             = 8192
0.00.076.371 I llm_load_print_meta: n_expert         = 0
0.00.076.371 I llm_load_print_meta: n_expert_used    = 0
0.00.076.372 I llm_load_print_meta: causal attn      = 1
0.00.076.372 I llm_load_print_meta: pooling type     = 0
0.00.076.372 I llm_load_print_meta: rope type        = 2
0.00.076.373 I llm_load_print_meta: rope scaling     = linear
0.00.076.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.374 I llm_load_print_meta: freq_scale_train = 1
0.00.076.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.377 I llm_load_print_meta: model type       = 1.4B
0.00.076.378 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.378 I llm_load_print_meta: model params     = 1.41 B
0.00.076.379 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.380 I llm_load_print_meta: general.name     = 1.4B
0.00.076.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: max token length = 1024
0.00.076.401 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.009 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.115.082 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.103 I llama_new_context_with_model: n_batch    = 2048
0.00.115.104 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.104 I llama_new_context_with_model: flash_attn = 0
0.00.115.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.107 I llama_new_context_with_model: freq_scale = 1
0.00.184.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.650 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.312 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.331 I llama_new_context_with_model: graph nodes  = 967
0.00.186.331 I llama_new_context_with_model: graph splits = 1
0.00.186.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.573 I main: llama threadpool init, n_threads = 4
0.00.278.601 I 
0.00.278.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.688 I 
0.00.278.827 I sampler seed: 1234
0.00.278.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.850 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.851 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.456.968 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.456.971 I llama_perf_context_print:        load time =     276.74 ms
0.02.456.972 I llama_perf_context_print: prompt eval time =     119.18 ms /     7 tokens (   17.03 ms per token,    58.74 tokens per second)
0.02.456.973 I llama_perf_context_print:        eval time =    2048.07 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.456.974 I llama_perf_context_print:       total time =    2178.40 ms /    70 tokens

real	0m2.496s
user	0m9.054s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.662 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.052 I llm_load_vocab: special tokens cache size = 25
0.00.075.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.643 I llm_load_print_meta: arch             = gptneox
0.00.075.645 I llm_load_print_meta: vocab type       = BPE
0.00.075.645 I llm_load_print_meta: n_vocab          = 50304
0.00.075.645 I llm_load_print_meta: n_merges         = 50009
0.00.075.646 I llm_load_print_meta: vocab_only       = 0
0.00.075.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.647 I llm_load_print_meta: n_embd           = 2048
0.00.075.647 I llm_load_print_meta: n_layer          = 24
0.00.075.657 I llm_load_print_meta: n_head           = 16
0.00.075.658 I llm_load_print_meta: n_head_kv        = 16
0.00.075.658 I llm_load_print_meta: n_rot            = 32
0.00.075.658 I llm_load_print_meta: n_swa            = 0
0.00.075.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.660 I llm_load_print_meta: n_gqa            = 1
0.00.075.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.666 I llm_load_print_meta: n_ff             = 8192
0.00.075.666 I llm_load_print_meta: n_expert         = 0
0.00.075.666 I llm_load_print_meta: n_expert_used    = 0
0.00.075.667 I llm_load_print_meta: causal attn      = 1
0.00.075.667 I llm_load_print_meta: pooling type     = 0
0.00.075.667 I llm_load_print_meta: rope type        = 2
0.00.075.668 I llm_load_print_meta: rope scaling     = linear
0.00.075.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.669 I llm_load_print_meta: freq_scale_train = 1
0.00.075.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.673 I llm_load_print_meta: model type       = 1.4B
0.00.075.673 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.674 I llm_load_print_meta: model params     = 1.41 B
0.00.075.675 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.676 I llm_load_print_meta: general.name     = 1.4B
0.00.075.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: max token length = 1024
0.00.075.705 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.741 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.113.744 I llama_new_context_with_model: n_ctx      = 128
0.00.113.765 I llama_new_context_with_model: n_batch    = 128
0.00.113.766 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.766 I llama_new_context_with_model: flash_attn = 0
0.00.113.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.768 I llama_new_context_with_model: freq_scale = 1
0.00.118.524 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.529 I llama_new_context_with_model: graph nodes  = 967
0.00.120.529 I llama_new_context_with_model: graph splits = 1
0.00.120.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.769 I 
0.00.176.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.894 I perplexity: tokenizing the input ..
0.00.185.496 I perplexity: tokenization took 8.621 ms
0.00.185.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.842 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.170.672 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.170.710 I llama_perf_context_print:        load time =     175.15 ms
0.02.170.712 I llama_perf_context_print: prompt eval time =    1979.51 ms /   128 tokens (   15.46 ms per token,    64.66 tokens per second)
0.02.170.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.715 I llama_perf_context_print:       total time =    1993.94 ms /   129 tokens

real	0m2.207s
user	0m8.239s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.001.758 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.836 I llm_load_vocab: special tokens cache size = 25
0.00.075.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.555 I llm_load_print_meta: arch             = gptneox
0.00.075.555 I llm_load_print_meta: vocab type       = BPE
0.00.075.556 I llm_load_print_meta: n_vocab          = 50304
0.00.075.556 I llm_load_print_meta: n_merges         = 50009
0.00.075.556 I llm_load_print_meta: vocab_only       = 0
0.00.075.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.557 I llm_load_print_meta: n_embd           = 2048
0.00.075.557 I llm_load_print_meta: n_layer          = 24
0.00.075.566 I llm_load_print_meta: n_head           = 16
0.00.075.567 I llm_load_print_meta: n_head_kv        = 16
0.00.075.567 I llm_load_print_meta: n_rot            = 32
0.00.075.567 I llm_load_print_meta: n_swa            = 0
0.00.075.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.569 I llm_load_print_meta: n_gqa            = 1
0.00.075.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.574 I llm_load_print_meta: n_ff             = 8192
0.00.075.574 I llm_load_print_meta: n_expert         = 0
0.00.075.574 I llm_load_print_meta: n_expert_used    = 0
0.00.075.574 I llm_load_print_meta: causal attn      = 1
0.00.075.574 I llm_load_print_meta: pooling type     = 0
0.00.075.575 I llm_load_print_meta: rope type        = 2
0.00.075.575 I llm_load_print_meta: rope scaling     = linear
0.00.075.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.576 I llm_load_print_meta: freq_scale_train = 1
0.00.075.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.578 I llm_load_print_meta: model type       = 1.4B
0.00.075.579 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.579 I llm_load_print_meta: model params     = 1.41 B
0.00.075.580 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.580 I llm_load_print_meta: general.name     = 1.4B
0.00.075.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.582 I llm_load_print_meta: max token length = 1024
0.00.075.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.195 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.115.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.182 I llama_new_context_with_model: n_batch    = 2048
0.00.115.182 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.183 I llama_new_context_with_model: flash_attn = 0
0.00.115.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.185 I llama_new_context_with_model: freq_scale = 1
0.00.183.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.634 I llama_new_context_with_model: graph nodes  = 967
0.00.184.634 I llama_new_context_with_model: graph splits = 1
0.00.184.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.021 I main: llama threadpool init, n_threads = 4
0.00.276.047 I 
0.00.276.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.134 I 
0.00.276.230 I sampler seed: 1234
0.00.276.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.254 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.255 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.568.037 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.02.568.040 I llama_perf_context_print:        load time =     274.23 ms
0.02.568.043 I llama_perf_context_print: prompt eval time =     123.51 ms /     7 tokens (   17.64 ms per token,    56.68 tokens per second)
0.02.568.044 I llama_perf_context_print:        eval time =    2157.28 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.568.045 I llama_perf_context_print:       total time =    2292.02 ms /    70 tokens

real	0m2.610s
user	0m9.515s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.858 I llm_load_vocab: special tokens cache size = 25
0.00.075.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.461 I llm_load_print_meta: arch             = gptneox
0.00.075.461 I llm_load_print_meta: vocab type       = BPE
0.00.075.462 I llm_load_print_meta: n_vocab          = 50304
0.00.075.462 I llm_load_print_meta: n_merges         = 50009
0.00.075.462 I llm_load_print_meta: vocab_only       = 0
0.00.075.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.463 I llm_load_print_meta: n_embd           = 2048
0.00.075.463 I llm_load_print_meta: n_layer          = 24
0.00.075.474 I llm_load_print_meta: n_head           = 16
0.00.075.474 I llm_load_print_meta: n_head_kv        = 16
0.00.075.475 I llm_load_print_meta: n_rot            = 32
0.00.075.475 I llm_load_print_meta: n_swa            = 0
0.00.075.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.476 I llm_load_print_meta: n_gqa            = 1
0.00.075.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.482 I llm_load_print_meta: n_ff             = 8192
0.00.075.482 I llm_load_print_meta: n_expert         = 0
0.00.075.482 I llm_load_print_meta: n_expert_used    = 0
0.00.075.482 I llm_load_print_meta: causal attn      = 1
0.00.075.483 I llm_load_print_meta: pooling type     = 0
0.00.075.483 I llm_load_print_meta: rope type        = 2
0.00.075.483 I llm_load_print_meta: rope scaling     = linear
0.00.075.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.485 I llm_load_print_meta: freq_scale_train = 1
0.00.075.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.487 I llm_load_print_meta: model type       = 1.4B
0.00.075.488 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.489 I llm_load_print_meta: model params     = 1.41 B
0.00.075.490 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.491 I llm_load_print_meta: general.name     = 1.4B
0.00.075.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.495 I llm_load_print_meta: max token length = 1024
0.00.075.508 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.194 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.115.166 I llama_new_context_with_model: n_ctx      = 128
0.00.115.185 I llama_new_context_with_model: n_batch    = 128
0.00.115.186 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.186 I llama_new_context_with_model: flash_attn = 0
0.00.115.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.188 I llama_new_context_with_model: freq_scale = 1
0.00.119.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.816 I llama_new_context_with_model: graph nodes  = 967
0.00.121.816 I llama_new_context_with_model: graph splits = 1
0.00.121.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.768 I 
0.00.178.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.881 I perplexity: tokenizing the input ..
0.00.187.386 I perplexity: tokenization took 8.501 ms
0.00.187.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.112 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.133.915 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.133.959 I llama_perf_context_print:        load time =     177.22 ms
0.02.133.961 I llama_perf_context_print: prompt eval time =    1941.04 ms /   128 tokens (   15.16 ms per token,    65.94 tokens per second)
0.02.133.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.963 I llama_perf_context_print:       total time =    1955.19 ms /   129 tokens

real	0m2.171s
user	0m8.074s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.612 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.747 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.770 I llm_load_vocab: special tokens cache size = 25
0.00.076.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.364 I llm_load_print_meta: arch             = gptneox
0.00.076.365 I llm_load_print_meta: vocab type       = BPE
0.00.076.365 I llm_load_print_meta: n_vocab          = 50304
0.00.076.366 I llm_load_print_meta: n_merges         = 50009
0.00.076.366 I llm_load_print_meta: vocab_only       = 0
0.00.076.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.367 I llm_load_print_meta: n_embd           = 2048
0.00.076.367 I llm_load_print_meta: n_layer          = 24
0.00.076.378 I llm_load_print_meta: n_head           = 16
0.00.076.379 I llm_load_print_meta: n_head_kv        = 16
0.00.076.379 I llm_load_print_meta: n_rot            = 32
0.00.076.380 I llm_load_print_meta: n_swa            = 0
0.00.076.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.381 I llm_load_print_meta: n_gqa            = 1
0.00.076.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.387 I llm_load_print_meta: n_ff             = 8192
0.00.076.387 I llm_load_print_meta: n_expert         = 0
0.00.076.387 I llm_load_print_meta: n_expert_used    = 0
0.00.076.388 I llm_load_print_meta: causal attn      = 1
0.00.076.388 I llm_load_print_meta: pooling type     = 0
0.00.076.388 I llm_load_print_meta: rope type        = 2
0.00.076.388 I llm_load_print_meta: rope scaling     = linear
0.00.076.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.390 I llm_load_print_meta: freq_scale_train = 1
0.00.076.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.393 I llm_load_print_meta: model type       = 1.4B
0.00.076.394 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.394 I llm_load_print_meta: model params     = 1.41 B
0.00.076.395 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.396 I llm_load_print_meta: general.name     = 1.4B
0.00.076.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.398 I llm_load_print_meta: max token length = 1024
0.00.076.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.624 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.097.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.578 I llama_new_context_with_model: n_batch    = 2048
0.00.097.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.579 I llama_new_context_with_model: flash_attn = 0
0.00.097.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.581 I llama_new_context_with_model: freq_scale = 1
0.00.165.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.165.833 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.165.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.167.517 I llama_new_context_with_model: graph nodes  = 967
0.00.167.517 I llama_new_context_with_model: graph splits = 1
0.00.167.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.165 I main: llama threadpool init, n_threads = 4
0.00.240.192 I 
0.00.240.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.269 I 
0.00.240.379 I sampler seed: 1234
0.00.240.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.401 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.402 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.637.641 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33084.81 tokens per second)
0.01.637.644 I llama_perf_context_print:        load time =     238.38 ms
0.01.637.645 I llama_perf_context_print: prompt eval time =      81.41 ms /     7 tokens (   11.63 ms per token,    85.99 tokens per second)
0.01.637.646 I llama_perf_context_print:        eval time =    1305.34 ms /    63 runs   (   20.72 ms per token,    48.26 tokens per second)
0.01.637.647 I llama_perf_context_print:       total time =    1397.48 ms /    70 tokens

real	0m1.667s
user	0m5.845s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.648 I llm_load_vocab: special tokens cache size = 25
0.00.075.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.188 I llm_load_print_meta: arch             = gptneox
0.00.075.189 I llm_load_print_meta: vocab type       = BPE
0.00.075.189 I llm_load_print_meta: n_vocab          = 50304
0.00.075.190 I llm_load_print_meta: n_merges         = 50009
0.00.075.190 I llm_load_print_meta: vocab_only       = 0
0.00.075.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.191 I llm_load_print_meta: n_embd           = 2048
0.00.075.191 I llm_load_print_meta: n_layer          = 24
0.00.075.200 I llm_load_print_meta: n_head           = 16
0.00.075.201 I llm_load_print_meta: n_head_kv        = 16
0.00.075.201 I llm_load_print_meta: n_rot            = 32
0.00.075.202 I llm_load_print_meta: n_swa            = 0
0.00.075.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.203 I llm_load_print_meta: n_gqa            = 1
0.00.075.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.208 I llm_load_print_meta: n_ff             = 8192
0.00.075.209 I llm_load_print_meta: n_expert         = 0
0.00.075.209 I llm_load_print_meta: n_expert_used    = 0
0.00.075.209 I llm_load_print_meta: causal attn      = 1
0.00.075.209 I llm_load_print_meta: pooling type     = 0
0.00.075.210 I llm_load_print_meta: rope type        = 2
0.00.075.210 I llm_load_print_meta: rope scaling     = linear
0.00.075.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.212 I llm_load_print_meta: freq_scale_train = 1
0.00.075.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.215 I llm_load_print_meta: model type       = 1.4B
0.00.075.216 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.216 I llm_load_print_meta: model params     = 1.41 B
0.00.075.217 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.217 I llm_load_print_meta: general.name     = 1.4B
0.00.075.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: max token length = 1024
0.00.075.233 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.057 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.097.040 I llama_new_context_with_model: n_ctx      = 128
0.00.097.060 I llama_new_context_with_model: n_batch    = 128
0.00.097.061 I llama_new_context_with_model: n_ubatch   = 128
0.00.097.061 I llama_new_context_with_model: flash_attn = 0
0.00.097.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.064 I llama_new_context_with_model: freq_scale = 1
0.00.101.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.101.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.202 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.103.224 I llama_new_context_with_model: graph nodes  = 967
0.00.103.224 I llama_new_context_with_model: graph splits = 1
0.00.103.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.839 I 
0.00.142.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.142.940 I perplexity: tokenizing the input ..
0.00.151.545 I perplexity: tokenization took 8.596 ms
0.00.151.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.622 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.451.329 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.451.370 I llama_perf_context_print:        load time =     141.29 ms
0.01.451.372 I llama_perf_context_print: prompt eval time =    1294.45 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.451.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.375 I llama_perf_context_print:       total time =    1308.53 ms /   129 tokens

real	0m1.479s
user	0m5.443s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.931 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.392 I llm_load_vocab: special tokens cache size = 25
0.00.075.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.972 I llm_load_print_meta: arch             = gptneox
0.00.075.973 I llm_load_print_meta: vocab type       = BPE
0.00.075.974 I llm_load_print_meta: n_vocab          = 50304
0.00.075.974 I llm_load_print_meta: n_merges         = 50009
0.00.075.974 I llm_load_print_meta: vocab_only       = 0
0.00.075.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.975 I llm_load_print_meta: n_embd           = 2048
0.00.075.975 I llm_load_print_meta: n_layer          = 24
0.00.075.984 I llm_load_print_meta: n_head           = 16
0.00.075.985 I llm_load_print_meta: n_head_kv        = 16
0.00.075.986 I llm_load_print_meta: n_rot            = 32
0.00.075.986 I llm_load_print_meta: n_swa            = 0
0.00.075.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.987 I llm_load_print_meta: n_gqa            = 1
0.00.075.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.993 I llm_load_print_meta: n_ff             = 8192
0.00.075.993 I llm_load_print_meta: n_expert         = 0
0.00.075.993 I llm_load_print_meta: n_expert_used    = 0
0.00.075.994 I llm_load_print_meta: causal attn      = 1
0.00.075.994 I llm_load_print_meta: pooling type     = 0
0.00.075.994 I llm_load_print_meta: rope type        = 2
0.00.075.994 I llm_load_print_meta: rope scaling     = linear
0.00.075.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.996 I llm_load_print_meta: freq_scale_train = 1
0.00.075.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.999 I llm_load_print_meta: model type       = 1.4B
0.00.076.000 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.000 I llm_load_print_meta: model params     = 1.41 B
0.00.076.001 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.001 I llm_load_print_meta: general.name     = 1.4B
0.00.076.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.004 I llm_load_print_meta: max token length = 1024
0.00.076.017 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.314 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.100.382 I llama_new_context_with_model: n_ctx      = 2048
0.00.100.404 I llama_new_context_with_model: n_batch    = 2048
0.00.100.404 I llama_new_context_with_model: n_ubatch   = 512
0.00.100.405 I llama_new_context_with_model: flash_attn = 0
0.00.100.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.407 I llama_new_context_with_model: freq_scale = 1
0.00.168.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.268 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.294 I llama_new_context_with_model: graph nodes  = 967
0.00.170.295 I llama_new_context_with_model: graph splits = 1
0.00.170.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.275 I main: llama threadpool init, n_threads = 4
0.00.248.303 I 
0.00.248.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.398 I 
0.00.248.520 I sampler seed: 1234
0.00.248.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.558 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.901.452 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.901.455 I llama_perf_context_print:        load time =     246.40 ms
0.01.901.456 I llama_perf_context_print: prompt eval time =      85.45 ms /     7 tokens (   12.21 ms per token,    81.92 tokens per second)
0.01.901.457 I llama_perf_context_print:        eval time =    1556.70 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.901.458 I llama_perf_context_print:       total time =    1653.18 ms /    70 tokens

real	0m1.933s
user	0m6.929s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.760 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.386 I llm_load_vocab: special tokens cache size = 25
0.00.077.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.930 I llm_load_print_meta: arch             = gptneox
0.00.077.931 I llm_load_print_meta: vocab type       = BPE
0.00.077.931 I llm_load_print_meta: n_vocab          = 50304
0.00.077.932 I llm_load_print_meta: n_merges         = 50009
0.00.077.932 I llm_load_print_meta: vocab_only       = 0
0.00.077.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.933 I llm_load_print_meta: n_embd           = 2048
0.00.077.933 I llm_load_print_meta: n_layer          = 24
0.00.077.943 I llm_load_print_meta: n_head           = 16
0.00.077.944 I llm_load_print_meta: n_head_kv        = 16
0.00.077.944 I llm_load_print_meta: n_rot            = 32
0.00.077.944 I llm_load_print_meta: n_swa            = 0
0.00.077.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.946 I llm_load_print_meta: n_gqa            = 1
0.00.077.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.953 I llm_load_print_meta: n_ff             = 8192
0.00.077.953 I llm_load_print_meta: n_expert         = 0
0.00.077.953 I llm_load_print_meta: n_expert_used    = 0
0.00.077.953 I llm_load_print_meta: causal attn      = 1
0.00.077.954 I llm_load_print_meta: pooling type     = 0
0.00.077.954 I llm_load_print_meta: rope type        = 2
0.00.077.954 I llm_load_print_meta: rope scaling     = linear
0.00.077.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.956 I llm_load_print_meta: freq_scale_train = 1
0.00.077.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.959 I llm_load_print_meta: model type       = 1.4B
0.00.077.959 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.960 I llm_load_print_meta: model params     = 1.41 B
0.00.077.961 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.961 I llm_load_print_meta: general.name     = 1.4B
0.00.077.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.966 I llm_load_print_meta: max token length = 1024
0.00.077.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.967 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.102.890 I llama_new_context_with_model: n_ctx      = 128
0.00.102.910 I llama_new_context_with_model: n_batch    = 128
0.00.102.910 I llama_new_context_with_model: n_ubatch   = 128
0.00.102.910 I llama_new_context_with_model: flash_attn = 0
0.00.102.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.913 I llama_new_context_with_model: freq_scale = 1
0.00.107.565 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.107.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.109.597 I llama_new_context_with_model: graph nodes  = 967
0.00.109.597 I llama_new_context_with_model: graph splits = 1
0.00.109.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.677 I 
0.00.152.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.785 I perplexity: tokenizing the input ..
0.00.161.324 I perplexity: tokenization took 8.535 ms
0.00.161.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.693 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.497.632 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.497.668 I llama_perf_context_print:        load time =     150.95 ms
0.01.497.670 I llama_perf_context_print: prompt eval time =    1330.46 ms /   128 tokens (   10.39 ms per token,    96.21 tokens per second)
0.01.497.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.673 I llama_perf_context_print:       total time =    1344.99 ms /   129 tokens

real	0m1.525s
user	0m5.601s
sys	0m0.060s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.595 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.579 I llm_load_vocab: special tokens cache size = 25
0.00.075.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.163 I llm_load_print_meta: arch             = gptneox
0.00.075.163 I llm_load_print_meta: vocab type       = BPE
0.00.075.164 I llm_load_print_meta: n_vocab          = 50304
0.00.075.164 I llm_load_print_meta: n_merges         = 50009
0.00.075.165 I llm_load_print_meta: vocab_only       = 0
0.00.075.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.165 I llm_load_print_meta: n_embd           = 2048
0.00.075.166 I llm_load_print_meta: n_layer          = 24
0.00.075.174 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.176 I llm_load_print_meta: n_swa            = 0
0.00.075.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.183 I llm_load_print_meta: n_ff             = 8192
0.00.075.183 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.184 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.185 I llm_load_print_meta: rope scaling     = linear
0.00.075.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.187 I llm_load_print_meta: freq_scale_train = 1
0.00.075.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.189 I llm_load_print_meta: model type       = 1.4B
0.00.075.190 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: max token length = 1024
0.00.075.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.897 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.103.805 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.828 I llama_new_context_with_model: n_batch    = 2048
0.00.103.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.829 I llama_new_context_with_model: flash_attn = 0
0.00.103.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.832 I llama_new_context_with_model: freq_scale = 1
0.00.172.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.098 I llama_new_context_with_model: graph nodes  = 967
0.00.174.099 I llama_new_context_with_model: graph splits = 1
0.00.174.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.641 I main: llama threadpool init, n_threads = 4
0.00.255.669 I 
0.00.255.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.765 I 
0.00.255.898 I sampler seed: 1234
0.00.255.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.920 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.080.633 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.080.636 I llama_perf_context_print:        load time =     253.77 ms
0.02.080.637 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.02.080.638 I llama_perf_context_print:        eval time =    1723.31 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.080.639 I llama_perf_context_print:       total time =    1825.00 ms /    70 tokens

real	0m2.115s
user	0m7.616s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.542 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.198 I llm_load_vocab: special tokens cache size = 25
0.00.075.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.807 I llm_load_print_meta: arch             = gptneox
0.00.075.807 I llm_load_print_meta: vocab type       = BPE
0.00.075.808 I llm_load_print_meta: n_vocab          = 50304
0.00.075.808 I llm_load_print_meta: n_merges         = 50009
0.00.075.809 I llm_load_print_meta: vocab_only       = 0
0.00.075.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.809 I llm_load_print_meta: n_embd           = 2048
0.00.075.809 I llm_load_print_meta: n_layer          = 24
0.00.075.819 I llm_load_print_meta: n_head           = 16
0.00.075.820 I llm_load_print_meta: n_head_kv        = 16
0.00.075.820 I llm_load_print_meta: n_rot            = 32
0.00.075.821 I llm_load_print_meta: n_swa            = 0
0.00.075.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.822 I llm_load_print_meta: n_gqa            = 1
0.00.075.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.829 I llm_load_print_meta: n_ff             = 8192
0.00.075.830 I llm_load_print_meta: n_expert         = 0
0.00.075.830 I llm_load_print_meta: n_expert_used    = 0
0.00.075.830 I llm_load_print_meta: causal attn      = 1
0.00.075.830 I llm_load_print_meta: pooling type     = 0
0.00.075.831 I llm_load_print_meta: rope type        = 2
0.00.075.831 I llm_load_print_meta: rope scaling     = linear
0.00.075.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.833 I llm_load_print_meta: freq_scale_train = 1
0.00.075.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.836 I llm_load_print_meta: model type       = 1.4B
0.00.075.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.837 I llm_load_print_meta: model params     = 1.41 B
0.00.075.838 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.838 I llm_load_print_meta: general.name     = 1.4B
0.00.075.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.840 I llm_load_print_meta: max token length = 1024
0.00.075.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.490 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.104.549 I llama_new_context_with_model: n_ctx      = 128
0.00.104.569 I llama_new_context_with_model: n_batch    = 128
0.00.104.570 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.570 I llama_new_context_with_model: flash_attn = 0
0.00.104.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.572 I llama_new_context_with_model: freq_scale = 1
0.00.109.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.945 I llama_new_context_with_model: graph nodes  = 967
0.00.110.946 I llama_new_context_with_model: graph splits = 1
0.00.110.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.186 I 
0.00.159.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.291 I perplexity: tokenizing the input ..
0.00.167.906 I perplexity: tokenization took 8.611 ms
0.00.167.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.557.950 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.561.572 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.561.610 I llama_perf_context_print:        load time =     157.67 ms
0.01.561.612 I llama_perf_context_print: prompt eval time =    1388.28 ms /   128 tokens (   10.85 ms per token,    92.20 tokens per second)
0.01.561.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.561.615 I llama_perf_context_print:       total time =    1402.42 ms /   129 tokens

real	0m1.592s
user	0m5.834s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.703 I main: load the model and apply lora adapter, if any
0.00.009.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.599 I llama_model_loader: - type  f32:  194 tensors
0.00.020.602 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.602 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.683 I llm_load_vocab: special tokens cache size = 25
0.00.075.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.234 I llm_load_print_meta: arch             = gptneox
0.00.075.234 I llm_load_print_meta: vocab type       = BPE
0.00.075.235 I llm_load_print_meta: n_vocab          = 50304
0.00.075.235 I llm_load_print_meta: n_merges         = 50009
0.00.075.236 I llm_load_print_meta: vocab_only       = 0
0.00.075.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.236 I llm_load_print_meta: n_embd           = 2048
0.00.075.236 I llm_load_print_meta: n_layer          = 24
0.00.075.246 I llm_load_print_meta: n_head           = 16
0.00.075.247 I llm_load_print_meta: n_head_kv        = 16
0.00.075.247 I llm_load_print_meta: n_rot            = 32
0.00.075.247 I llm_load_print_meta: n_swa            = 0
0.00.075.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.249 I llm_load_print_meta: n_gqa            = 1
0.00.075.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.251 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.254 I llm_load_print_meta: n_ff             = 8192
0.00.075.255 I llm_load_print_meta: n_expert         = 0
0.00.075.255 I llm_load_print_meta: n_expert_used    = 0
0.00.075.255 I llm_load_print_meta: causal attn      = 1
0.00.075.256 I llm_load_print_meta: pooling type     = 0
0.00.075.256 I llm_load_print_meta: rope type        = 2
0.00.075.256 I llm_load_print_meta: rope scaling     = linear
0.00.075.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.258 I llm_load_print_meta: freq_scale_train = 1
0.00.075.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.262 I llm_load_print_meta: model type       = 1.4B
0.00.075.263 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.263 I llm_load_print_meta: model params     = 1.41 B
0.00.075.265 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.266 I llm_load_print_meta: general.name     = 1.4B
0.00.075.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: max token length = 1024
0.00.075.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.180 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.114 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.135 I llama_new_context_with_model: n_batch    = 2048
0.00.108.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.136 I llama_new_context_with_model: flash_attn = 0
0.00.108.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.139 I llama_new_context_with_model: freq_scale = 1
0.00.176.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.840 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.865 I llama_new_context_with_model: graph nodes  = 967
0.00.178.865 I llama_new_context_with_model: graph splits = 1
0.00.178.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.657 I main: llama threadpool init, n_threads = 4
0.00.265.684 I 
0.00.265.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.782 I 
0.00.265.895 I sampler seed: 1234
0.00.265.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.918 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.348.359 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33208.61 tokens per second)
0.02.348.363 I llama_perf_context_print:        load time =     263.92 ms
0.02.348.365 I llama_perf_context_print: prompt eval time =     109.28 ms /     7 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.348.366 I llama_perf_context_print:        eval time =    1962.18 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.348.367 I llama_perf_context_print:       total time =    2082.71 ms /    70 tokens

real	0m2.385s
user	0m8.644s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.354 I llm_load_vocab: special tokens cache size = 25
0.00.075.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.856 I llm_load_print_meta: arch             = gptneox
0.00.075.857 I llm_load_print_meta: vocab type       = BPE
0.00.075.857 I llm_load_print_meta: n_vocab          = 50304
0.00.075.858 I llm_load_print_meta: n_merges         = 50009
0.00.075.858 I llm_load_print_meta: vocab_only       = 0
0.00.075.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.859 I llm_load_print_meta: n_embd           = 2048
0.00.075.859 I llm_load_print_meta: n_layer          = 24
0.00.075.869 I llm_load_print_meta: n_head           = 16
0.00.075.869 I llm_load_print_meta: n_head_kv        = 16
0.00.075.870 I llm_load_print_meta: n_rot            = 32
0.00.075.870 I llm_load_print_meta: n_swa            = 0
0.00.075.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.871 I llm_load_print_meta: n_gqa            = 1
0.00.075.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.876 I llm_load_print_meta: n_ff             = 8192
0.00.075.876 I llm_load_print_meta: n_expert         = 0
0.00.075.877 I llm_load_print_meta: n_expert_used    = 0
0.00.075.877 I llm_load_print_meta: causal attn      = 1
0.00.075.877 I llm_load_print_meta: pooling type     = 0
0.00.075.877 I llm_load_print_meta: rope type        = 2
0.00.075.878 I llm_load_print_meta: rope scaling     = linear
0.00.075.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.879 I llm_load_print_meta: freq_scale_train = 1
0.00.075.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.882 I llm_load_print_meta: model type       = 1.4B
0.00.075.883 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.884 I llm_load_print_meta: model params     = 1.41 B
0.00.075.885 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.885 I llm_load_print_meta: general.name     = 1.4B
0.00.075.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.888 I llm_load_print_meta: max token length = 1024
0.00.075.900 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.758 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.108.727 I llama_new_context_with_model: n_ctx      = 128
0.00.108.749 I llama_new_context_with_model: n_batch    = 128
0.00.108.749 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.749 I llama_new_context_with_model: flash_attn = 0
0.00.108.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.752 I llama_new_context_with_model: freq_scale = 1
0.00.113.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.983 I llama_new_context_with_model: graph nodes  = 967
0.00.114.983 I llama_new_context_with_model: graph splits = 1
0.00.114.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.795 I 
0.00.169.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.907 I perplexity: tokenizing the input ..
0.00.178.617 I perplexity: tokenization took 8.706 ms
0.00.178.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.970 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.860.730 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.860.775 I llama_perf_context_print:        load time =     168.06 ms
0.01.860.777 I llama_perf_context_print: prompt eval time =    1676.58 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.860.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.779 I llama_perf_context_print:       total time =    1690.98 ms /   129 tokens

real	0m1.894s
user	0m7.021s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.904 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.472 I llm_load_vocab: special tokens cache size = 25
0.00.076.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.066 I llm_load_print_meta: arch             = gptneox
0.00.076.067 I llm_load_print_meta: vocab type       = BPE
0.00.076.067 I llm_load_print_meta: n_vocab          = 50304
0.00.076.068 I llm_load_print_meta: n_merges         = 50009
0.00.076.068 I llm_load_print_meta: vocab_only       = 0
0.00.076.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.068 I llm_load_print_meta: n_embd           = 2048
0.00.076.068 I llm_load_print_meta: n_layer          = 24
0.00.076.078 I llm_load_print_meta: n_head           = 16
0.00.076.079 I llm_load_print_meta: n_head_kv        = 16
0.00.076.079 I llm_load_print_meta: n_rot            = 32
0.00.076.079 I llm_load_print_meta: n_swa            = 0
0.00.076.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.080 I llm_load_print_meta: n_gqa            = 1
0.00.076.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.085 I llm_load_print_meta: n_ff             = 8192
0.00.076.085 I llm_load_print_meta: n_expert         = 0
0.00.076.085 I llm_load_print_meta: n_expert_used    = 0
0.00.076.086 I llm_load_print_meta: causal attn      = 1
0.00.076.086 I llm_load_print_meta: pooling type     = 0
0.00.076.086 I llm_load_print_meta: rope type        = 2
0.00.076.086 I llm_load_print_meta: rope scaling     = linear
0.00.076.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.088 I llm_load_print_meta: freq_scale_train = 1
0.00.076.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.090 I llm_load_print_meta: model type       = 1.4B
0.00.076.090 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.091 I llm_load_print_meta: model params     = 1.41 B
0.00.076.092 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.092 I llm_load_print_meta: general.name     = 1.4B
0.00.076.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: max token length = 1024
0.00.076.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.271 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.108.337 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.358 I llama_new_context_with_model: n_batch    = 2048
0.00.108.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.358 I llama_new_context_with_model: flash_attn = 0
0.00.108.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.361 I llama_new_context_with_model: freq_scale = 1
0.00.176.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.422 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.075 I llama_new_context_with_model: graph nodes  = 967
0.00.178.075 I llama_new_context_with_model: graph splits = 1
0.00.178.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.969 I main: llama threadpool init, n_threads = 4
0.00.266.996 I 
0.00.267.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.093 I 
0.00.267.227 I sampler seed: 1234
0.00.267.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.248 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.248 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.493.156 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.493.159 I llama_perf_context_print:        load time =     265.15 ms
0.02.493.161 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.493.161 I llama_perf_context_print:        eval time =    2107.32 ms /    63 runs   (   33.45 ms per token,    29.90 tokens per second)
0.02.493.162 I llama_perf_context_print:       total time =    2226.19 ms /    70 tokens

real	0m2.530s
user	0m9.232s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.694 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.628 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.988 I llm_load_vocab: special tokens cache size = 25
0.00.074.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.590 I llm_load_print_meta: arch             = gptneox
0.00.074.591 I llm_load_print_meta: vocab type       = BPE
0.00.074.592 I llm_load_print_meta: n_vocab          = 50304
0.00.074.592 I llm_load_print_meta: n_merges         = 50009
0.00.074.592 I llm_load_print_meta: vocab_only       = 0
0.00.074.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.593 I llm_load_print_meta: n_embd           = 2048
0.00.074.593 I llm_load_print_meta: n_layer          = 24
0.00.074.602 I llm_load_print_meta: n_head           = 16
0.00.074.603 I llm_load_print_meta: n_head_kv        = 16
0.00.074.603 I llm_load_print_meta: n_rot            = 32
0.00.074.604 I llm_load_print_meta: n_swa            = 0
0.00.074.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.605 I llm_load_print_meta: n_gqa            = 1
0.00.074.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.610 I llm_load_print_meta: n_ff             = 8192
0.00.074.611 I llm_load_print_meta: n_expert         = 0
0.00.074.611 I llm_load_print_meta: n_expert_used    = 0
0.00.074.611 I llm_load_print_meta: causal attn      = 1
0.00.074.612 I llm_load_print_meta: pooling type     = 0
0.00.074.612 I llm_load_print_meta: rope type        = 2
0.00.074.612 I llm_load_print_meta: rope scaling     = linear
0.00.074.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.614 I llm_load_print_meta: freq_scale_train = 1
0.00.074.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.617 I llm_load_print_meta: model type       = 1.4B
0.00.074.617 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.618 I llm_load_print_meta: model params     = 1.41 B
0.00.074.619 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.619 I llm_load_print_meta: general.name     = 1.4B
0.00.074.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: max token length = 1024
0.00.074.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.453 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.106.353 I llama_new_context_with_model: n_ctx      = 128
0.00.106.373 I llama_new_context_with_model: n_batch    = 128
0.00.106.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.374 I llama_new_context_with_model: flash_attn = 0
0.00.106.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.376 I llama_new_context_with_model: freq_scale = 1
0.00.111.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.585 I llama_new_context_with_model: graph nodes  = 967
0.00.112.586 I llama_new_context_with_model: graph splits = 1
0.00.112.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.438 I 
0.00.166.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.546 I perplexity: tokenizing the input ..
0.00.175.363 I perplexity: tokenization took 8.813 ms
0.00.175.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.179 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.817.001 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.817.043 I llama_perf_context_print:        load time =     164.82 ms
0.01.817.045 I llama_perf_context_print: prompt eval time =    1635.98 ms /   128 tokens (   12.78 ms per token,    78.24 tokens per second)
0.01.817.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.049 I llama_perf_context_print:       total time =    1650.61 ms /   129 tokens

real	0m1.850s
user	0m6.844s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3955 (e94a138d)
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
0.00.182.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.219s
user	0m7.049s
sys	0m0.288s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3955 (e94a138d)
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
0.00.180.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.155s
user	0m6.790s
sys	0m0.304s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
0.46user 0.20system 0:00.67elapsed 99%CPU (0avgtext+0avgdata 2896652maxresident)k
0inputs+48outputs (0major+56805minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.16user 0.17system 0:00.34elapsed 99%CPU (0avgtext+0avgdata 2893316maxresident)k
0inputs+48outputs (0major+57661minor)pagefaults 0swaps
```
