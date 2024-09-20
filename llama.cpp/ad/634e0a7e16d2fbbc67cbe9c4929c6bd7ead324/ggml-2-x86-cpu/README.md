## Summary

- status:  SUCCESS ✅
- runtime: 13:58.89
- date:    Fri Sep 20 17:27:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad634e0a7e16d2fbbc67cbe9c4929c6bd7ead324
- author:  Georgi Gerganov
```
ggml : fix builds (#0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.16 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.40 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.59 sec*proc (28 tests)

Total Test time (real) =  52.60 sec

real	0m52.668s
user	1m2.939s
sys	0m0.678s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.63 sec*proc (28 tests)

Total Test time (real) =  25.64 sec

real	0m25.712s
user	0m27.991s
sys	0m0.625s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.558 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.964 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.965 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.965 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.966 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.968 I llama_model_loader: - type  f32:  124 tensors
0.00.008.969 I llama_model_loader: - type  f16:   73 tensors
0.00.015.719 I llm_load_vocab: special tokens cache size = 5
0.00.018.150 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.162 I llm_load_print_meta: arch             = bert
0.00.018.163 I llm_load_print_meta: vocab type       = WPM
0.00.018.163 I llm_load_print_meta: n_vocab          = 30522
0.00.018.164 I llm_load_print_meta: n_merges         = 0
0.00.018.164 I llm_load_print_meta: vocab_only       = 0
0.00.018.165 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.165 I llm_load_print_meta: n_embd           = 384
0.00.018.165 I llm_load_print_meta: n_layer          = 12
0.00.018.172 I llm_load_print_meta: n_head           = 12
0.00.018.173 I llm_load_print_meta: n_head_kv        = 12
0.00.018.174 I llm_load_print_meta: n_rot            = 32
0.00.018.174 I llm_load_print_meta: n_swa            = 0
0.00.018.175 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.175 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.177 I llm_load_print_meta: n_gqa            = 1
0.00.018.179 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.180 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.181 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.184 I llm_load_print_meta: n_ff             = 1536
0.00.018.184 I llm_load_print_meta: n_expert         = 0
0.00.018.185 I llm_load_print_meta: n_expert_used    = 0
0.00.018.186 I llm_load_print_meta: causal attn      = 0
0.00.018.186 I llm_load_print_meta: pooling type     = 2
0.00.018.186 I llm_load_print_meta: rope type        = 2
0.00.018.187 I llm_load_print_meta: rope scaling     = linear
0.00.018.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.189 I llm_load_print_meta: freq_scale_train = 1
0.00.018.189 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.192 I llm_load_print_meta: model type       = 33M
0.00.018.193 I llm_load_print_meta: model ftype      = F16
0.00.018.194 I llm_load_print_meta: model params     = 33.21 M
0.00.018.195 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.195 I llm_load_print_meta: general.name     = Bge Small
0.00.018.196 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.197 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.197 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.198 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.198 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.199 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.199 I llm_load_print_meta: max token length = 21
0.00.018.214 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.354 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.123 I llama_new_context_with_model: n_ctx      = 512
0.00.023.127 I llama_new_context_with_model: n_batch    = 2048
0.00.023.127 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.128 I llama_new_context_with_model: flash_attn = 0
0.00.023.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.130 I llama_new_context_with_model: freq_scale = 1
0.00.025.650 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.659 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.665 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.818 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.824 I llama_new_context_with_model: graph nodes  = 429
0.00.026.824 I llama_new_context_with_model: graph splits = 1
0.00.026.826 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.117 I 
0.00.030.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.700 I llama_perf_context_print:        load time =      28.35 ms
0.00.035.703 I llama_perf_context_print: prompt eval time =       3.58 ms /     9 tokens (    0.40 ms per token,  2516.07 tokens per second)
0.00.035.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.705 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens

real	0m0.045s
user	0m0.070s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.580 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.540 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.582 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.874 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.878 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.879 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.879 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.880 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.880 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.881 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.882 I llama_model_loader: - type  f32:  124 tensors
0.00.008.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.702 I llm_load_vocab: special tokens cache size = 5
0.00.018.126 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.142 I llm_load_print_meta: arch             = bert
0.00.018.142 I llm_load_print_meta: vocab type       = WPM
0.00.018.143 I llm_load_print_meta: n_vocab          = 30522
0.00.018.143 I llm_load_print_meta: n_merges         = 0
0.00.018.144 I llm_load_print_meta: vocab_only       = 0
0.00.018.144 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.145 I llm_load_print_meta: n_embd           = 384
0.00.018.145 I llm_load_print_meta: n_layer          = 12
0.00.018.155 I llm_load_print_meta: n_head           = 12
0.00.018.156 I llm_load_print_meta: n_head_kv        = 12
0.00.018.157 I llm_load_print_meta: n_rot            = 32
0.00.018.157 I llm_load_print_meta: n_swa            = 0
0.00.018.157 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.158 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.159 I llm_load_print_meta: n_gqa            = 1
0.00.018.160 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.160 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.162 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.165 I llm_load_print_meta: n_ff             = 1536
0.00.018.165 I llm_load_print_meta: n_expert         = 0
0.00.018.166 I llm_load_print_meta: n_expert_used    = 0
0.00.018.166 I llm_load_print_meta: causal attn      = 0
0.00.018.166 I llm_load_print_meta: pooling type     = 2
0.00.018.167 I llm_load_print_meta: rope type        = 2
0.00.018.167 I llm_load_print_meta: rope scaling     = linear
0.00.018.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.169 I llm_load_print_meta: freq_scale_train = 1
0.00.018.171 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.173 I llm_load_print_meta: model type       = 33M
0.00.018.174 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.175 I llm_load_print_meta: model params     = 33.21 M
0.00.018.176 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.176 I llm_load_print_meta: general.name     = Bge Small
0.00.018.177 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.177 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.178 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.179 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.179 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.179 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.179 I llm_load_print_meta: max token length = 21
0.00.018.196 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.469 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.279 I llama_new_context_with_model: n_ctx      = 512
0.00.021.283 I llama_new_context_with_model: n_batch    = 2048
0.00.021.283 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.284 I llama_new_context_with_model: flash_attn = 0
0.00.021.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.286 I llama_new_context_with_model: freq_scale = 1
0.00.023.784 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.793 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.015 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.022 I llama_new_context_with_model: graph nodes  = 429
0.00.025.022 I llama_new_context_with_model: graph splits = 1
0.00.025.023 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.104 I 
0.00.028.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.205 I llama_perf_context_print:        load time =      26.30 ms
0.00.033.207 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2860.78 tokens per second)
0.00.033.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.209 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.041s
user	0m0.060s
sys	0m0.016s
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
0.00.000.694 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.002.852 I main: load the model and apply lora adapter, if any
0.00.024.957 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.199.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.262 I llama_model_loader: - type  f32:   37 tensors
0.00.199.267 I llama_model_loader: - type q8_0:  127 tensors
0.00.503.612 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.720 I llm_load_vocab: special tokens cache size = 5
0.00.562.862 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.562.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.562.929 I llm_load_print_meta: arch             = gemma
0.00.562.930 I llm_load_print_meta: vocab type       = SPM
0.00.562.931 I llm_load_print_meta: n_vocab          = 256000
0.00.562.934 I llm_load_print_meta: n_merges         = 0
0.00.562.934 I llm_load_print_meta: vocab_only       = 0
0.00.562.935 I llm_load_print_meta: n_ctx_train      = 8192
0.00.562.935 I llm_load_print_meta: n_embd           = 2048
0.00.562.935 I llm_load_print_meta: n_layer          = 18
0.00.562.970 I llm_load_print_meta: n_head           = 8
0.00.562.977 I llm_load_print_meta: n_head_kv        = 1
0.00.562.978 I llm_load_print_meta: n_rot            = 256
0.00.562.978 I llm_load_print_meta: n_swa            = 0
0.00.562.979 I llm_load_print_meta: n_embd_head_k    = 256
0.00.562.979 I llm_load_print_meta: n_embd_head_v    = 256
0.00.562.983 I llm_load_print_meta: n_gqa            = 8
0.00.562.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.562.993 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.562.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.562.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.562.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.562.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.562.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.563.002 I llm_load_print_meta: n_ff             = 16384
0.00.563.002 I llm_load_print_meta: n_expert         = 0
0.00.563.003 I llm_load_print_meta: n_expert_used    = 0
0.00.563.003 I llm_load_print_meta: causal attn      = 1
0.00.563.003 I llm_load_print_meta: pooling type     = 0
0.00.563.004 I llm_load_print_meta: rope type        = 2
0.00.563.004 I llm_load_print_meta: rope scaling     = linear
0.00.563.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.563.006 I llm_load_print_meta: freq_scale_train = 1
0.00.563.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.563.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.563.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.563.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.563.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.563.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.563.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.563.010 I llm_load_print_meta: model type       = 2B
0.00.563.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.563.011 I llm_load_print_meta: model params     = 2.51 B
0.00.563.012 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.563.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.563.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.563.014 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.563.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.563.015 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.563.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.563.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.563.016 I llm_load_print_meta: max token length = 93
0.00.563.199 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.954 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.661.968 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.661.969 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.661.970 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.661.970 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.661.971 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.667.761 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.772 I llama_new_context_with_model: n_batch    = 2048
0.00.667.773 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.773 I llama_new_context_with_model: flash_attn = 0
0.00.667.779 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.780 I llama_new_context_with_model: freq_scale = 1
0.00.699.017 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.061 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.179 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.700.597 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.604 I llama_new_context_with_model: graph nodes  = 601
0.00.700.605 I llama_new_context_with_model: graph splits = 1
0.00.700.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.574 I main: llama threadpool init, n_threads = 4
0.01.314.587 I 
0.01.314.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.686 I 
0.01.314.853 I sampler seed: 3009705997
0.01.314.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.314.871 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, but never forget that the true measure of a person is not their wealth or possessions, but their kindness and compassion.

This statement is from a

0.14.916.744 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.57 tokens per second)
0.14.916.747 I llama_perf_context_print:        load time =    1311.63 ms
0.14.916.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.916.750 I llama_perf_context_print:        eval time =   13519.06 ms /    32 runs   (  422.47 ms per token,     2.37 tokens per second)
0.14.916.751 I llama_perf_context_print:       total time =   13602.18 ms /    33 tokens
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
0.00.000.648 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.852 I main: load the model and apply lora adapter, if any
0.00.025.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.346 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.351 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.363 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.976 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.983 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.985 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.994 I llama_model_loader: - type  f32:   37 tensors
0.00.198.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.504.420 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.455 I llm_load_vocab: special tokens cache size = 5
0.00.563.539 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.563.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.563.599 I llm_load_print_meta: arch             = gemma
0.00.563.600 I llm_load_print_meta: vocab type       = SPM
0.00.563.601 I llm_load_print_meta: n_vocab          = 256000
0.00.563.603 I llm_load_print_meta: n_merges         = 0
0.00.563.604 I llm_load_print_meta: vocab_only       = 0
0.00.563.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.563.609 I llm_load_print_meta: n_embd           = 2048
0.00.563.609 I llm_load_print_meta: n_layer          = 18
0.00.563.642 I llm_load_print_meta: n_head           = 8
0.00.563.652 I llm_load_print_meta: n_head_kv        = 1
0.00.563.654 I llm_load_print_meta: n_rot            = 256
0.00.563.654 I llm_load_print_meta: n_swa            = 0
0.00.563.655 I llm_load_print_meta: n_embd_head_k    = 256
0.00.563.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.563.673 I llm_load_print_meta: n_gqa            = 8
0.00.563.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.563.685 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.563.686 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.563.688 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.563.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.563.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.563.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.563.695 I llm_load_print_meta: n_ff             = 16384
0.00.563.696 I llm_load_print_meta: n_expert         = 0
0.00.563.696 I llm_load_print_meta: n_expert_used    = 0
0.00.563.696 I llm_load_print_meta: causal attn      = 1
0.00.563.697 I llm_load_print_meta: pooling type     = 0
0.00.563.715 I llm_load_print_meta: rope type        = 2
0.00.563.718 I llm_load_print_meta: rope scaling     = linear
0.00.563.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.563.721 I llm_load_print_meta: freq_scale_train = 1
0.00.563.721 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.563.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.563.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.563.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.563.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.563.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.563.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.563.724 I llm_load_print_meta: model type       = 2B
0.00.563.725 I llm_load_print_meta: model ftype      = Q8_0
0.00.563.726 I llm_load_print_meta: model params     = 2.51 B
0.00.563.726 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.563.727 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.563.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.563.728 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.563.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.563.729 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.563.729 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.563.729 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.563.730 I llm_load_print_meta: max token length = 93
0.00.563.908 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.754 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.663.558 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.566 I llama_new_context_with_model: n_batch    = 2048
0.00.663.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.567 I llama_new_context_with_model: flash_attn = 0
0.00.663.571 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.572 I llama_new_context_with_model: freq_scale = 1
0.00.695.561 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.607 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.722 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.073 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.078 I llama_new_context_with_model: graph nodes  = 601
0.00.697.079 I llama_new_context_with_model: graph splits = 1
0.00.697.096 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.449 I main: llama threadpool init, n_threads = 4
0.01.308.460 I 
0.01.308.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.562 I 
0.01.308.724 I sampler seed: 1575939291
0.01.308.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.308.741 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities?

I cannot find the requested context in the provided text. Therefore, I am unable to provide an answer. [end of text]


0.12.255.708 I llama_perf_sampler_print:    sampling time =      39.96 ms /    27 runs   (    1.48 ms per token,   675.64 tokens per second)
0.12.255.712 I llama_perf_context_print:        load time =    1305.51 ms
0.12.255.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.255.715 I llama_perf_context_print:        eval time =   10878.38 ms /    26 runs   (  418.40 ms per token,     2.39 tokens per second)
0.12.255.716 I llama_perf_context_print:       total time =   10947.27 ms /    27 tokens
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
0.00.000.660 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.002.900 I main: load the model and apply lora adapter, if any
0.00.025.149 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.355 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.356 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.366 I llama_model_loader: - type  f32:   37 tensors
0.00.198.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.494.342 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.376 I llm_load_vocab: special tokens cache size = 5
0.00.553.459 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.553.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.553.520 I llm_load_print_meta: arch             = gemma
0.00.553.521 I llm_load_print_meta: vocab type       = SPM
0.00.553.522 I llm_load_print_meta: n_vocab          = 256000
0.00.553.524 I llm_load_print_meta: n_merges         = 0
0.00.553.525 I llm_load_print_meta: vocab_only       = 0
0.00.553.526 I llm_load_print_meta: n_ctx_train      = 8192
0.00.553.526 I llm_load_print_meta: n_embd           = 2048
0.00.553.526 I llm_load_print_meta: n_layer          = 18
0.00.553.560 I llm_load_print_meta: n_head           = 8
0.00.553.567 I llm_load_print_meta: n_head_kv        = 1
0.00.553.567 I llm_load_print_meta: n_rot            = 256
0.00.553.568 I llm_load_print_meta: n_swa            = 0
0.00.553.568 I llm_load_print_meta: n_embd_head_k    = 256
0.00.553.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.553.573 I llm_load_print_meta: n_gqa            = 8
0.00.553.578 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.553.582 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.553.583 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.553.585 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.553.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.553.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.553.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.553.591 I llm_load_print_meta: n_ff             = 16384
0.00.553.591 I llm_load_print_meta: n_expert         = 0
0.00.553.592 I llm_load_print_meta: n_expert_used    = 0
0.00.553.592 I llm_load_print_meta: causal attn      = 1
0.00.553.593 I llm_load_print_meta: pooling type     = 0
0.00.553.593 I llm_load_print_meta: rope type        = 2
0.00.553.593 I llm_load_print_meta: rope scaling     = linear
0.00.553.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.553.596 I llm_load_print_meta: freq_scale_train = 1
0.00.553.596 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.553.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.553.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.553.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.553.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.553.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.553.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.553.598 I llm_load_print_meta: model type       = 2B
0.00.553.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.553.600 I llm_load_print_meta: model params     = 2.51 B
0.00.553.601 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.553.601 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.553.602 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.553.602 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.553.603 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.553.603 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.553.603 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.553.604 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.553.604 I llm_load_print_meta: max token length = 93
0.00.553.794 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.700 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.629.712 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.629.713 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.629.714 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.629.714 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.629.715 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.635.565 I llama_new_context_with_model: n_ctx      = 8192
0.00.635.573 I llama_new_context_with_model: n_batch    = 2048
0.00.635.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.635.574 I llama_new_context_with_model: flash_attn = 0
0.00.635.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.635.578 I llama_new_context_with_model: freq_scale = 1
0.00.665.822 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.867 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.665.986 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.667.501 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.667.509 I llama_new_context_with_model: graph nodes  = 601
0.00.667.510 I llama_new_context_with_model: graph splits = 1
0.00.667.528 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.080 I main: llama threadpool init, n_threads = 4
0.01.317.092 I 
0.01.317.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.208 I 
0.01.317.378 I sampler seed: 3626767413
0.01.317.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.394 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.317.395 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably. 

I am unable to complete this task as I do not have access to the necessary information. [end of text]


0.11.513.788 I llama_perf_sampler_print:    sampling time =      36.97 ms /    25 runs   (    1.48 ms per token,   676.30 tokens per second)
0.11.513.792 I llama_perf_context_print:        load time =    1314.08 ms
0.11.513.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.513.805 I llama_perf_context_print:        eval time =   10134.38 ms /    24 runs   (  422.27 ms per token,     2.37 tokens per second)
0.11.513.807 I llama_perf_context_print:       total time =   10196.72 ms /    25 tokens
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
0.00.000.650 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.579 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.884 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.317 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.318 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.327 I llama_model_loader: - type  f32:   37 tensors
0.00.197.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.498.113 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.159 I llm_load_vocab: special tokens cache size = 5
0.00.557.348 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.557.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.557.406 I llm_load_print_meta: arch             = gemma
0.00.557.407 I llm_load_print_meta: vocab type       = SPM
0.00.557.407 I llm_load_print_meta: n_vocab          = 256000
0.00.557.410 I llm_load_print_meta: n_merges         = 0
0.00.557.410 I llm_load_print_meta: vocab_only       = 0
0.00.557.411 I llm_load_print_meta: n_ctx_train      = 8192
0.00.557.412 I llm_load_print_meta: n_embd           = 2048
0.00.557.412 I llm_load_print_meta: n_layer          = 18
0.00.557.446 I llm_load_print_meta: n_head           = 8
0.00.557.454 I llm_load_print_meta: n_head_kv        = 1
0.00.557.454 I llm_load_print_meta: n_rot            = 256
0.00.557.455 I llm_load_print_meta: n_swa            = 0
0.00.557.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.557.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.557.460 I llm_load_print_meta: n_gqa            = 8
0.00.557.465 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.557.469 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.557.470 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.557.472 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.557.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.557.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.557.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.557.479 I llm_load_print_meta: n_ff             = 16384
0.00.557.479 I llm_load_print_meta: n_expert         = 0
0.00.557.480 I llm_load_print_meta: n_expert_used    = 0
0.00.557.480 I llm_load_print_meta: causal attn      = 1
0.00.557.480 I llm_load_print_meta: pooling type     = 0
0.00.557.481 I llm_load_print_meta: rope type        = 2
0.00.557.481 I llm_load_print_meta: rope scaling     = linear
0.00.557.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.557.483 I llm_load_print_meta: freq_scale_train = 1
0.00.557.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.557.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.557.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.557.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.557.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.557.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.557.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.557.486 I llm_load_print_meta: model type       = 2B
0.00.557.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.557.506 I llm_load_print_meta: model params     = 2.51 B
0.00.557.507 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.557.507 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.557.508 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.557.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.557.509 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.557.509 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.557.510 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.557.510 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.557.511 I llm_load_print_meta: max token length = 93
0.00.557.689 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.629.098 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.629.111 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.634.828 I llama_new_context_with_model: n_ctx      = 8192
0.00.634.837 I llama_new_context_with_model: n_batch    = 2048
0.00.634.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.634.838 I llama_new_context_with_model: flash_attn = 0
0.00.634.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.634.843 I llama_new_context_with_model: freq_scale = 1
0.00.665.883 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.924 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.041 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.667.425 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.667.430 I llama_new_context_with_model: graph nodes  = 601
0.00.667.431 I llama_new_context_with_model: graph splits = 1
0.00.667.446 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.421 I main: llama threadpool init, n_threads = 4
0.01.280.434 I 
0.01.280.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.534 I 
0.01.280.695 I sampler seed: 275224424
0.01.280.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.711 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally with the following details:

**Title:** The Rise of Digital Adoption in Small Businesses

**Author:** Your Name

**Date:** October 2

0.14.823.471 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.10 tokens per second)
0.14.823.475 I llama_perf_context_print:        load time =    1277.54 ms
0.14.823.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.823.490 I llama_perf_context_print:        eval time =   13460.13 ms /    32 runs   (  420.63 ms per token,     2.38 tokens per second)
0.14.823.491 I llama_perf_context_print:       total time =   13543.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.419s
user	3m25.758s
sys	0m9.716s
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
main: build = 3794 (ad634e0a)
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

main: quantize time = 199140.84 ms
main:    total time = 199140.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.680 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.024.795 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.051 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.053 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.063 I llama_model_loader: - type  f32:   37 tensors
0.00.198.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.496.998 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.002 I llm_load_vocab: special tokens cache size = 5
0.00.555.829 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.555.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.555.887 I llm_load_print_meta: arch             = gemma
0.00.555.889 I llm_load_print_meta: vocab type       = SPM
0.00.555.889 I llm_load_print_meta: n_vocab          = 256000
0.00.555.891 I llm_load_print_meta: n_merges         = 0
0.00.555.892 I llm_load_print_meta: vocab_only       = 0
0.00.555.893 I llm_load_print_meta: n_ctx_train      = 8192
0.00.555.893 I llm_load_print_meta: n_embd           = 2048
0.00.555.893 I llm_load_print_meta: n_layer          = 18
0.00.555.930 I llm_load_print_meta: n_head           = 8
0.00.555.937 I llm_load_print_meta: n_head_kv        = 1
0.00.555.937 I llm_load_print_meta: n_rot            = 256
0.00.555.938 I llm_load_print_meta: n_swa            = 0
0.00.555.938 I llm_load_print_meta: n_embd_head_k    = 256
0.00.555.938 I llm_load_print_meta: n_embd_head_v    = 256
0.00.555.943 I llm_load_print_meta: n_gqa            = 8
0.00.555.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.555.952 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.555.953 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.555.954 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.555.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.555.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.555.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.555.961 I llm_load_print_meta: n_ff             = 16384
0.00.555.961 I llm_load_print_meta: n_expert         = 0
0.00.555.961 I llm_load_print_meta: n_expert_used    = 0
0.00.555.962 I llm_load_print_meta: causal attn      = 1
0.00.555.962 I llm_load_print_meta: pooling type     = 0
0.00.555.962 I llm_load_print_meta: rope type        = 2
0.00.555.963 I llm_load_print_meta: rope scaling     = linear
0.00.555.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.555.965 I llm_load_print_meta: freq_scale_train = 1
0.00.555.965 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.555.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.555.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.555.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.555.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.555.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.555.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.555.968 I llm_load_print_meta: model type       = 2B
0.00.555.969 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.555.969 I llm_load_print_meta: model params     = 2.51 B
0.00.555.970 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.555.971 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.555.971 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.555.972 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.555.972 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.555.972 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.555.973 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.555.974 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.555.974 I llm_load_print_meta: max token length = 93
0.00.556.155 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.615.132 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.615.139 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.615.140 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.615.141 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.615.141 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.615.142 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.620.659 I llama_new_context_with_model: n_ctx      = 8192
0.00.620.667 I llama_new_context_with_model: n_batch    = 2048
0.00.620.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.620.668 I llama_new_context_with_model: flash_attn = 0
0.00.620.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.620.673 I llama_new_context_with_model: freq_scale = 1
0.00.650.365 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.650.404 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.650.526 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.651.878 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.651.885 I llama_new_context_with_model: graph nodes  = 601
0.00.651.886 I llama_new_context_with_model: graph splits = 1
0.00.651.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.414 I main: llama threadpool init, n_threads = 4
0.01.233.427 I 
0.01.233.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.528 I 
0.01.233.690 I sampler seed: 614780383
0.01.233.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.708 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.233.708 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively with each question.

I've got a question for you.

What is the square root of 125?

The square root

0.12.298.719 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.69 tokens per second)
0.12.298.722 I llama_perf_context_print:        load time =    1230.50 ms
0.12.298.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.298.725 I llama_perf_context_print:        eval time =   10981.36 ms /    32 runs   (  343.17 ms per token,     2.91 tokens per second)
0.12.298.726 I llama_perf_context_print:       total time =   11065.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3794 (ad634e0a)
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

main: quantize time = 199618.75 ms
main:    total time = 199618.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.691 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.002.835 I main: load the model and apply lora adapter, if any
0.00.024.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.447 I llama_model_loader: - type  f32:   37 tensors
0.00.198.451 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.451 I llama_model_loader: - type q6_K:   19 tensors
0.00.499.431 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.507 I llm_load_vocab: special tokens cache size = 5
0.00.558.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.558.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.558.879 I llm_load_print_meta: arch             = gemma
0.00.558.880 I llm_load_print_meta: vocab type       = SPM
0.00.558.881 I llm_load_print_meta: n_vocab          = 256000
0.00.558.883 I llm_load_print_meta: n_merges         = 0
0.00.558.884 I llm_load_print_meta: vocab_only       = 0
0.00.558.884 I llm_load_print_meta: n_ctx_train      = 8192
0.00.558.884 I llm_load_print_meta: n_embd           = 2048
0.00.558.885 I llm_load_print_meta: n_layer          = 18
0.00.558.918 I llm_load_print_meta: n_head           = 8
0.00.558.925 I llm_load_print_meta: n_head_kv        = 1
0.00.558.926 I llm_load_print_meta: n_rot            = 256
0.00.558.926 I llm_load_print_meta: n_swa            = 0
0.00.558.927 I llm_load_print_meta: n_embd_head_k    = 256
0.00.558.927 I llm_load_print_meta: n_embd_head_v    = 256
0.00.558.931 I llm_load_print_meta: n_gqa            = 8
0.00.558.936 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.558.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.558.942 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.558.943 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.558.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.558.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.558.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.558.948 I llm_load_print_meta: n_ff             = 16384
0.00.558.949 I llm_load_print_meta: n_expert         = 0
0.00.558.949 I llm_load_print_meta: n_expert_used    = 0
0.00.558.949 I llm_load_print_meta: causal attn      = 1
0.00.558.950 I llm_load_print_meta: pooling type     = 0
0.00.558.950 I llm_load_print_meta: rope type        = 2
0.00.558.951 I llm_load_print_meta: rope scaling     = linear
0.00.558.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.558.970 I llm_load_print_meta: freq_scale_train = 1
0.00.558.971 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.558.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.558.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.558.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.558.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.558.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.558.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.558.973 I llm_load_print_meta: model type       = 2B
0.00.558.974 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.558.975 I llm_load_print_meta: model params     = 2.51 B
0.00.558.976 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.558.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.558.977 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.558.978 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.558.978 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.558.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.558.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.558.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.558.980 I llm_load_print_meta: max token length = 93
0.00.559.163 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.617.334 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.623.035 I llama_new_context_with_model: n_ctx      = 8192
0.00.623.042 I llama_new_context_with_model: n_batch    = 2048
0.00.623.043 I llama_new_context_with_model: n_ubatch   = 512
0.00.623.043 I llama_new_context_with_model: flash_attn = 0
0.00.623.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.623.049 I llama_new_context_with_model: freq_scale = 1
0.00.654.257 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.303 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.418 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.827 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.655.835 I llama_new_context_with_model: graph nodes  = 601
0.00.655.835 I llama_new_context_with_model: graph splits = 1
0.00.655.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.264 I main: llama threadpool init, n_threads = 4
0.01.237.279 I 
0.01.237.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.378 I 
0.01.237.541 I sampler seed: 2855340631
0.01.237.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.237.558 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically.

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.12.230.415 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.55 tokens per second)
0.12.230.418 I llama_perf_context_print:        load time =    1234.32 ms
0.12.230.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.230.421 I llama_perf_context_print:        eval time =   10910.56 ms /    32 runs   (  340.95 ms per token,     2.93 tokens per second)
0.12.230.422 I llama_perf_context_print:       total time =   10993.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.244s
user	50m27.618s
sys	0m6.418s
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
0.00.000.605 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.022.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.321 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.323 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.327 I llama_model_loader: - type  f32:   37 tensors
0.00.134.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.125 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.919 I llm_load_vocab: special tokens cache size = 5
0.00.228.591 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.604 I llm_load_print_meta: arch             = gemma
0.00.228.605 I llm_load_print_meta: vocab type       = SPM
0.00.228.605 I llm_load_print_meta: n_vocab          = 256000
0.00.228.606 I llm_load_print_meta: n_merges         = 0
0.00.228.606 I llm_load_print_meta: vocab_only       = 0
0.00.228.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.607 I llm_load_print_meta: n_embd           = 2048
0.00.228.607 I llm_load_print_meta: n_layer          = 18
0.00.228.620 I llm_load_print_meta: n_head           = 8
0.00.228.621 I llm_load_print_meta: n_head_kv        = 1
0.00.228.622 I llm_load_print_meta: n_rot            = 256
0.00.228.622 I llm_load_print_meta: n_swa            = 0
0.00.228.622 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.622 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.623 I llm_load_print_meta: n_gqa            = 8
0.00.228.624 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.625 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.626 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.627 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.629 I llm_load_print_meta: n_ff             = 16384
0.00.228.630 I llm_load_print_meta: n_expert         = 0
0.00.228.630 I llm_load_print_meta: n_expert_used    = 0
0.00.228.630 I llm_load_print_meta: causal attn      = 1
0.00.228.631 I llm_load_print_meta: pooling type     = 0
0.00.228.631 I llm_load_print_meta: rope type        = 2
0.00.228.631 I llm_load_print_meta: rope scaling     = linear
0.00.228.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.633 I llm_load_print_meta: freq_scale_train = 1
0.00.228.634 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.636 I llm_load_print_meta: model type       = 2B
0.00.228.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.228.637 I llm_load_print_meta: model params     = 2.51 B
0.00.228.638 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.228.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.641 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.641 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.642 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.642 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.643 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.644 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.644 I llm_load_print_meta: max token length = 93
0.00.228.667 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.383 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.388 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.389 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.390 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.390 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.391 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.801 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.809 I llama_new_context_with_model: n_batch    = 2048
0.00.329.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.810 I llama_new_context_with_model: flash_attn = 0
0.00.329.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.814 I llama_new_context_with_model: freq_scale = 1
0.00.360.225 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.239 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.350 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.238 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.246 I llama_new_context_with_model: graph nodes  = 601
0.00.361.247 I llama_new_context_with_model: graph splits = 1
0.00.361.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.179 I main: llama threadpool init, n_threads = 4
0.00.457.190 I 
0.00.457.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.269 I 
0.00.457.297 I sampler seed: 1689278534
0.00.457.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.457.311 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly high-quality video games.

**The context for this question is:**

This question is related to the evaluation of a video game.

**

0.02.787.776 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6390.40 tokens per second)
0.02.787.779 I llama_perf_context_print:        load time =     455.25 ms
0.02.787.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.782 I llama_perf_context_print:        eval time =    2310.91 ms /    32 runs   (   72.22 ms per token,    13.85 tokens per second)
0.02.787.783 I llama_perf_context_print:       total time =    2330.61 ms /    33 tokens
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
0.00.000.575 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.021.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.196 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.196 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.200 I llama_model_loader: - type  f32:   37 tensors
0.00.133.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.942 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.750 I llm_load_vocab: special tokens cache size = 5
0.00.231.216 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.232 I llm_load_print_meta: arch             = gemma
0.00.231.232 I llm_load_print_meta: vocab type       = SPM
0.00.231.233 I llm_load_print_meta: n_vocab          = 256000
0.00.231.234 I llm_load_print_meta: n_merges         = 0
0.00.231.234 I llm_load_print_meta: vocab_only       = 0
0.00.231.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.234 I llm_load_print_meta: n_embd           = 2048
0.00.231.235 I llm_load_print_meta: n_layer          = 18
0.00.231.247 I llm_load_print_meta: n_head           = 8
0.00.231.248 I llm_load_print_meta: n_head_kv        = 1
0.00.231.249 I llm_load_print_meta: n_rot            = 256
0.00.231.249 I llm_load_print_meta: n_swa            = 0
0.00.231.250 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.250 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.251 I llm_load_print_meta: n_gqa            = 8
0.00.231.252 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.253 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.253 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.257 I llm_load_print_meta: n_ff             = 16384
0.00.231.257 I llm_load_print_meta: n_expert         = 0
0.00.231.258 I llm_load_print_meta: n_expert_used    = 0
0.00.231.258 I llm_load_print_meta: causal attn      = 1
0.00.231.258 I llm_load_print_meta: pooling type     = 0
0.00.231.259 I llm_load_print_meta: rope type        = 2
0.00.231.259 I llm_load_print_meta: rope scaling     = linear
0.00.231.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.261 I llm_load_print_meta: freq_scale_train = 1
0.00.231.261 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.263 I llm_load_print_meta: model type       = 2B
0.00.231.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.231.265 I llm_load_print_meta: model params     = 2.51 B
0.00.231.266 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.231.266 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.267 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.267 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.267 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.267 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.268 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.268 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.269 I llm_load_print_meta: max token length = 93
0.00.231.286 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.415 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.328.479 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.487 I llama_new_context_with_model: n_batch    = 2048
0.00.328.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.488 I llama_new_context_with_model: flash_attn = 0
0.00.328.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.492 I llama_new_context_with_model: freq_scale = 1
0.00.359.066 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.082 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.173 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.015 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.022 I llama_new_context_with_model: graph nodes  = 601
0.00.360.023 I llama_new_context_with_model: graph splits = 1
0.00.360.024 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.355 I main: llama threadpool init, n_threads = 4
0.00.451.369 I 
0.00.451.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.451 I 
0.00.451.487 I sampler seed: 3903611191
0.00.451.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.502 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.503 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.00.731.932 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7507.51 tokens per second)
0.00.731.935 I llama_perf_context_print:        load time =     449.43 ms
0.00.731.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.731.938 I llama_perf_context_print:        eval time =     277.05 ms /     4 runs   (   69.26 ms per token,    14.44 tokens per second)
0.00.731.938 I llama_perf_context_print:       total time =     280.59 ms /     5 tokens
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
0.00.000.595 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.022.236 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.743 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.749 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.750 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.755 I llama_model_loader: - type  f32:   37 tensors
0.00.133.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.863 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.635 I llm_load_vocab: special tokens cache size = 5
0.00.230.403 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.419 I llm_load_print_meta: arch             = gemma
0.00.230.419 I llm_load_print_meta: vocab type       = SPM
0.00.230.420 I llm_load_print_meta: n_vocab          = 256000
0.00.230.420 I llm_load_print_meta: n_merges         = 0
0.00.230.421 I llm_load_print_meta: vocab_only       = 0
0.00.230.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.422 I llm_load_print_meta: n_embd           = 2048
0.00.230.422 I llm_load_print_meta: n_layer          = 18
0.00.230.437 I llm_load_print_meta: n_head           = 8
0.00.230.438 I llm_load_print_meta: n_head_kv        = 1
0.00.230.438 I llm_load_print_meta: n_rot            = 256
0.00.230.439 I llm_load_print_meta: n_swa            = 0
0.00.230.439 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.439 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.440 I llm_load_print_meta: n_gqa            = 8
0.00.230.441 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.442 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.443 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.445 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.446 I llm_load_print_meta: n_ff             = 16384
0.00.230.447 I llm_load_print_meta: n_expert         = 0
0.00.230.447 I llm_load_print_meta: n_expert_used    = 0
0.00.230.448 I llm_load_print_meta: causal attn      = 1
0.00.230.448 I llm_load_print_meta: pooling type     = 0
0.00.230.448 I llm_load_print_meta: rope type        = 2
0.00.230.448 I llm_load_print_meta: rope scaling     = linear
0.00.230.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.450 I llm_load_print_meta: freq_scale_train = 1
0.00.230.450 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.453 I llm_load_print_meta: model type       = 2B
0.00.230.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.454 I llm_load_print_meta: model params     = 2.51 B
0.00.230.455 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.456 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.457 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.457 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.459 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.460 I llm_load_print_meta: max token length = 93
0.00.230.479 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.885 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.305.893 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.894 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.305.895 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.305.895 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.305.896 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.311.050 I llama_new_context_with_model: n_ctx      = 8192
0.00.311.058 I llama_new_context_with_model: n_batch    = 2048
0.00.311.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.311.059 I llama_new_context_with_model: flash_attn = 0
0.00.311.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.063 I llama_new_context_with_model: freq_scale = 1
0.00.341.694 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.713 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.727 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.734 I llama_new_context_with_model: graph nodes  = 601
0.00.342.734 I llama_new_context_with_model: graph splits = 1
0.00.342.736 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.259 I main: llama threadpool init, n_threads = 4
0.00.436.272 I 
0.00.436.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.352 I 
0.00.436.389 I sampler seed: 1107738604
0.00.436.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.400 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.401 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively.

I am curious about the process of creating a timelapse video.

**Step 1: Gathering Footage**

- Determine the desired time period

0.02.795.745 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6752.61 tokens per second)
0.02.795.747 I llama_perf_context_print:        load time =     434.31 ms
0.02.795.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.795.750 I llama_perf_context_print:        eval time =    2340.23 ms /    32 runs   (   73.13 ms per token,    13.67 tokens per second)
0.02.795.751 I llama_perf_context_print:       total time =    2359.50 ms /    33 tokens
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
0.00.000.613 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.022.140 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.648 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.652 I llama_model_loader: - type  f32:   37 tensors
0.00.132.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.633 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.406 I llm_load_vocab: special tokens cache size = 5
0.00.242.031 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.242.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.046 I llm_load_print_meta: arch             = gemma
0.00.242.047 I llm_load_print_meta: vocab type       = SPM
0.00.242.047 I llm_load_print_meta: n_vocab          = 256000
0.00.242.048 I llm_load_print_meta: n_merges         = 0
0.00.242.048 I llm_load_print_meta: vocab_only       = 0
0.00.242.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.242.050 I llm_load_print_meta: n_embd           = 2048
0.00.242.050 I llm_load_print_meta: n_layer          = 18
0.00.242.063 I llm_load_print_meta: n_head           = 8
0.00.242.064 I llm_load_print_meta: n_head_kv        = 1
0.00.242.064 I llm_load_print_meta: n_rot            = 256
0.00.242.065 I llm_load_print_meta: n_swa            = 0
0.00.242.065 I llm_load_print_meta: n_embd_head_k    = 256
0.00.242.066 I llm_load_print_meta: n_embd_head_v    = 256
0.00.242.068 I llm_load_print_meta: n_gqa            = 8
0.00.242.070 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.242.071 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.242.072 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.242.073 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.242.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.076 I llm_load_print_meta: n_ff             = 16384
0.00.242.076 I llm_load_print_meta: n_expert         = 0
0.00.242.077 I llm_load_print_meta: n_expert_used    = 0
0.00.242.077 I llm_load_print_meta: causal attn      = 1
0.00.242.077 I llm_load_print_meta: pooling type     = 0
0.00.242.078 I llm_load_print_meta: rope type        = 2
0.00.242.079 I llm_load_print_meta: rope scaling     = linear
0.00.242.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.082 I llm_load_print_meta: freq_scale_train = 1
0.00.242.082 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.242.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.084 I llm_load_print_meta: model type       = 2B
0.00.242.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.242.088 I llm_load_print_meta: model params     = 2.51 B
0.00.242.101 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.242.102 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.242.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.242.104 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.242.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.242.104 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.242.105 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.242.106 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.242.106 I llm_load_print_meta: max token length = 93
0.00.242.126 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.393 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.312.399 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.317.402 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.407 I llama_new_context_with_model: n_batch    = 2048
0.00.317.407 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.408 I llama_new_context_with_model: flash_attn = 0
0.00.317.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.412 I llama_new_context_with_model: freq_scale = 1
0.00.347.250 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.266 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.363 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.223 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.231 I llama_new_context_with_model: graph nodes  = 601
0.00.348.231 I llama_new_context_with_model: graph splits = 1
0.00.348.232 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.665 I main: llama threadpool init, n_threads = 4
0.00.442.677 I 
0.00.442.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.755 I 
0.00.442.782 I sampler seed: 260522570
0.00.442.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.804 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively.

I'm having some trouble with this problem. I don't understand how to approach it.

**Problem:**

> A train

0.02.955.593 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6661.28 tokens per second)
0.02.955.596 I llama_perf_context_print:        load time =     440.73 ms
0.02.955.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.598 I llama_perf_context_print:        eval time =    2493.94 ms /    32 runs   (   77.94 ms per token,    12.83 tokens per second)
0.02.955.599 I llama_perf_context_print:       total time =    2512.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.154s
user	0m32.814s
sys	0m9.618s
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
main: build = 3794 (ad634e0a)
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

main: quantize time = 32058.07 ms
main:    total time = 32058.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.572 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.022.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.315 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.942 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.944 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.949 I llama_model_loader: - type  f32:   37 tensors
0.00.132.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.222.099 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.222.893 I llm_load_vocab: special tokens cache size = 5
0.00.241.548 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.241.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.565 I llm_load_print_meta: arch             = gemma
0.00.241.566 I llm_load_print_meta: vocab type       = SPM
0.00.241.567 I llm_load_print_meta: n_vocab          = 256000
0.00.241.567 I llm_load_print_meta: n_merges         = 0
0.00.241.568 I llm_load_print_meta: vocab_only       = 0
0.00.241.568 I llm_load_print_meta: n_ctx_train      = 8192
0.00.241.569 I llm_load_print_meta: n_embd           = 2048
0.00.241.569 I llm_load_print_meta: n_layer          = 18
0.00.241.582 I llm_load_print_meta: n_head           = 8
0.00.241.583 I llm_load_print_meta: n_head_kv        = 1
0.00.241.583 I llm_load_print_meta: n_rot            = 256
0.00.241.584 I llm_load_print_meta: n_swa            = 0
0.00.241.584 I llm_load_print_meta: n_embd_head_k    = 256
0.00.241.584 I llm_load_print_meta: n_embd_head_v    = 256
0.00.241.585 I llm_load_print_meta: n_gqa            = 8
0.00.241.586 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.241.587 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.241.588 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.241.590 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.241.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.595 I llm_load_print_meta: n_ff             = 16384
0.00.241.596 I llm_load_print_meta: n_expert         = 0
0.00.241.596 I llm_load_print_meta: n_expert_used    = 0
0.00.241.598 I llm_load_print_meta: causal attn      = 1
0.00.241.598 I llm_load_print_meta: pooling type     = 0
0.00.241.599 I llm_load_print_meta: rope type        = 2
0.00.241.599 I llm_load_print_meta: rope scaling     = linear
0.00.241.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.602 I llm_load_print_meta: freq_scale_train = 1
0.00.241.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.241.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.606 I llm_load_print_meta: model type       = 2B
0.00.241.607 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.241.608 I llm_load_print_meta: model params     = 2.51 B
0.00.241.609 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.241.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.241.610 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.241.610 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.241.611 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.241.611 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.241.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.241.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.241.613 I llm_load_print_meta: max token length = 93
0.00.241.640 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.124 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.299.133 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.299.134 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.299.135 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.299.135 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.299.136 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.304.172 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.178 I llama_new_context_with_model: n_batch    = 2048
0.00.304.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.179 I llama_new_context_with_model: flash_attn = 0
0.00.304.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.182 I llama_new_context_with_model: freq_scale = 1
0.00.333.843 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.333.861 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.953 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.334.774 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.334.782 I llama_new_context_with_model: graph nodes  = 601
0.00.334.782 I llama_new_context_with_model: graph splits = 1
0.00.334.784 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.841 I main: llama threadpool init, n_threads = 4
0.00.416.854 I 
0.00.416.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.932 I 
0.00.416.959 I sampler seed: 3443590279
0.00.416.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.971 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.416.971 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously.

I'm not sure if I should use a semicolon or a comma to separate the two clauses in this sentence:

"The cat

0.02.120.599 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6121.31 tokens per second)
0.02.120.602 I llama_perf_context_print:        load time =     414.81 ms
0.02.120.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.120.605 I llama_perf_context_print:        eval time =    1684.36 ms /    32 runs   (   52.64 ms per token,    19.00 tokens per second)
0.02.120.605 I llama_perf_context_print:       total time =    1703.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3794 (ad634e0a)
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

main: quantize time = 32125.52 ms
main:    total time = 32125.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.021.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.476 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.483 I llama_model_loader: - type  f32:   37 tensors
0.00.132.485 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.486 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.862 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.676 I llm_load_vocab: special tokens cache size = 5
0.00.230.465 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.482 I llm_load_print_meta: arch             = gemma
0.00.230.482 I llm_load_print_meta: vocab type       = SPM
0.00.230.483 I llm_load_print_meta: n_vocab          = 256000
0.00.230.484 I llm_load_print_meta: n_merges         = 0
0.00.230.484 I llm_load_print_meta: vocab_only       = 0
0.00.230.485 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.485 I llm_load_print_meta: n_embd           = 2048
0.00.230.485 I llm_load_print_meta: n_layer          = 18
0.00.230.499 I llm_load_print_meta: n_head           = 8
0.00.230.500 I llm_load_print_meta: n_head_kv        = 1
0.00.230.500 I llm_load_print_meta: n_rot            = 256
0.00.230.500 I llm_load_print_meta: n_swa            = 0
0.00.230.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.501 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.502 I llm_load_print_meta: n_gqa            = 8
0.00.230.503 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.504 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.506 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.508 I llm_load_print_meta: n_ff             = 16384
0.00.230.509 I llm_load_print_meta: n_expert         = 0
0.00.230.509 I llm_load_print_meta: n_expert_used    = 0
0.00.230.509 I llm_load_print_meta: causal attn      = 1
0.00.230.510 I llm_load_print_meta: pooling type     = 0
0.00.230.510 I llm_load_print_meta: rope type        = 2
0.00.230.510 I llm_load_print_meta: rope scaling     = linear
0.00.230.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.512 I llm_load_print_meta: freq_scale_train = 1
0.00.230.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.514 I llm_load_print_meta: model type       = 2B
0.00.230.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.515 I llm_load_print_meta: model params     = 2.51 B
0.00.230.516 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.517 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.518 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.519 I llm_load_print_meta: max token length = 93
0.00.230.537 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.331 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.291.355 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.361 I llama_new_context_with_model: n_batch    = 2048
0.00.291.362 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.362 I llama_new_context_with_model: flash_attn = 0
0.00.291.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.366 I llama_new_context_with_model: freq_scale = 1
0.00.321.656 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.672 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.589 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.596 I llama_new_context_with_model: graph nodes  = 601
0.00.322.596 I llama_new_context_with_model: graph splits = 1
0.00.322.598 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.654 I main: llama threadpool init, n_threads = 4
0.00.404.665 I 
0.00.404.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.740 I 
0.00.404.768 I sampler seed: 4172789269
0.00.404.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.780 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.404.781 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously!

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.01.674.788 I llama_perf_sampler_print:    sampling time =       3.70 ms /    25 runs   (    0.15 ms per token,  6760.41 tokens per second)
0.01.674.790 I llama_perf_context_print:        load time =     402.77 ms
0.01.674.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.674.792 I llama_perf_context_print:        eval time =    1255.87 ms /    24 runs   (   52.33 ms per token,    19.11 tokens per second)
0.01.674.793 I llama_perf_context_print:       total time =    1270.14 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.072s
user	8m14.066s
sys	0m7.258s
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
0.00.000.582 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type  f16:   98 tensors
0.00.060.529 I llm_load_vocab: special tokens cache size = 25
0.00.074.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.584 I llm_load_print_meta: arch             = gptneox
0.00.074.585 I llm_load_print_meta: vocab type       = BPE
0.00.074.586 I llm_load_print_meta: n_vocab          = 50304
0.00.074.586 I llm_load_print_meta: n_merges         = 50009
0.00.074.587 I llm_load_print_meta: vocab_only       = 0
0.00.074.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.587 I llm_load_print_meta: n_embd           = 2048
0.00.074.587 I llm_load_print_meta: n_layer          = 24
0.00.074.599 I llm_load_print_meta: n_head           = 16
0.00.074.600 I llm_load_print_meta: n_head_kv        = 16
0.00.074.601 I llm_load_print_meta: n_rot            = 32
0.00.074.601 I llm_load_print_meta: n_swa            = 0
0.00.074.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.603 I llm_load_print_meta: n_gqa            = 1
0.00.074.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.609 I llm_load_print_meta: n_ff             = 8192
0.00.074.609 I llm_load_print_meta: n_expert         = 0
0.00.074.610 I llm_load_print_meta: n_expert_used    = 0
0.00.074.610 I llm_load_print_meta: causal attn      = 1
0.00.074.610 I llm_load_print_meta: pooling type     = 0
0.00.074.610 I llm_load_print_meta: rope type        = 2
0.00.074.611 I llm_load_print_meta: rope scaling     = linear
0.00.074.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.613 I llm_load_print_meta: freq_scale_train = 1
0.00.074.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.618 I llm_load_print_meta: model type       = 1.4B
0.00.074.619 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.620 I llm_load_print_meta: model params     = 1.41 B
0.00.074.621 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.621 I llm_load_print_meta: general.name     = 1.4B
0.00.074.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.624 I llm_load_print_meta: max token length = 1024
0.00.074.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.194.865 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.197.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.197.157 I llama_new_context_with_model: n_batch    = 2048
0.00.197.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.197.159 I llama_new_context_with_model: flash_attn = 0
0.00.197.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.197.162 I llama_new_context_with_model: freq_scale = 1
0.00.277.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.406 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.327 I llama_new_context_with_model: graph nodes  = 967
0.00.279.327 I llama_new_context_with_model: graph splits = 1
0.00.279.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.559 I main: llama threadpool init, n_threads = 4
0.00.369.571 I 
0.00.369.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.642 I 
0.00.369.733 I sampler seed: 1234
0.00.369.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.661.054 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.04.661.057 I llama_perf_context_print:        load time =     367.68 ms
0.04.661.058 I llama_perf_context_print: prompt eval time =     128.62 ms /     7 tokens (   18.37 ms per token,    54.43 tokens per second)
0.04.661.060 I llama_perf_context_print:        eval time =    4153.02 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.661.061 I llama_perf_context_print:       total time =    4291.50 ms /    70 tokens

real	0m4.745s
user	0m17.523s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.668 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type  f16:   98 tensors
0.00.060.982 I llm_load_vocab: special tokens cache size = 25
0.00.075.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.119 I llm_load_print_meta: arch             = gptneox
0.00.075.120 I llm_load_print_meta: vocab type       = BPE
0.00.075.121 I llm_load_print_meta: n_vocab          = 50304
0.00.075.121 I llm_load_print_meta: n_merges         = 50009
0.00.075.122 I llm_load_print_meta: vocab_only       = 0
0.00.075.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.123 I llm_load_print_meta: n_embd           = 2048
0.00.075.123 I llm_load_print_meta: n_layer          = 24
0.00.075.135 I llm_load_print_meta: n_head           = 16
0.00.075.136 I llm_load_print_meta: n_head_kv        = 16
0.00.075.136 I llm_load_print_meta: n_rot            = 32
0.00.075.137 I llm_load_print_meta: n_swa            = 0
0.00.075.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.141 I llm_load_print_meta: n_gqa            = 1
0.00.075.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.149 I llm_load_print_meta: n_ff             = 8192
0.00.075.150 I llm_load_print_meta: n_expert         = 0
0.00.075.150 I llm_load_print_meta: n_expert_used    = 0
0.00.075.151 I llm_load_print_meta: causal attn      = 1
0.00.075.151 I llm_load_print_meta: pooling type     = 0
0.00.075.152 I llm_load_print_meta: rope type        = 2
0.00.075.152 I llm_load_print_meta: rope scaling     = linear
0.00.075.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.155 I llm_load_print_meta: freq_scale_train = 1
0.00.075.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.159 I llm_load_print_meta: model type       = 1.4B
0.00.075.160 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.161 I llm_load_print_meta: model params     = 1.41 B
0.00.075.162 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.163 I llm_load_print_meta: general.name     = 1.4B
0.00.075.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: max token length = 1024
0.00.075.180 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.664 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.880 I llama_new_context_with_model: n_ctx      = 128
0.00.200.886 I llama_new_context_with_model: n_batch    = 128
0.00.200.886 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.886 I llama_new_context_with_model: flash_attn = 0
0.00.200.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.889 I llama_new_context_with_model: freq_scale = 1
0.00.206.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.688 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.696 I llama_new_context_with_model: graph nodes  = 967
0.00.207.696 I llama_new_context_with_model: graph splits = 1
0.00.207.698 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.330 I 
0.00.266.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.436 I perplexity: tokenizing the input ..
0.00.276.734 I perplexity: tokenization took 10.293 ms
0.00.276.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.503 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.158.743 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.158.789 I llama_perf_context_print:        load time =     264.50 ms
0.02.158.794 I llama_perf_context_print: prompt eval time =    1875.05 ms /   128 tokens (   14.65 ms per token,    68.26 tokens per second)
0.02.158.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.797 I llama_perf_context_print:       total time =    1892.46 ms /   129 tokens

real	0m2.241s
user	0m7.822s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.259 I llm_load_vocab: special tokens cache size = 25
0.00.075.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.406 I llm_load_print_meta: arch             = gptneox
0.00.075.407 I llm_load_print_meta: vocab type       = BPE
0.00.075.408 I llm_load_print_meta: n_vocab          = 50304
0.00.075.408 I llm_load_print_meta: n_merges         = 50009
0.00.075.409 I llm_load_print_meta: vocab_only       = 0
0.00.075.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.409 I llm_load_print_meta: n_embd           = 2048
0.00.075.410 I llm_load_print_meta: n_layer          = 24
0.00.075.422 I llm_load_print_meta: n_head           = 16
0.00.075.423 I llm_load_print_meta: n_head_kv        = 16
0.00.075.423 I llm_load_print_meta: n_rot            = 32
0.00.075.423 I llm_load_print_meta: n_swa            = 0
0.00.075.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.425 I llm_load_print_meta: n_gqa            = 1
0.00.075.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.427 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.431 I llm_load_print_meta: n_ff             = 8192
0.00.075.432 I llm_load_print_meta: n_expert         = 0
0.00.075.432 I llm_load_print_meta: n_expert_used    = 0
0.00.075.432 I llm_load_print_meta: causal attn      = 1
0.00.075.432 I llm_load_print_meta: pooling type     = 0
0.00.075.433 I llm_load_print_meta: rope type        = 2
0.00.075.433 I llm_load_print_meta: rope scaling     = linear
0.00.075.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.435 I llm_load_print_meta: freq_scale_train = 1
0.00.075.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.438 I llm_load_print_meta: model type       = 1.4B
0.00.075.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.439 I llm_load_print_meta: model params     = 1.41 B
0.00.075.440 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.440 I llm_load_print_meta: general.name     = 1.4B
0.00.075.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.442 I llm_load_print_meta: max token length = 1024
0.00.075.459 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.565 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.884 I llama_new_context_with_model: n_batch    = 2048
0.00.156.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.885 I llama_new_context_with_model: flash_attn = 0
0.00.156.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.888 I llama_new_context_with_model: freq_scale = 1
0.00.239.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.637 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.645 I llama_new_context_with_model: graph nodes  = 967
0.00.240.645 I llama_new_context_with_model: graph splits = 1
0.00.240.648 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.710 I main: llama threadpool init, n_threads = 4
0.00.326.725 I 
0.00.326.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.801 I 
0.00.326.896 I sampler seed: 1234
0.00.326.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.905 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.065.362 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.065.365 I llama_perf_context_print:        load time =     324.78 ms
0.03.065.367 I llama_perf_context_print: prompt eval time =      92.15 ms /     7 tokens (   13.16 ms per token,    75.96 tokens per second)
0.03.065.368 I llama_perf_context_print:        eval time =    2637.56 ms /    63 runs   (   41.87 ms per token,    23.89 tokens per second)
0.03.065.369 I llama_perf_context_print:       total time =    2738.66 ms /    70 tokens

real	0m3.134s
user	0m11.265s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.949 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.896 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.695 I llm_load_vocab: special tokens cache size = 25
0.00.075.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.874 I llm_load_print_meta: arch             = gptneox
0.00.075.875 I llm_load_print_meta: vocab type       = BPE
0.00.075.875 I llm_load_print_meta: n_vocab          = 50304
0.00.075.876 I llm_load_print_meta: n_merges         = 50009
0.00.075.876 I llm_load_print_meta: vocab_only       = 0
0.00.075.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.877 I llm_load_print_meta: n_embd           = 2048
0.00.075.877 I llm_load_print_meta: n_layer          = 24
0.00.075.890 I llm_load_print_meta: n_head           = 16
0.00.075.891 I llm_load_print_meta: n_head_kv        = 16
0.00.075.891 I llm_load_print_meta: n_rot            = 32
0.00.075.891 I llm_load_print_meta: n_swa            = 0
0.00.075.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.893 I llm_load_print_meta: n_gqa            = 1
0.00.075.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.899 I llm_load_print_meta: n_ff             = 8192
0.00.075.899 I llm_load_print_meta: n_expert         = 0
0.00.075.900 I llm_load_print_meta: n_expert_used    = 0
0.00.075.900 I llm_load_print_meta: causal attn      = 1
0.00.075.900 I llm_load_print_meta: pooling type     = 0
0.00.075.901 I llm_load_print_meta: rope type        = 2
0.00.075.901 I llm_load_print_meta: rope scaling     = linear
0.00.075.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.903 I llm_load_print_meta: freq_scale_train = 1
0.00.075.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.906 I llm_load_print_meta: model type       = 1.4B
0.00.075.907 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.907 I llm_load_print_meta: model params     = 1.41 B
0.00.075.908 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.909 I llm_load_print_meta: general.name     = 1.4B
0.00.075.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: max token length = 1024
0.00.075.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.111 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.367 I llama_new_context_with_model: n_ctx      = 128
0.00.158.372 I llama_new_context_with_model: n_batch    = 128
0.00.158.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.373 I llama_new_context_with_model: flash_attn = 0
0.00.158.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.377 I llama_new_context_with_model: freq_scale = 1
0.00.164.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.712 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.720 I llama_new_context_with_model: graph nodes  = 967
0.00.165.720 I llama_new_context_with_model: graph splits = 1
0.00.165.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.931 I 
0.00.219.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.025 I perplexity: tokenizing the input ..
0.00.229.319 I perplexity: tokenization took 10.288 ms
0.00.229.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.418 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.231.613 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.644 I llama_perf_context_print:        load time =     216.82 ms
0.01.231.648 I llama_perf_context_print: prompt eval time =     995.06 ms /   128 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.231.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.650 I llama_perf_context_print:       total time =    1012.72 ms /   129 tokens

real	0m1.290s
user	0m4.291s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.642 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.001.938 I main: load the model and apply lora adapter, if any
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.745 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.306 I llm_load_vocab: special tokens cache size = 25
0.00.075.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.567 I llm_load_print_meta: arch             = gptneox
0.00.075.568 I llm_load_print_meta: vocab type       = BPE
0.00.075.568 I llm_load_print_meta: n_vocab          = 50304
0.00.075.569 I llm_load_print_meta: n_merges         = 50009
0.00.075.569 I llm_load_print_meta: vocab_only       = 0
0.00.075.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.570 I llm_load_print_meta: n_embd           = 2048
0.00.075.570 I llm_load_print_meta: n_layer          = 24
0.00.075.583 I llm_load_print_meta: n_head           = 16
0.00.075.584 I llm_load_print_meta: n_head_kv        = 16
0.00.075.584 I llm_load_print_meta: n_rot            = 32
0.00.075.585 I llm_load_print_meta: n_swa            = 0
0.00.075.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.589 I llm_load_print_meta: n_gqa            = 1
0.00.075.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.591 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.596 I llm_load_print_meta: n_expert         = 0
0.00.075.596 I llm_load_print_meta: n_expert_used    = 0
0.00.075.597 I llm_load_print_meta: causal attn      = 1
0.00.075.597 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.598 I llm_load_print_meta: rope scaling     = linear
0.00.075.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.606 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.609 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.609 I llm_load_print_meta: general.name     = 1.4B
0.00.075.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I llm_load_print_meta: max token length = 1024
0.00.075.636 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.026 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.323 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.328 I llama_new_context_with_model: n_batch    = 2048
0.00.121.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.329 I llama_new_context_with_model: flash_attn = 0
0.00.121.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.333 I llama_new_context_with_model: freq_scale = 1
0.00.202.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.817 I llama_new_context_with_model: graph nodes  = 967
0.00.203.818 I llama_new_context_with_model: graph splits = 1
0.00.203.820 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.557 I main: llama threadpool init, n_threads = 4
0.00.273.573 I 
0.00.273.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.651 I 
0.00.273.758 I sampler seed: 1234
0.00.273.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.767 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.297.926 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.297.929 I llama_perf_context_print:        load time =     271.60 ms
0.02.297.930 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.40 tokens per second)
0.02.297.932 I llama_perf_context_print:        eval time =    1926.06 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.297.932 I llama_perf_context_print:       total time =    2024.38 ms /    70 tokens

real	0m2.347s
user	0m8.374s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.534 I llm_load_vocab: special tokens cache size = 25
0.00.076.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.674 I llm_load_print_meta: arch             = gptneox
0.00.076.675 I llm_load_print_meta: vocab type       = BPE
0.00.076.675 I llm_load_print_meta: n_vocab          = 50304
0.00.076.676 I llm_load_print_meta: n_merges         = 50009
0.00.076.676 I llm_load_print_meta: vocab_only       = 0
0.00.076.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.677 I llm_load_print_meta: n_embd           = 2048
0.00.076.677 I llm_load_print_meta: n_layer          = 24
0.00.076.689 I llm_load_print_meta: n_head           = 16
0.00.076.690 I llm_load_print_meta: n_head_kv        = 16
0.00.076.690 I llm_load_print_meta: n_rot            = 32
0.00.076.691 I llm_load_print_meta: n_swa            = 0
0.00.076.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.692 I llm_load_print_meta: n_gqa            = 1
0.00.076.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.697 I llm_load_print_meta: n_ff             = 8192
0.00.076.698 I llm_load_print_meta: n_expert         = 0
0.00.076.698 I llm_load_print_meta: n_expert_used    = 0
0.00.076.698 I llm_load_print_meta: causal attn      = 1
0.00.076.699 I llm_load_print_meta: pooling type     = 0
0.00.076.699 I llm_load_print_meta: rope type        = 2
0.00.076.699 I llm_load_print_meta: rope scaling     = linear
0.00.076.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.702 I llm_load_print_meta: freq_scale_train = 1
0.00.076.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.704 I llm_load_print_meta: model type       = 1.4B
0.00.076.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.705 I llm_load_print_meta: model params     = 1.41 B
0.00.076.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.706 I llm_load_print_meta: general.name     = 1.4B
0.00.076.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.708 I llm_load_print_meta: max token length = 1024
0.00.076.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.438 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.715 I llama_new_context_with_model: n_ctx      = 128
0.00.122.721 I llama_new_context_with_model: n_batch    = 128
0.00.122.721 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.722 I llama_new_context_with_model: flash_attn = 0
0.00.122.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.725 I llama_new_context_with_model: freq_scale = 1
0.00.128.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.726 I llama_new_context_with_model: graph nodes  = 967
0.00.129.726 I llama_new_context_with_model: graph splits = 1
0.00.129.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.895 I 
0.00.170.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.988 I perplexity: tokenizing the input ..
0.00.181.284 I perplexity: tokenization took 10.29 ms
0.00.181.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.217 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.353.402 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.353.434 I llama_perf_context_print:        load time =     168.96 ms
0.01.353.436 I llama_perf_context_print: prompt eval time =    1164.94 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.353.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.441 I llama_perf_context_print:       total time =    1182.54 ms /   129 tokens

real	0m1.392s
user	0m4.922s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.638 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.935 I llama_model_loader: - type  f32:  194 tensors
0.00.022.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.874 I llm_load_print_meta: arch             = gptneox
0.00.075.875 I llm_load_print_meta: vocab type       = BPE
0.00.075.876 I llm_load_print_meta: n_vocab          = 50304
0.00.075.876 I llm_load_print_meta: n_merges         = 50009
0.00.075.877 I llm_load_print_meta: vocab_only       = 0
0.00.075.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.877 I llm_load_print_meta: n_embd           = 2048
0.00.075.878 I llm_load_print_meta: n_layer          = 24
0.00.075.889 I llm_load_print_meta: n_head           = 16
0.00.075.890 I llm_load_print_meta: n_head_kv        = 16
0.00.075.891 I llm_load_print_meta: n_rot            = 32
0.00.075.891 I llm_load_print_meta: n_swa            = 0
0.00.075.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.893 I llm_load_print_meta: n_gqa            = 1
0.00.075.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.898 I llm_load_print_meta: n_ff             = 8192
0.00.075.899 I llm_load_print_meta: n_expert         = 0
0.00.075.899 I llm_load_print_meta: n_expert_used    = 0
0.00.075.899 I llm_load_print_meta: causal attn      = 1
0.00.075.899 I llm_load_print_meta: pooling type     = 0
0.00.075.900 I llm_load_print_meta: rope type        = 2
0.00.075.900 I llm_load_print_meta: rope scaling     = linear
0.00.075.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.902 I llm_load_print_meta: freq_scale_train = 1
0.00.075.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.904 I llm_load_print_meta: model type       = 1.4B
0.00.075.905 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.906 I llm_load_print_meta: model params     = 1.41 B
0.00.075.907 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.907 I llm_load_print_meta: general.name     = 1.4B
0.00.075.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I llm_load_print_meta: max token length = 1024
0.00.075.938 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.007 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.359 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.366 I llama_new_context_with_model: n_batch    = 2048
0.00.127.366 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.366 I llama_new_context_with_model: flash_attn = 0
0.00.127.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.371 I llama_new_context_with_model: freq_scale = 1
0.00.211.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.630 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.639 I llama_new_context_with_model: graph nodes  = 967
0.00.213.639 I llama_new_context_with_model: graph splits = 1
0.00.213.642 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.486 I main: llama threadpool init, n_threads = 4
0.00.301.498 I 
0.00.301.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.566 I 
0.00.301.670 I sampler seed: 1234
0.00.301.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.481.071 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.481.074 I llama_perf_context_print:        load time =     299.55 ms
0.02.481.076 I llama_perf_context_print: prompt eval time =     133.37 ms /     7 tokens (   19.05 ms per token,    52.49 tokens per second)
0.02.481.079 I llama_perf_context_print:        eval time =    2037.11 ms /    63 runs   (   32.34 ms per token,    30.93 tokens per second)
0.02.481.080 I llama_perf_context_print:       total time =    2179.59 ms /    70 tokens

real	0m2.529s
user	0m9.059s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.698 I llm_load_vocab: special tokens cache size = 25
0.00.074.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.753 I llm_load_print_meta: arch             = gptneox
0.00.074.753 I llm_load_print_meta: vocab type       = BPE
0.00.074.754 I llm_load_print_meta: n_vocab          = 50304
0.00.074.755 I llm_load_print_meta: n_merges         = 50009
0.00.074.755 I llm_load_print_meta: vocab_only       = 0
0.00.074.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.756 I llm_load_print_meta: n_embd           = 2048
0.00.074.756 I llm_load_print_meta: n_layer          = 24
0.00.074.767 I llm_load_print_meta: n_head           = 16
0.00.074.769 I llm_load_print_meta: n_head_kv        = 16
0.00.074.769 I llm_load_print_meta: n_rot            = 32
0.00.074.769 I llm_load_print_meta: n_swa            = 0
0.00.074.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.770 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.772 I llm_load_print_meta: n_gqa            = 1
0.00.074.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.779 I llm_load_print_meta: n_ff             = 8192
0.00.074.779 I llm_load_print_meta: n_expert         = 0
0.00.074.779 I llm_load_print_meta: n_expert_used    = 0
0.00.074.780 I llm_load_print_meta: causal attn      = 1
0.00.074.780 I llm_load_print_meta: pooling type     = 0
0.00.074.781 I llm_load_print_meta: rope type        = 2
0.00.074.781 I llm_load_print_meta: rope scaling     = linear
0.00.074.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.784 I llm_load_print_meta: freq_scale_train = 1
0.00.074.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.787 I llm_load_print_meta: model type       = 1.4B
0.00.074.788 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.789 I llm_load_print_meta: model params     = 1.41 B
0.00.074.790 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.791 I llm_load_print_meta: general.name     = 1.4B
0.00.074.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: max token length = 1024
0.00.074.813 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.478 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.778 I llama_new_context_with_model: n_ctx      = 128
0.00.124.783 I llama_new_context_with_model: n_batch    = 128
0.00.124.783 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.783 I llama_new_context_with_model: flash_attn = 0
0.00.124.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.787 I llama_new_context_with_model: freq_scale = 1
0.00.130.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.932 I llama_new_context_with_model: graph nodes  = 967
0.00.131.933 I llama_new_context_with_model: graph splits = 1
0.00.131.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.773 I 
0.00.188.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.863 I perplexity: tokenizing the input ..
0.00.199.273 I perplexity: tokenization took 10.405 ms
0.00.199.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.331 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.425.482 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.425.514 I llama_perf_context_print:        load time =     186.99 ms
0.02.425.516 I llama_perf_context_print: prompt eval time =    2219.09 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.425.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.518 I llama_perf_context_print:       total time =    2236.74 ms /   129 tokens

real	0m2.467s
user	0m9.205s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.470 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.662 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.074 I llm_load_vocab: special tokens cache size = 25
0.00.076.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.236 I llm_load_print_meta: arch             = gptneox
0.00.076.237 I llm_load_print_meta: vocab type       = BPE
0.00.076.237 I llm_load_print_meta: n_vocab          = 50304
0.00.076.237 I llm_load_print_meta: n_merges         = 50009
0.00.076.238 I llm_load_print_meta: vocab_only       = 0
0.00.076.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.238 I llm_load_print_meta: n_embd           = 2048
0.00.076.239 I llm_load_print_meta: n_layer          = 24
0.00.076.250 I llm_load_print_meta: n_head           = 16
0.00.076.251 I llm_load_print_meta: n_head_kv        = 16
0.00.076.251 I llm_load_print_meta: n_rot            = 32
0.00.076.251 I llm_load_print_meta: n_swa            = 0
0.00.076.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.253 I llm_load_print_meta: n_gqa            = 1
0.00.076.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.258 I llm_load_print_meta: n_ff             = 8192
0.00.076.258 I llm_load_print_meta: n_expert         = 0
0.00.076.259 I llm_load_print_meta: n_expert_used    = 0
0.00.076.259 I llm_load_print_meta: causal attn      = 1
0.00.076.259 I llm_load_print_meta: pooling type     = 0
0.00.076.259 I llm_load_print_meta: rope type        = 2
0.00.076.260 I llm_load_print_meta: rope scaling     = linear
0.00.076.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.262 I llm_load_print_meta: freq_scale_train = 1
0.00.076.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.264 I llm_load_print_meta: model type       = 1.4B
0.00.076.264 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.265 I llm_load_print_meta: model params     = 1.41 B
0.00.076.266 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.267 I llm_load_print_meta: general.name     = 1.4B
0.00.076.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: max token length = 1024
0.00.076.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.722 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.098 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.105 I llama_new_context_with_model: n_batch    = 2048
0.00.131.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.106 I llama_new_context_with_model: flash_attn = 0
0.00.131.109 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.110 I llama_new_context_with_model: freq_scale = 1
0.00.211.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.430 I llama_new_context_with_model: graph nodes  = 967
0.00.213.431 I llama_new_context_with_model: graph splits = 1
0.00.213.434 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.460 I main: llama threadpool init, n_threads = 4
0.00.302.473 I 
0.00.302.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.550 I 
0.00.302.644 I sampler seed: 1234
0.00.302.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.655 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.681.649 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.681.651 I llama_perf_context_print:        load time =     300.67 ms
0.02.681.653 I llama_perf_context_print: prompt eval time =     139.12 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.681.654 I llama_perf_context_print:        eval time =    2230.99 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.681.655 I llama_perf_context_print:       total time =    2379.20 ms /    70 tokens

real	0m2.732s
user	0m9.852s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.021 I llm_load_vocab: special tokens cache size = 25
0.00.075.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.187 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.188 I llm_load_print_meta: n_vocab          = 50304
0.00.075.189 I llm_load_print_meta: n_merges         = 50009
0.00.075.189 I llm_load_print_meta: vocab_only       = 0
0.00.075.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.190 I llm_load_print_meta: n_embd           = 2048
0.00.075.190 I llm_load_print_meta: n_layer          = 24
0.00.075.201 I llm_load_print_meta: n_head           = 16
0.00.075.202 I llm_load_print_meta: n_head_kv        = 16
0.00.075.202 I llm_load_print_meta: n_rot            = 32
0.00.075.202 I llm_load_print_meta: n_swa            = 0
0.00.075.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.204 I llm_load_print_meta: n_gqa            = 1
0.00.075.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.210 I llm_load_print_meta: n_ff             = 8192
0.00.075.210 I llm_load_print_meta: n_expert         = 0
0.00.075.210 I llm_load_print_meta: n_expert_used    = 0
0.00.075.210 I llm_load_print_meta: causal attn      = 1
0.00.075.211 I llm_load_print_meta: pooling type     = 0
0.00.075.211 I llm_load_print_meta: rope type        = 2
0.00.075.211 I llm_load_print_meta: rope scaling     = linear
0.00.075.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.213 I llm_load_print_meta: freq_scale_train = 1
0.00.075.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.216 I llm_load_print_meta: model type       = 1.4B
0.00.075.216 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.217 I llm_load_print_meta: model params     = 1.41 B
0.00.075.218 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.218 I llm_load_print_meta: general.name     = 1.4B
0.00.075.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: max token length = 1024
0.00.075.238 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.925 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.202 I llama_new_context_with_model: n_ctx      = 128
0.00.130.207 I llama_new_context_with_model: n_batch    = 128
0.00.130.208 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.208 I llama_new_context_with_model: flash_attn = 0
0.00.130.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.211 I llama_new_context_with_model: freq_scale = 1
0.00.135.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.974 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.982 I llama_new_context_with_model: graph nodes  = 967
0.00.136.982 I llama_new_context_with_model: graph splits = 1
0.00.136.984 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.463 I 
0.00.194.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.547 I perplexity: tokenizing the input ..
0.00.204.810 I perplexity: tokenization took 10.258 ms
0.00.204.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.567.169 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.572.330 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.572.368 I llama_perf_context_print:        load time =     192.66 ms
0.02.572.371 I llama_perf_context_print: prompt eval time =    2360.48 ms /   128 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.572.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.572.374 I llama_perf_context_print:       total time =    2377.91 ms /   129 tokens

real	0m2.616s
user	0m9.790s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.010.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.611 I llm_load_vocab: special tokens cache size = 25
0.00.074.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.767 I llm_load_print_meta: arch             = gptneox
0.00.074.768 I llm_load_print_meta: vocab type       = BPE
0.00.074.768 I llm_load_print_meta: n_vocab          = 50304
0.00.074.769 I llm_load_print_meta: n_merges         = 50009
0.00.074.770 I llm_load_print_meta: vocab_only       = 0
0.00.074.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.770 I llm_load_print_meta: n_embd           = 2048
0.00.074.771 I llm_load_print_meta: n_layer          = 24
0.00.074.782 I llm_load_print_meta: n_head           = 16
0.00.074.784 I llm_load_print_meta: n_head_kv        = 16
0.00.074.784 I llm_load_print_meta: n_rot            = 32
0.00.074.784 I llm_load_print_meta: n_swa            = 0
0.00.074.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.786 I llm_load_print_meta: n_gqa            = 1
0.00.074.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.792 I llm_load_print_meta: n_ff             = 8192
0.00.074.792 I llm_load_print_meta: n_expert         = 0
0.00.074.792 I llm_load_print_meta: n_expert_used    = 0
0.00.074.792 I llm_load_print_meta: causal attn      = 1
0.00.074.793 I llm_load_print_meta: pooling type     = 0
0.00.074.793 I llm_load_print_meta: rope type        = 2
0.00.074.793 I llm_load_print_meta: rope scaling     = linear
0.00.074.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.795 I llm_load_print_meta: freq_scale_train = 1
0.00.074.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.798 I llm_load_print_meta: model type       = 1.4B
0.00.074.798 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.799 I llm_load_print_meta: model params     = 1.41 B
0.00.074.800 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.800 I llm_load_print_meta: general.name     = 1.4B
0.00.074.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: max token length = 1024
0.00.074.825 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.072 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.348 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.352 I llama_new_context_with_model: n_batch    = 2048
0.00.133.353 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.353 I llama_new_context_with_model: flash_attn = 0
0.00.133.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.356 I llama_new_context_with_model: freq_scale = 1
0.00.212.350 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.995 I llama_new_context_with_model: graph nodes  = 967
0.00.213.996 I llama_new_context_with_model: graph splits = 1
0.00.213.999 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.136 I main: llama threadpool init, n_threads = 4
0.00.310.154 I 
0.00.310.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.235 I 
0.00.310.339 I sampler seed: 1234
0.00.310.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.790.250 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.790.253 I llama_perf_context_print:        load time =     308.30 ms
0.02.790.254 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.790.255 I llama_perf_context_print:        eval time =    2323.35 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.790.256 I llama_perf_context_print:       total time =    2480.12 ms /    70 tokens

real	0m2.844s
user	0m10.296s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.879 I llm_load_vocab: special tokens cache size = 25
0.00.074.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.988 I llm_load_print_meta: arch             = gptneox
0.00.074.989 I llm_load_print_meta: vocab type       = BPE
0.00.074.990 I llm_load_print_meta: n_vocab          = 50304
0.00.074.990 I llm_load_print_meta: n_merges         = 50009
0.00.074.990 I llm_load_print_meta: vocab_only       = 0
0.00.074.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.991 I llm_load_print_meta: n_embd           = 2048
0.00.074.991 I llm_load_print_meta: n_layer          = 24
0.00.075.004 I llm_load_print_meta: n_head           = 16
0.00.075.005 I llm_load_print_meta: n_head_kv        = 16
0.00.075.005 I llm_load_print_meta: n_rot            = 32
0.00.075.005 I llm_load_print_meta: n_swa            = 0
0.00.075.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.007 I llm_load_print_meta: n_gqa            = 1
0.00.075.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.014 I llm_load_print_meta: n_ff             = 8192
0.00.075.014 I llm_load_print_meta: n_expert         = 0
0.00.075.014 I llm_load_print_meta: n_expert_used    = 0
0.00.075.015 I llm_load_print_meta: causal attn      = 1
0.00.075.015 I llm_load_print_meta: pooling type     = 0
0.00.075.015 I llm_load_print_meta: rope type        = 2
0.00.075.016 I llm_load_print_meta: rope scaling     = linear
0.00.075.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.020 I llm_load_print_meta: model type       = 1.4B
0.00.075.021 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.022 I llm_load_print_meta: model params     = 1.41 B
0.00.075.023 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.023 I llm_load_print_meta: general.name     = 1.4B
0.00.075.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.026 I llm_load_print_meta: max token length = 1024
0.00.075.041 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.072 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.334 I llama_new_context_with_model: n_ctx      = 128
0.00.134.339 I llama_new_context_with_model: n_batch    = 128
0.00.134.340 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.340 I llama_new_context_with_model: flash_attn = 0
0.00.134.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.343 I llama_new_context_with_model: freq_scale = 1
0.00.139.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.648 I llama_new_context_with_model: graph nodes  = 967
0.00.141.648 I llama_new_context_with_model: graph splits = 1
0.00.141.650 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.619 I 
0.00.202.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.714 I perplexity: tokenizing the input ..
0.00.213.094 I perplexity: tokenization took 10.374 ms
0.00.213.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.457 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.728.649 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.728.676 I llama_perf_context_print:        load time =     200.83 ms
0.02.728.680 I llama_perf_context_print: prompt eval time =    2508.32 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.728.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.683 I llama_perf_context_print:       total time =    2526.06 ms /   129 tokens

real	0m2.776s
user	0m10.377s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.580 I llm_load_vocab: special tokens cache size = 25
0.00.075.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.759 I llm_load_print_meta: arch             = gptneox
0.00.075.759 I llm_load_print_meta: vocab type       = BPE
0.00.075.760 I llm_load_print_meta: n_vocab          = 50304
0.00.075.761 I llm_load_print_meta: n_merges         = 50009
0.00.075.761 I llm_load_print_meta: vocab_only       = 0
0.00.075.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.762 I llm_load_print_meta: n_embd           = 2048
0.00.075.762 I llm_load_print_meta: n_layer          = 24
0.00.075.774 I llm_load_print_meta: n_head           = 16
0.00.075.775 I llm_load_print_meta: n_head_kv        = 16
0.00.075.775 I llm_load_print_meta: n_rot            = 32
0.00.075.775 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.777 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.782 I llm_load_print_meta: n_ff             = 8192
0.00.075.783 I llm_load_print_meta: n_expert         = 0
0.00.075.783 I llm_load_print_meta: n_expert_used    = 0
0.00.075.783 I llm_load_print_meta: causal attn      = 1
0.00.075.783 I llm_load_print_meta: pooling type     = 0
0.00.075.784 I llm_load_print_meta: rope type        = 2
0.00.075.784 I llm_load_print_meta: rope scaling     = linear
0.00.075.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.786 I llm_load_print_meta: freq_scale_train = 1
0.00.075.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.788 I llm_load_print_meta: model type       = 1.4B
0.00.075.789 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.790 I llm_load_print_meta: model params     = 1.41 B
0.00.075.791 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.791 I llm_load_print_meta: general.name     = 1.4B
0.00.075.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: max token length = 1024
0.00.075.823 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.871 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.123 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.128 I llama_new_context_with_model: n_batch    = 2048
0.00.109.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.129 I llama_new_context_with_model: flash_attn = 0
0.00.109.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.132 I llama_new_context_with_model: freq_scale = 1
0.00.189.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.298 I llama_new_context_with_model: graph nodes  = 967
0.00.191.299 I llama_new_context_with_model: graph splits = 1
0.00.191.302 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.382 I main: llama threadpool init, n_threads = 4
0.00.261.396 I 
0.00.261.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.477 I 
0.00.261.575 I sampler seed: 1234
0.00.261.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.587 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.906.641 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.906.644 I llama_perf_context_print:        load time =     259.46 ms
0.01.906.645 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.906.646 I llama_perf_context_print:        eval time =    1547.04 ms /    63 runs   (   24.56 ms per token,    40.72 tokens per second)
0.01.906.647 I llama_perf_context_print:       total time =    1645.27 ms /    70 tokens

real	0m1.942s
user	0m6.861s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.673 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.562 I llm_load_vocab: special tokens cache size = 25
0.00.075.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.746 I llm_load_print_meta: arch             = gptneox
0.00.075.747 I llm_load_print_meta: vocab type       = BPE
0.00.075.748 I llm_load_print_meta: n_vocab          = 50304
0.00.075.748 I llm_load_print_meta: n_merges         = 50009
0.00.075.749 I llm_load_print_meta: vocab_only       = 0
0.00.075.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.751 I llm_load_print_meta: n_embd           = 2048
0.00.075.751 I llm_load_print_meta: n_layer          = 24
0.00.075.763 I llm_load_print_meta: n_head           = 16
0.00.075.764 I llm_load_print_meta: n_head_kv        = 16
0.00.075.765 I llm_load_print_meta: n_rot            = 32
0.00.075.765 I llm_load_print_meta: n_swa            = 0
0.00.075.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.767 I llm_load_print_meta: n_gqa            = 1
0.00.075.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.784 I llm_load_print_meta: n_ff             = 8192
0.00.075.785 I llm_load_print_meta: n_expert         = 0
0.00.075.785 I llm_load_print_meta: n_expert_used    = 0
0.00.075.785 I llm_load_print_meta: causal attn      = 1
0.00.075.786 I llm_load_print_meta: pooling type     = 0
0.00.075.786 I llm_load_print_meta: rope type        = 2
0.00.075.786 I llm_load_print_meta: rope scaling     = linear
0.00.075.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.788 I llm_load_print_meta: freq_scale_train = 1
0.00.075.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.791 I llm_load_print_meta: model type       = 1.4B
0.00.075.792 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.793 I llm_load_print_meta: model params     = 1.41 B
0.00.075.794 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.795 I llm_load_print_meta: general.name     = 1.4B
0.00.075.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I llm_load_print_meta: max token length = 1024
0.00.075.823 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.591 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.884 I llama_new_context_with_model: n_ctx      = 128
0.00.108.890 I llama_new_context_with_model: n_batch    = 128
0.00.108.890 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.891 I llama_new_context_with_model: flash_attn = 0
0.00.108.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.894 I llama_new_context_with_model: freq_scale = 1
0.00.114.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.270 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.278 I llama_new_context_with_model: graph nodes  = 967
0.00.116.278 I llama_new_context_with_model: graph splits = 1
0.00.116.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.611 I 
0.00.156.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.700 I perplexity: tokenizing the input ..
0.00.167.011 I perplexity: tokenization took 10.304 ms
0.00.167.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.063 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.709.216 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.709.246 I llama_perf_context_print:        load time =     154.82 ms
0.01.709.248 I llama_perf_context_print: prompt eval time =    1535.08 ms /   128 tokens (   11.99 ms per token,    83.38 tokens per second)
0.01.709.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.250 I llama_perf_context_print:       total time =    1552.64 ms /   129 tokens

real	0m1.740s
user	0m6.427s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.003 I llm_load_vocab: special tokens cache size = 25
0.00.075.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.083 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.084 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.085 I llm_load_print_meta: vocab_only       = 0
0.00.075.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.098 I llm_load_print_meta: n_head           = 16
0.00.075.099 I llm_load_print_meta: n_head_kv        = 16
0.00.075.099 I llm_load_print_meta: n_rot            = 32
0.00.075.099 I llm_load_print_meta: n_swa            = 0
0.00.075.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.100 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.101 I llm_load_print_meta: n_gqa            = 1
0.00.075.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.107 I llm_load_print_meta: n_ff             = 8192
0.00.075.107 I llm_load_print_meta: n_expert         = 0
0.00.075.107 I llm_load_print_meta: n_expert_used    = 0
0.00.075.108 I llm_load_print_meta: causal attn      = 1
0.00.075.108 I llm_load_print_meta: pooling type     = 0
0.00.075.108 I llm_load_print_meta: rope type        = 2
0.00.075.108 I llm_load_print_meta: rope scaling     = linear
0.00.075.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.110 I llm_load_print_meta: freq_scale_train = 1
0.00.075.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.113 I llm_load_print_meta: model type       = 1.4B
0.00.075.113 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.114 I llm_load_print_meta: model params     = 1.41 B
0.00.075.115 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.116 I llm_load_print_meta: general.name     = 1.4B
0.00.075.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: max token length = 1024
0.00.075.139 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.635 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.890 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.895 I llama_new_context_with_model: n_batch    = 2048
0.00.117.895 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.896 I llama_new_context_with_model: flash_attn = 0
0.00.117.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.899 I llama_new_context_with_model: freq_scale = 1
0.00.199.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.723 I llama_new_context_with_model: graph nodes  = 967
0.00.200.724 I llama_new_context_with_model: graph splits = 1
0.00.200.727 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.945 I main: llama threadpool init, n_threads = 4
0.00.274.961 I 
0.00.275.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.040 I 
0.00.275.158 I sampler seed: 1234
0.00.275.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.168 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.190.817 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.190.819 I llama_perf_context_print:        load time =     273.08 ms
0.02.190.821 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.190.823 I llama_perf_context_print:        eval time =    1809.32 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.190.823 I llama_perf_context_print:       total time =    1915.88 ms /    70 tokens

real	0m2.234s
user	0m7.963s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.938 I llm_load_print_meta: arch             = gptneox
0.00.074.939 I llm_load_print_meta: vocab type       = BPE
0.00.074.940 I llm_load_print_meta: n_vocab          = 50304
0.00.074.940 I llm_load_print_meta: n_merges         = 50009
0.00.074.941 I llm_load_print_meta: vocab_only       = 0
0.00.074.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.941 I llm_load_print_meta: n_embd           = 2048
0.00.074.941 I llm_load_print_meta: n_layer          = 24
0.00.074.953 I llm_load_print_meta: n_head           = 16
0.00.074.954 I llm_load_print_meta: n_head_kv        = 16
0.00.074.954 I llm_load_print_meta: n_rot            = 32
0.00.074.955 I llm_load_print_meta: n_swa            = 0
0.00.074.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.956 I llm_load_print_meta: n_gqa            = 1
0.00.074.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.962 I llm_load_print_meta: n_ff             = 8192
0.00.074.962 I llm_load_print_meta: n_expert         = 0
0.00.074.962 I llm_load_print_meta: n_expert_used    = 0
0.00.074.963 I llm_load_print_meta: causal attn      = 1
0.00.074.963 I llm_load_print_meta: pooling type     = 0
0.00.074.963 I llm_load_print_meta: rope type        = 2
0.00.074.963 I llm_load_print_meta: rope scaling     = linear
0.00.074.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.965 I llm_load_print_meta: freq_scale_train = 1
0.00.074.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.968 I llm_load_print_meta: model type       = 1.4B
0.00.074.968 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.969 I llm_load_print_meta: model params     = 1.41 B
0.00.074.970 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.970 I llm_load_print_meta: general.name     = 1.4B
0.00.074.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.972 I llm_load_print_meta: max token length = 1024
0.00.074.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.249 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.509 I llama_new_context_with_model: n_ctx      = 128
0.00.117.514 I llama_new_context_with_model: n_batch    = 128
0.00.117.514 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.515 I llama_new_context_with_model: flash_attn = 0
0.00.117.517 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.518 I llama_new_context_with_model: freq_scale = 1
0.00.122.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.775 I llama_new_context_with_model: graph nodes  = 967
0.00.124.775 I llama_new_context_with_model: graph splits = 1
0.00.124.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.154 I 
0.00.169.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.247 I perplexity: tokenizing the input ..
0.00.179.532 I perplexity: tokenization took 10.279 ms
0.00.179.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.773 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.804.921 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.804.950 I llama_perf_context_print:        load time =     167.41 ms
0.01.804.952 I llama_perf_context_print: prompt eval time =    1618.35 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.804.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.954 I llama_perf_context_print:       total time =    1635.80 ms /   129 tokens

real	0m1.842s
user	0m6.774s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.620 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.959 I main: load the model and apply lora adapter, if any
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.860 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.356 I llm_load_vocab: special tokens cache size = 25
0.00.077.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.581 I llm_load_print_meta: arch             = gptneox
0.00.077.581 I llm_load_print_meta: vocab type       = BPE
0.00.077.582 I llm_load_print_meta: n_vocab          = 50304
0.00.077.582 I llm_load_print_meta: n_merges         = 50009
0.00.077.583 I llm_load_print_meta: vocab_only       = 0
0.00.077.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.583 I llm_load_print_meta: n_embd           = 2048
0.00.077.584 I llm_load_print_meta: n_layer          = 24
0.00.077.597 I llm_load_print_meta: n_head           = 16
0.00.077.598 I llm_load_print_meta: n_head_kv        = 16
0.00.077.599 I llm_load_print_meta: n_rot            = 32
0.00.077.599 I llm_load_print_meta: n_swa            = 0
0.00.077.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.601 I llm_load_print_meta: n_gqa            = 1
0.00.077.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.607 I llm_load_print_meta: n_ff             = 8192
0.00.077.607 I llm_load_print_meta: n_expert         = 0
0.00.077.607 I llm_load_print_meta: n_expert_used    = 0
0.00.077.608 I llm_load_print_meta: causal attn      = 1
0.00.077.608 I llm_load_print_meta: pooling type     = 0
0.00.077.608 I llm_load_print_meta: rope type        = 2
0.00.077.609 I llm_load_print_meta: rope scaling     = linear
0.00.077.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.611 I llm_load_print_meta: freq_scale_train = 1
0.00.077.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.613 I llm_load_print_meta: model type       = 1.4B
0.00.077.613 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.614 I llm_load_print_meta: model params     = 1.41 B
0.00.077.615 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.616 I llm_load_print_meta: general.name     = 1.4B
0.00.077.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.618 I llm_load_print_meta: max token length = 1024
0.00.077.638 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.427 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.763 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.768 I llama_new_context_with_model: n_batch    = 2048
0.00.128.768 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.769 I llama_new_context_with_model: flash_attn = 0
0.00.128.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.772 I llama_new_context_with_model: freq_scale = 1
0.00.213.595 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.612 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.620 I llama_new_context_with_model: graph nodes  = 967
0.00.215.620 I llama_new_context_with_model: graph splits = 1
0.00.215.623 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.631 I main: llama threadpool init, n_threads = 4
0.00.293.644 I 
0.00.293.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.719 I 
0.00.293.828 I sampler seed: 1234
0.00.293.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.842 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.366.100 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.366.103 I llama_perf_context_print:        load time =     291.65 ms
0.02.366.104 I llama_perf_context_print: prompt eval time =     104.05 ms /     7 tokens (   14.86 ms per token,    67.27 tokens per second)
0.02.366.105 I llama_perf_context_print:        eval time =    1959.50 ms /    63 runs   (   31.10 ms per token,    32.15 tokens per second)
0.02.366.106 I llama_perf_context_print:       total time =    2072.48 ms /    70 tokens

real	0m2.418s
user	0m8.598s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.776 I llm_load_vocab: special tokens cache size = 25
0.00.075.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.999 I llm_load_print_meta: arch             = gptneox
0.00.075.999 I llm_load_print_meta: vocab type       = BPE
0.00.076.001 I llm_load_print_meta: n_vocab          = 50304
0.00.076.002 I llm_load_print_meta: n_merges         = 50009
0.00.076.002 I llm_load_print_meta: vocab_only       = 0
0.00.076.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.003 I llm_load_print_meta: n_embd           = 2048
0.00.076.003 I llm_load_print_meta: n_layer          = 24
0.00.076.017 I llm_load_print_meta: n_head           = 16
0.00.076.018 I llm_load_print_meta: n_head_kv        = 16
0.00.076.018 I llm_load_print_meta: n_rot            = 32
0.00.076.018 I llm_load_print_meta: n_swa            = 0
0.00.076.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.020 I llm_load_print_meta: n_gqa            = 1
0.00.076.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.026 I llm_load_print_meta: n_ff             = 8192
0.00.076.026 I llm_load_print_meta: n_expert         = 0
0.00.076.026 I llm_load_print_meta: n_expert_used    = 0
0.00.076.027 I llm_load_print_meta: causal attn      = 1
0.00.076.027 I llm_load_print_meta: pooling type     = 0
0.00.076.028 I llm_load_print_meta: rope type        = 2
0.00.076.029 I llm_load_print_meta: rope scaling     = linear
0.00.076.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.031 I llm_load_print_meta: freq_scale_train = 1
0.00.076.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.038 I llm_load_print_meta: model type       = 1.4B
0.00.076.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.040 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.042 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: max token length = 1024
0.00.076.078 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.064 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.518 I llama_new_context_with_model: n_ctx      = 128
0.00.126.524 I llama_new_context_with_model: n_batch    = 128
0.00.126.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.525 I llama_new_context_with_model: flash_attn = 0
0.00.126.528 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.529 I llama_new_context_with_model: freq_scale = 1
0.00.132.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.950 I llama_new_context_with_model: graph nodes  = 967
0.00.133.950 I llama_new_context_with_model: graph splits = 1
0.00.133.952 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.834 I 
0.00.181.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.930 I perplexity: tokenizing the input ..
0.00.192.237 I perplexity: tokenization took 10.301 ms
0.00.192.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.928 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.888.131 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.888.162 I llama_perf_context_print:        load time =     180.01 ms
0.01.888.166 I llama_perf_context_print: prompt eval time =    1688.64 ms /   128 tokens (   13.19 ms per token,    75.80 tokens per second)
0.01.888.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.168 I llama_perf_context_print:       total time =    1706.33 ms /   129 tokens

real	0m1.931s
user	0m7.054s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.613 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.002.098 I main: load the model and apply lora adapter, if any
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.915 I llama_model_loader: - type  f32:  194 tensors
0.00.022.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.917 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.066 I llm_load_vocab: special tokens cache size = 25
0.00.075.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.151 I llm_load_print_meta: arch             = gptneox
0.00.075.151 I llm_load_print_meta: vocab type       = BPE
0.00.075.152 I llm_load_print_meta: n_vocab          = 50304
0.00.075.152 I llm_load_print_meta: n_merges         = 50009
0.00.075.153 I llm_load_print_meta: vocab_only       = 0
0.00.075.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.153 I llm_load_print_meta: n_embd           = 2048
0.00.075.154 I llm_load_print_meta: n_layer          = 24
0.00.075.166 I llm_load_print_meta: n_head           = 16
0.00.075.167 I llm_load_print_meta: n_head_kv        = 16
0.00.075.167 I llm_load_print_meta: n_rot            = 32
0.00.075.168 I llm_load_print_meta: n_swa            = 0
0.00.075.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.169 I llm_load_print_meta: n_gqa            = 1
0.00.075.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.175 I llm_load_print_meta: n_ff             = 8192
0.00.075.175 I llm_load_print_meta: n_expert         = 0
0.00.075.176 I llm_load_print_meta: n_expert_used    = 0
0.00.075.176 I llm_load_print_meta: causal attn      = 1
0.00.075.176 I llm_load_print_meta: pooling type     = 0
0.00.075.176 I llm_load_print_meta: rope type        = 2
0.00.075.177 I llm_load_print_meta: rope scaling     = linear
0.00.075.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.179 I llm_load_print_meta: freq_scale_train = 1
0.00.075.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.181 I llm_load_print_meta: model type       = 1.4B
0.00.075.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.183 I llm_load_print_meta: model params     = 1.41 B
0.00.075.184 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.184 I llm_load_print_meta: general.name     = 1.4B
0.00.075.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.187 I llm_load_print_meta: max token length = 1024
0.00.075.209 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.631 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.053 I llama_new_context_with_model: n_batch    = 2048
0.00.135.054 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.054 I llama_new_context_with_model: flash_attn = 0
0.00.135.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.058 I llama_new_context_with_model: freq_scale = 1
0.00.218.858 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.875 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.812 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.819 I llama_new_context_with_model: graph nodes  = 967
0.00.220.820 I llama_new_context_with_model: graph splits = 1
0.00.220.823 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.563 I main: llama threadpool init, n_threads = 4
0.00.312.579 I 
0.00.312.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.664 I 
0.00.312.774 I sampler seed: 1234
0.00.312.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.644.733 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.644.736 I llama_perf_context_print:        load time =     310.45 ms
0.02.644.737 I llama_perf_context_print: prompt eval time =     121.87 ms /     7 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.644.739 I llama_perf_context_print:        eval time =    2201.19 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.644.740 I llama_perf_context_print:       total time =    2332.18 ms /    70 tokens

real	0m2.698s
user	0m9.710s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.940 I llm_load_vocab: special tokens cache size = 25
0.00.075.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.085 I llm_load_print_meta: arch             = gptneox
0.00.075.086 I llm_load_print_meta: vocab type       = BPE
0.00.075.086 I llm_load_print_meta: n_vocab          = 50304
0.00.075.086 I llm_load_print_meta: n_merges         = 50009
0.00.075.087 I llm_load_print_meta: vocab_only       = 0
0.00.075.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.087 I llm_load_print_meta: n_embd           = 2048
0.00.075.088 I llm_load_print_meta: n_layer          = 24
0.00.075.100 I llm_load_print_meta: n_head           = 16
0.00.075.101 I llm_load_print_meta: n_head_kv        = 16
0.00.075.102 I llm_load_print_meta: n_rot            = 32
0.00.075.102 I llm_load_print_meta: n_swa            = 0
0.00.075.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.104 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.110 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.111 I llm_load_print_meta: causal attn      = 1
0.00.075.111 I llm_load_print_meta: pooling type     = 0
0.00.075.111 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.116 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.119 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: max token length = 1024
0.00.075.141 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.897 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.200 I llama_new_context_with_model: n_ctx      = 128
0.00.133.204 I llama_new_context_with_model: n_batch    = 128
0.00.133.205 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.205 I llama_new_context_with_model: flash_attn = 0
0.00.133.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.208 I llama_new_context_with_model: freq_scale = 1
0.00.138.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.246 I llama_new_context_with_model: graph nodes  = 967
0.00.140.247 I llama_new_context_with_model: graph splits = 1
0.00.140.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.569 I 
0.00.198.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.660 I perplexity: tokenizing the input ..
0.00.209.002 I perplexity: tokenization took 10.338 ms
0.00.209.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.047 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.212.202 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.212.232 I llama_perf_context_print:        load time =     196.76 ms
0.02.212.234 I llama_perf_context_print: prompt eval time =    1996.17 ms /   128 tokens (   15.60 ms per token,    64.12 tokens per second)
0.02.212.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.237 I llama_perf_context_print:       total time =    2013.66 ms /   129 tokens

real	0m2.258s
user	0m8.333s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.058 I llama_model_loader: - type  f32:  194 tensors
0.00.023.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.093 I llm_load_vocab: special tokens cache size = 25
0.00.076.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.235 I llm_load_print_meta: arch             = gptneox
0.00.076.236 I llm_load_print_meta: vocab type       = BPE
0.00.076.236 I llm_load_print_meta: n_vocab          = 50304
0.00.076.236 I llm_load_print_meta: n_merges         = 50009
0.00.076.237 I llm_load_print_meta: vocab_only       = 0
0.00.076.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.238 I llm_load_print_meta: n_embd           = 2048
0.00.076.238 I llm_load_print_meta: n_layer          = 24
0.00.076.251 I llm_load_print_meta: n_head           = 16
0.00.076.252 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.252 I llm_load_print_meta: n_swa            = 0
0.00.076.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.254 I llm_load_print_meta: n_gqa            = 1
0.00.076.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.260 I llm_load_print_meta: n_ff             = 8192
0.00.076.260 I llm_load_print_meta: n_expert         = 0
0.00.076.260 I llm_load_print_meta: n_expert_used    = 0
0.00.076.261 I llm_load_print_meta: causal attn      = 1
0.00.076.261 I llm_load_print_meta: pooling type     = 0
0.00.076.261 I llm_load_print_meta: rope type        = 2
0.00.076.261 I llm_load_print_meta: rope scaling     = linear
0.00.076.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.264 I llm_load_print_meta: freq_scale_train = 1
0.00.076.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.267 I llm_load_print_meta: model type       = 1.4B
0.00.076.267 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.268 I llm_load_print_meta: model params     = 1.41 B
0.00.076.269 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.269 I llm_load_print_meta: general.name     = 1.4B
0.00.076.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: max token length = 1024
0.00.076.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.552 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.859 I llama_new_context_with_model: n_batch    = 2048
0.00.139.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.860 I llama_new_context_with_model: flash_attn = 0
0.00.139.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.863 I llama_new_context_with_model: freq_scale = 1
0.00.219.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.371 I llama_new_context_with_model: graph nodes  = 967
0.00.221.371 I llama_new_context_with_model: graph splits = 1
0.00.221.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.548 I main: llama threadpool init, n_threads = 4
0.00.307.562 I 
0.00.307.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.637 I 
0.00.307.746 I sampler seed: 1234
0.00.307.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.756.431 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.756.433 I llama_perf_context_print:        load time =     305.65 ms
0.02.756.435 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.02.756.436 I llama_perf_context_print:        eval time =    2325.05 ms /    63 runs   (   36.91 ms per token,    27.10 tokens per second)
0.02.756.437 I llama_perf_context_print:       total time =    2448.89 ms /    70 tokens

real	0m2.817s
user	0m10.150s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3794 (ad634e0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.137 I llm_load_vocab: special tokens cache size = 25
0.00.075.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.278 I llm_load_print_meta: arch             = gptneox
0.00.075.279 I llm_load_print_meta: vocab type       = BPE
0.00.075.279 I llm_load_print_meta: n_vocab          = 50304
0.00.075.279 I llm_load_print_meta: n_merges         = 50009
0.00.075.280 I llm_load_print_meta: vocab_only       = 0
0.00.075.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.281 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.293 I llm_load_print_meta: n_head           = 16
0.00.075.295 I llm_load_print_meta: n_head_kv        = 16
0.00.075.295 I llm_load_print_meta: n_rot            = 32
0.00.075.295 I llm_load_print_meta: n_swa            = 0
0.00.075.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.297 I llm_load_print_meta: n_gqa            = 1
0.00.075.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.299 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.303 I llm_load_print_meta: n_ff             = 8192
0.00.075.303 I llm_load_print_meta: n_expert         = 0
0.00.075.304 I llm_load_print_meta: n_expert_used    = 0
0.00.075.304 I llm_load_print_meta: causal attn      = 1
0.00.075.304 I llm_load_print_meta: pooling type     = 0
0.00.075.305 I llm_load_print_meta: rope type        = 2
0.00.075.305 I llm_load_print_meta: rope scaling     = linear
0.00.075.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.307 I llm_load_print_meta: freq_scale_train = 1
0.00.075.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.309 I llm_load_print_meta: model type       = 1.4B
0.00.075.310 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.311 I llm_load_print_meta: model params     = 1.41 B
0.00.075.311 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.312 I llm_load_print_meta: general.name     = 1.4B
0.00.075.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: max token length = 1024
0.00.075.334 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.107 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.349 I llama_new_context_with_model: n_ctx      = 128
0.00.139.354 I llama_new_context_with_model: n_batch    = 128
0.00.139.354 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.355 I llama_new_context_with_model: flash_attn = 0
0.00.139.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.358 I llama_new_context_with_model: freq_scale = 1
0.00.144.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.548 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.556 I llama_new_context_with_model: graph nodes  = 967
0.00.146.556 I llama_new_context_with_model: graph splits = 1
0.00.146.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.268 I 
0.00.202.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.364 I perplexity: tokenizing the input ..
0.00.212.642 I perplexity: tokenization took 10.28 ms
0.00.212.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.777 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.037.954 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.037.997 I llama_perf_context_print:        load time =     200.48 ms
0.02.038.000 I llama_perf_context_print: prompt eval time =    1818.18 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.038.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.003 I llama_perf_context_print:       total time =    1835.72 ms /   129 tokens

real	0m2.086s
user	0m7.589s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3794 (ad634e0a)
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
0.00.201.882 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.328s
user	0m7.334s
sys	0m0.297s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3794 (ad634e0a)
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
0.00.201.586 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.222s
user	0m6.929s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+48outputs (0major+60176minor)pagefaults 0swaps
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
0.22user 0.23system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+48outputs (0major+60544minor)pagefaults 0swaps
```
