## Summary

- status:  SUCCESS ✅
- runtime: 5:30.02
- date:    Mon Oct 21 06:52:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55e47786e373c90fc7803e718e3e1dd6d53c3db6
- author:  Georgi Gerganov
```
llama : default sampling changes + greedy update (#9897)

* llama : deprecate softmax sampler + fix dist sampler

ggml-ci

* tests : replace macros with functions

ggml-ci

* sampling : change temperature sampler logic

For t <= 0.0f, keep the max logit intact and set the rest to -inf

* cont : no need for special "greedy" logic

top-k == 1 is the same

* tests : init prob correctly

* llama : handle temp <= 0.0 in the temp_ext sampler too

ggml-ci

* cont : avoid extra loop in temperature sampler for sub-zero temp

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.14 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.79 sec*proc (28 tests)

Total Test time (real) =  44.80 sec

real	0m44.811s
user	0m55.700s
sys	0m0.829s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.41 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.61 sec*proc (28 tests)

Total Test time (real) =  24.62 sec

real	0m24.631s
user	0m26.979s
sys	0m0.837s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.563 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.206 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.239 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.241 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.098 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.099 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.099 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.100 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.100 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type  f16:   73 tensors
0.00.019.013 I llm_load_vocab: special tokens cache size = 5
0.00.021.494 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.524 I llm_load_print_meta: arch             = bert
0.00.021.526 I llm_load_print_meta: vocab type       = WPM
0.00.021.527 I llm_load_print_meta: n_vocab          = 30522
0.00.021.527 I llm_load_print_meta: n_merges         = 0
0.00.021.528 I llm_load_print_meta: vocab_only       = 0
0.00.021.528 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.528 I llm_load_print_meta: n_embd           = 384
0.00.021.528 I llm_load_print_meta: n_layer          = 12
0.00.021.537 I llm_load_print_meta: n_head           = 12
0.00.021.538 I llm_load_print_meta: n_head_kv        = 12
0.00.021.538 I llm_load_print_meta: n_rot            = 32
0.00.021.538 I llm_load_print_meta: n_swa            = 0
0.00.021.539 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.539 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.540 I llm_load_print_meta: n_gqa            = 1
0.00.021.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.542 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.543 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.546 I llm_load_print_meta: n_ff             = 1536
0.00.021.547 I llm_load_print_meta: n_expert         = 0
0.00.021.547 I llm_load_print_meta: n_expert_used    = 0
0.00.021.547 I llm_load_print_meta: causal attn      = 0
0.00.021.548 I llm_load_print_meta: pooling type     = 2
0.00.021.560 I llm_load_print_meta: rope type        = 2
0.00.021.560 I llm_load_print_meta: rope scaling     = linear
0.00.021.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.564 I llm_load_print_meta: freq_scale_train = 1
0.00.021.565 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.568 I llm_load_print_meta: model type       = 33M
0.00.021.569 I llm_load_print_meta: model ftype      = F16
0.00.021.570 I llm_load_print_meta: model params     = 33.21 M
0.00.021.570 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.571 I llm_load_print_meta: general.name     = Bge Small
0.00.021.571 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.571 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.573 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.573 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.573 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.575 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.575 I llm_load_print_meta: max token length = 21
0.00.021.591 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.289 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.120 I llama_new_context_with_model: n_ctx      = 512
0.00.025.135 I llama_new_context_with_model: n_batch    = 2048
0.00.025.135 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.136 I llama_new_context_with_model: flash_attn = 0
0.00.025.137 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.137 I llama_new_context_with_model: freq_scale = 1
0.00.026.827 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.854 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.861 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.704 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.726 I llama_new_context_with_model: graph nodes  = 429
0.00.028.726 I llama_new_context_with_model: graph splits = 1
0.00.028.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.226 I 
0.00.032.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.358 I llama_perf_context_print:        load time =      30.70 ms
0.00.037.360 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2866.24 tokens per second)
0.00.037.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.361 I llama_perf_context_print:       total time =       5.13 ms /    10 tokens

real	0m0.044s
user	0m0.060s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.414 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.928 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.933 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.940 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.727 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.728 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.728 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.729 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.729 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.730 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.731 I llama_model_loader: - type  f32:  124 tensors
0.00.007.732 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.792 I llm_load_vocab: special tokens cache size = 5
0.00.021.225 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.254 I llm_load_print_meta: arch             = bert
0.00.021.255 I llm_load_print_meta: vocab type       = WPM
0.00.021.257 I llm_load_print_meta: n_vocab          = 30522
0.00.021.258 I llm_load_print_meta: n_merges         = 0
0.00.021.258 I llm_load_print_meta: vocab_only       = 0
0.00.021.259 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.259 I llm_load_print_meta: n_embd           = 384
0.00.021.259 I llm_load_print_meta: n_layer          = 12
0.00.021.267 I llm_load_print_meta: n_head           = 12
0.00.021.267 I llm_load_print_meta: n_head_kv        = 12
0.00.021.267 I llm_load_print_meta: n_rot            = 32
0.00.021.268 I llm_load_print_meta: n_swa            = 0
0.00.021.268 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.268 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.269 I llm_load_print_meta: n_gqa            = 1
0.00.021.270 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.270 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.282 I llm_load_print_meta: n_ff             = 1536
0.00.021.283 I llm_load_print_meta: n_expert         = 0
0.00.021.283 I llm_load_print_meta: n_expert_used    = 0
0.00.021.283 I llm_load_print_meta: causal attn      = 0
0.00.021.283 I llm_load_print_meta: pooling type     = 2
0.00.021.283 I llm_load_print_meta: rope type        = 2
0.00.021.284 I llm_load_print_meta: rope scaling     = linear
0.00.021.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.286 I llm_load_print_meta: freq_scale_train = 1
0.00.021.286 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.289 I llm_load_print_meta: model type       = 33M
0.00.021.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.291 I llm_load_print_meta: model params     = 33.21 M
0.00.021.292 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.292 I llm_load_print_meta: general.name     = Bge Small
0.00.021.292 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.292 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.293 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.293 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.293 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.293 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.294 I llm_load_print_meta: max token length = 21
0.00.021.306 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.263 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.024.151 I llama_new_context_with_model: n_ctx      = 512
0.00.024.166 I llama_new_context_with_model: n_batch    = 2048
0.00.024.167 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.167 I llama_new_context_with_model: flash_attn = 0
0.00.024.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.169 I llama_new_context_with_model: freq_scale = 1
0.00.025.620 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.647 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.413 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.436 I llama_new_context_with_model: graph nodes  = 429
0.00.027.436 I llama_new_context_with_model: graph splits = 1
0.00.027.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.099 I 
0.00.030.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.730 I llama_perf_context_print:        load time =      28.75 ms
0.00.034.732 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.034.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.734 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.041s
user	0m0.042s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.583 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.263 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.283 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.284 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.285 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.285 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.288 I llama_model_loader: - type  f32:   41 tensors
0.00.020.290 I llama_model_loader: - type  f16:   29 tensors
0.00.038.478 W llm_load_vocab: empty token at index 5
0.00.048.702 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.357 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.469 I llm_load_vocab: special tokens cache size = 5
0.00.343.683 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.714 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.715 I llm_load_print_meta: vocab type       = BPE
0.00.343.716 I llm_load_print_meta: n_vocab          = 61056
0.00.343.716 I llm_load_print_meta: n_merges         = 39382
0.00.343.717 I llm_load_print_meta: vocab_only       = 0
0.00.343.717 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.717 I llm_load_print_meta: n_embd           = 384
0.00.343.718 I llm_load_print_meta: n_layer          = 4
0.00.343.731 I llm_load_print_meta: n_head           = 12
0.00.343.731 I llm_load_print_meta: n_head_kv        = 12
0.00.343.732 I llm_load_print_meta: n_rot            = 32
0.00.343.732 I llm_load_print_meta: n_swa            = 0
0.00.343.732 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.733 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.734 I llm_load_print_meta: n_gqa            = 1
0.00.343.734 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.735 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.737 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.739 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.740 I llm_load_print_meta: n_ff             = 1536
0.00.343.740 I llm_load_print_meta: n_expert         = 0
0.00.343.740 I llm_load_print_meta: n_expert_used    = 0
0.00.343.741 I llm_load_print_meta: causal attn      = 0
0.00.343.741 I llm_load_print_meta: pooling type     = -1
0.00.343.741 I llm_load_print_meta: rope type        = -1
0.00.343.742 I llm_load_print_meta: rope scaling     = linear
0.00.343.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.744 I llm_load_print_meta: freq_scale_train = 1
0.00.343.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.746 I llm_load_print_meta: model type       = 33M
0.00.343.747 I llm_load_print_meta: model ftype      = F16
0.00.343.748 I llm_load_print_meta: model params     = 32.90 M
0.00.343.749 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.749 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.750 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.750 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.750 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.751 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.751 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.751 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.751 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.751 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.752 I llm_load_print_meta: max token length = 45
0.00.343.767 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.346.884 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.348.713 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.735 I llama_new_context_with_model: n_batch    = 2048
0.00.348.735 I llama_new_context_with_model: n_ubatch   = 2048
0.00.348.735 I llama_new_context_with_model: flash_attn = 0
0.00.348.737 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.738 I llama_new_context_with_model: freq_scale = 1
0.00.357.787 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.357.809 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.817 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.631 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.359.654 I llama_new_context_with_model: graph nodes  = 154
0.00.359.655 I llama_new_context_with_model: graph splits = 1
0.00.359.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.899 I 
0.00.367.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.250 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.263 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.268 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.269 I main: number of tokens in prompt = 13
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


0.00.368.273 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.275 I main: number of tokens in prompt = 40
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


0.00.372.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.645 I llama_perf_context_print:        load time =     366.29 ms
0.00.379.647 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8664.06 tokens per second)
0.00.379.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.649 I llama_perf_context_print:       total time =      11.75 ms /    63 tokens

real	0m0.400s
user	0m0.421s
sys	0m0.032s
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
0.00.000.695 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type  f16:   98 tensors
0.00.064.280 I llm_load_vocab: special tokens cache size = 25
0.00.075.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.916 I llm_load_print_meta: arch             = gptneox
0.00.075.916 I llm_load_print_meta: vocab type       = BPE
0.00.075.917 I llm_load_print_meta: n_vocab          = 50304
0.00.075.917 I llm_load_print_meta: n_merges         = 50009
0.00.075.917 I llm_load_print_meta: vocab_only       = 0
0.00.075.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.918 I llm_load_print_meta: n_embd           = 2048
0.00.075.918 I llm_load_print_meta: n_layer          = 24
0.00.075.928 I llm_load_print_meta: n_head           = 16
0.00.075.929 I llm_load_print_meta: n_head_kv        = 16
0.00.075.929 I llm_load_print_meta: n_rot            = 32
0.00.075.929 I llm_load_print_meta: n_swa            = 0
0.00.075.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.931 I llm_load_print_meta: n_gqa            = 1
0.00.075.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.936 I llm_load_print_meta: n_ff             = 8192
0.00.075.936 I llm_load_print_meta: n_expert         = 0
0.00.075.937 I llm_load_print_meta: n_expert_used    = 0
0.00.075.937 I llm_load_print_meta: causal attn      = 1
0.00.075.937 I llm_load_print_meta: pooling type     = 0
0.00.075.937 I llm_load_print_meta: rope type        = 2
0.00.075.938 I llm_load_print_meta: rope scaling     = linear
0.00.075.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.940 I llm_load_print_meta: freq_scale_train = 1
0.00.075.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.942 I llm_load_print_meta: model type       = 1.4B
0.00.075.943 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.944 I llm_load_print_meta: model params     = 1.41 B
0.00.075.945 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.945 I llm_load_print_meta: general.name     = 1.4B
0.00.075.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.947 I llm_load_print_meta: max token length = 1024
0.00.075.967 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.423 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.162.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.455 I llama_new_context_with_model: n_batch    = 2048
0.00.162.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.456 I llama_new_context_with_model: flash_attn = 0
0.00.162.457 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.458 I llama_new_context_with_model: freq_scale = 1
0.00.230.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.039 I llama_new_context_with_model: graph nodes  = 967
0.00.232.039 I llama_new_context_with_model: graph splits = 1
0.00.232.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.594 I main: llama threadpool init, n_threads = 4
0.00.335.620 I 
0.00.335.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.712 I 
0.00.335.824 I sampler seed: 1234
0.00.335.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.846 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.846 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.876.117 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.04.876.120 I llama_perf_context_print:        load time =     333.77 ms
0.04.876.121 I llama_perf_context_print: prompt eval time =     115.29 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.04.876.122 I llama_perf_context_print:        eval time =    4413.68 ms /    63 runs   (   70.06 ms per token,    14.27 tokens per second)
0.04.876.123 I llama_perf_context_print:       total time =    4540.53 ms /    70 tokens

real	0m4.944s
user	0m18.551s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type  f16:   98 tensors
0.00.063.696 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.215 I llm_load_print_meta: vocab type       = BPE
0.00.075.215 I llm_load_print_meta: n_vocab          = 50304
0.00.075.216 I llm_load_print_meta: n_merges         = 50009
0.00.075.216 I llm_load_print_meta: vocab_only       = 0
0.00.075.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.217 I llm_load_print_meta: n_embd           = 2048
0.00.075.217 I llm_load_print_meta: n_layer          = 24
0.00.075.227 I llm_load_print_meta: n_head           = 16
0.00.075.228 I llm_load_print_meta: n_head_kv        = 16
0.00.075.228 I llm_load_print_meta: n_rot            = 32
0.00.075.228 I llm_load_print_meta: n_swa            = 0
0.00.075.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.230 I llm_load_print_meta: n_gqa            = 1
0.00.075.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.235 I llm_load_print_meta: n_ff             = 8192
0.00.075.236 I llm_load_print_meta: n_expert         = 0
0.00.075.236 I llm_load_print_meta: n_expert_used    = 0
0.00.075.236 I llm_load_print_meta: causal attn      = 1
0.00.075.236 I llm_load_print_meta: pooling type     = 0
0.00.075.237 I llm_load_print_meta: rope type        = 2
0.00.075.237 I llm_load_print_meta: rope scaling     = linear
0.00.075.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.239 I llm_load_print_meta: freq_scale_train = 1
0.00.075.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.242 I llm_load_print_meta: model type       = 1.4B
0.00.075.243 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.244 I llm_load_print_meta: model params     = 1.41 B
0.00.075.245 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.245 I llm_load_print_meta: general.name     = 1.4B
0.00.075.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: max token length = 1024
0.00.075.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.165.334 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.167.381 I llama_new_context_with_model: n_ctx      = 128
0.00.167.401 I llama_new_context_with_model: n_batch    = 128
0.00.167.402 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.402 I llama_new_context_with_model: flash_attn = 0
0.00.167.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.404 I llama_new_context_with_model: freq_scale = 1
0.00.172.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.231 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.254 I llama_new_context_with_model: graph nodes  = 967
0.00.174.255 I llama_new_context_with_model: graph splits = 1
0.00.174.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.859 I 
0.00.242.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.952 I perplexity: tokenizing the input ..
0.00.251.453 I perplexity: tokenization took 8.498 ms
0.00.251.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.147 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.175.988 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.176.027 I llama_perf_context_print:        load time =     241.23 ms
0.01.176.030 I llama_perf_context_print: prompt eval time =     919.01 ms /   128 tokens (    7.18 ms per token,   139.28 tokens per second)
0.01.176.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.033 I llama_perf_context_print:       total time =     933.17 ms /   129 tokens

real	0m1.245s
user	0m4.060s
sys	0m0.164s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.774 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.464 I llm_load_vocab: special tokens cache size = 25
0.00.079.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.142 I llm_load_print_meta: arch             = gptneox
0.00.079.143 I llm_load_print_meta: vocab type       = BPE
0.00.079.143 I llm_load_print_meta: n_vocab          = 50304
0.00.079.143 I llm_load_print_meta: n_merges         = 50009
0.00.079.144 I llm_load_print_meta: vocab_only       = 0
0.00.079.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.144 I llm_load_print_meta: n_embd           = 2048
0.00.079.145 I llm_load_print_meta: n_layer          = 24
0.00.079.154 I llm_load_print_meta: n_head           = 16
0.00.079.155 I llm_load_print_meta: n_head_kv        = 16
0.00.079.156 I llm_load_print_meta: n_rot            = 32
0.00.079.156 I llm_load_print_meta: n_swa            = 0
0.00.079.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.157 I llm_load_print_meta: n_gqa            = 1
0.00.079.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.163 I llm_load_print_meta: n_ff             = 8192
0.00.079.163 I llm_load_print_meta: n_expert         = 0
0.00.079.164 I llm_load_print_meta: n_expert_used    = 0
0.00.079.164 I llm_load_print_meta: causal attn      = 1
0.00.079.164 I llm_load_print_meta: pooling type     = 0
0.00.079.165 I llm_load_print_meta: rope type        = 2
0.00.079.165 I llm_load_print_meta: rope scaling     = linear
0.00.079.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.167 I llm_load_print_meta: freq_scale_train = 1
0.00.079.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.170 I llm_load_print_meta: model type       = 1.4B
0.00.079.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.171 I llm_load_print_meta: model params     = 1.41 B
0.00.079.171 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.172 I llm_load_print_meta: general.name     = 1.4B
0.00.079.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.174 I llm_load_print_meta: max token length = 1024
0.00.079.188 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.058 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.150.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.151.014 I llama_new_context_with_model: n_batch    = 2048
0.00.151.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.151.014 I llama_new_context_with_model: flash_attn = 0
0.00.151.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.016 I llama_new_context_with_model: freq_scale = 1
0.00.219.271 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.332 I llama_new_context_with_model: graph nodes  = 967
0.00.221.332 I llama_new_context_with_model: graph splits = 1
0.00.221.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.350 I main: llama threadpool init, n_threads = 4
0.00.321.376 I 
0.00.321.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.464 I 
0.00.321.559 I sampler seed: 1234
0.00.321.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.581 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.582 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.019.313 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.03.019.316 I llama_perf_context_print:        load time =     319.41 ms
0.03.019.317 I llama_perf_context_print: prompt eval time =      77.55 ms /     7 tokens (   11.08 ms per token,    90.26 tokens per second)
0.03.019.318 I llama_perf_context_print:        eval time =    2608.68 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.019.319 I llama_perf_context_print:       total time =    2697.97 ms /    70 tokens

real	0m3.081s
user	0m11.158s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.583 I llm_load_vocab: special tokens cache size = 25
0.00.077.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.308 I llm_load_print_meta: arch             = gptneox
0.00.077.309 I llm_load_print_meta: vocab type       = BPE
0.00.077.309 I llm_load_print_meta: n_vocab          = 50304
0.00.077.310 I llm_load_print_meta: n_merges         = 50009
0.00.077.310 I llm_load_print_meta: vocab_only       = 0
0.00.077.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.311 I llm_load_print_meta: n_embd           = 2048
0.00.077.311 I llm_load_print_meta: n_layer          = 24
0.00.077.321 I llm_load_print_meta: n_head           = 16
0.00.077.322 I llm_load_print_meta: n_head_kv        = 16
0.00.077.322 I llm_load_print_meta: n_rot            = 32
0.00.077.323 I llm_load_print_meta: n_swa            = 0
0.00.077.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.324 I llm_load_print_meta: n_gqa            = 1
0.00.077.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.330 I llm_load_print_meta: n_ff             = 8192
0.00.077.330 I llm_load_print_meta: n_expert         = 0
0.00.077.330 I llm_load_print_meta: n_expert_used    = 0
0.00.077.331 I llm_load_print_meta: causal attn      = 1
0.00.077.331 I llm_load_print_meta: pooling type     = 0
0.00.077.331 I llm_load_print_meta: rope type        = 2
0.00.077.332 I llm_load_print_meta: rope scaling     = linear
0.00.077.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.333 I llm_load_print_meta: freq_scale_train = 1
0.00.077.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.336 I llm_load_print_meta: model type       = 1.4B
0.00.077.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.337 I llm_load_print_meta: model params     = 1.41 B
0.00.077.338 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.338 I llm_load_print_meta: general.name     = 1.4B
0.00.077.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.341 I llm_load_print_meta: max token length = 1024
0.00.077.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.147.928 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.149.946 I llama_new_context_with_model: n_ctx      = 128
0.00.149.966 I llama_new_context_with_model: n_batch    = 128
0.00.149.966 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.967 I llama_new_context_with_model: flash_attn = 0
0.00.149.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.969 I llama_new_context_with_model: freq_scale = 1
0.00.154.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.683 I llama_new_context_with_model: graph nodes  = 967
0.00.156.683 I llama_new_context_with_model: graph splits = 1
0.00.156.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.628 I 
0.00.222.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.734 I perplexity: tokenizing the input ..
0.00.231.340 I perplexity: tokenization took 8.603 ms
0.00.231.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.353 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.127.172 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.127.218 I llama_perf_context_print:        load time =     220.94 ms
0.01.127.220 I llama_perf_context_print: prompt eval time =     890.37 ms /   128 tokens (    6.96 ms per token,   143.76 tokens per second)
0.01.127.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.222 I llama_perf_context_print:       total time =     904.59 ms /   129 tokens

real	0m1.183s
user	0m3.923s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.659 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.903 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.954 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.433 I llm_load_print_meta: arch             = gptneox
0.00.075.434 I llm_load_print_meta: vocab type       = BPE
0.00.075.434 I llm_load_print_meta: n_vocab          = 50304
0.00.075.435 I llm_load_print_meta: n_merges         = 50009
0.00.075.435 I llm_load_print_meta: vocab_only       = 0
0.00.075.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.436 I llm_load_print_meta: n_embd           = 2048
0.00.075.436 I llm_load_print_meta: n_layer          = 24
0.00.075.446 I llm_load_print_meta: n_head           = 16
0.00.075.447 I llm_load_print_meta: n_head_kv        = 16
0.00.075.447 I llm_load_print_meta: n_rot            = 32
0.00.075.447 I llm_load_print_meta: n_swa            = 0
0.00.075.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.449 I llm_load_print_meta: n_gqa            = 1
0.00.075.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.455 I llm_load_print_meta: n_ff             = 8192
0.00.075.456 I llm_load_print_meta: n_expert         = 0
0.00.075.456 I llm_load_print_meta: n_expert_used    = 0
0.00.075.456 I llm_load_print_meta: causal attn      = 1
0.00.075.456 I llm_load_print_meta: pooling type     = 0
0.00.075.457 I llm_load_print_meta: rope type        = 2
0.00.075.457 I llm_load_print_meta: rope scaling     = linear
0.00.075.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.459 I llm_load_print_meta: freq_scale_train = 1
0.00.075.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.461 I llm_load_print_meta: model type       = 1.4B
0.00.075.461 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.462 I llm_load_print_meta: model params     = 1.41 B
0.00.075.463 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.463 I llm_load_print_meta: general.name     = 1.4B
0.00.075.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: max token length = 1024
0.00.075.480 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.410 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.111.517 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.537 I llama_new_context_with_model: n_batch    = 2048
0.00.111.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.537 I llama_new_context_with_model: flash_attn = 0
0.00.111.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.540 I llama_new_context_with_model: freq_scale = 1
0.00.180.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.075 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.101 I llama_new_context_with_model: graph nodes  = 967
0.00.182.101 I llama_new_context_with_model: graph splits = 1
0.00.182.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.968 I main: llama threadpool init, n_threads = 4
0.00.252.998 I 
0.00.253.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.081 I 
0.00.253.172 I sampler seed: 1234
0.00.253.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.193 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.194 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.087.010 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.087.013 I llama_perf_context_print:        load time =     251.15 ms
0.02.087.015 I llama_perf_context_print: prompt eval time =      68.17 ms /     7 tokens (    9.74 ms per token,   102.68 tokens per second)
0.02.087.017 I llama_perf_context_print:        eval time =    1753.69 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.087.018 I llama_perf_context_print:       total time =    1834.05 ms /    70 tokens

real	0m2.125s
user	0m7.616s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.710 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.916 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.063 I llm_load_vocab: special tokens cache size = 25
0.00.075.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.677 I llm_load_print_meta: arch             = gptneox
0.00.075.678 I llm_load_print_meta: vocab type       = BPE
0.00.075.678 I llm_load_print_meta: n_vocab          = 50304
0.00.075.679 I llm_load_print_meta: n_merges         = 50009
0.00.075.679 I llm_load_print_meta: vocab_only       = 0
0.00.075.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.680 I llm_load_print_meta: n_embd           = 2048
0.00.075.680 I llm_load_print_meta: n_layer          = 24
0.00.075.690 I llm_load_print_meta: n_head           = 16
0.00.075.691 I llm_load_print_meta: n_head_kv        = 16
0.00.075.691 I llm_load_print_meta: n_rot            = 32
0.00.075.691 I llm_load_print_meta: n_swa            = 0
0.00.075.692 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.692 I llm_load_print_meta: n_gqa            = 1
0.00.075.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.697 I llm_load_print_meta: n_ff             = 8192
0.00.075.698 I llm_load_print_meta: n_expert         = 0
0.00.075.698 I llm_load_print_meta: n_expert_used    = 0
0.00.075.698 I llm_load_print_meta: causal attn      = 1
0.00.075.698 I llm_load_print_meta: pooling type     = 0
0.00.075.699 I llm_load_print_meta: rope type        = 2
0.00.075.699 I llm_load_print_meta: rope scaling     = linear
0.00.075.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.701 I llm_load_print_meta: freq_scale_train = 1
0.00.075.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.704 I llm_load_print_meta: model type       = 1.4B
0.00.075.705 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.706 I llm_load_print_meta: model params     = 1.41 B
0.00.075.706 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.707 I llm_load_print_meta: general.name     = 1.4B
0.00.075.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.721 I llm_load_print_meta: max token length = 1024
0.00.075.737 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.474 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.111.400 I llama_new_context_with_model: n_ctx      = 128
0.00.111.421 I llama_new_context_with_model: n_batch    = 128
0.00.111.421 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.422 I llama_new_context_with_model: flash_attn = 0
0.00.111.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.425 I llama_new_context_with_model: freq_scale = 1
0.00.115.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.026 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.030 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.048 I llama_new_context_with_model: graph nodes  = 967
0.00.118.048 I llama_new_context_with_model: graph splits = 1
0.00.118.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.672 I 
0.00.177.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.774 I perplexity: tokenizing the input ..
0.00.186.296 I perplexity: tokenization took 8.517 ms
0.00.186.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.102 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.199.973 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.200.011 I llama_perf_context_print:        load time =     175.99 ms
0.01.200.013 I llama_perf_context_print: prompt eval time =    1008.17 ms /   128 tokens (    7.88 ms per token,   126.96 tokens per second)
0.01.200.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.015 I llama_perf_context_print:       total time =    1022.34 ms /   129 tokens

real	0m1.235s
user	0m4.365s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.339 I llm_load_vocab: special tokens cache size = 25
0.00.075.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.895 I llm_load_print_meta: arch             = gptneox
0.00.075.895 I llm_load_print_meta: vocab type       = BPE
0.00.075.896 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.897 I llm_load_print_meta: vocab_only       = 0
0.00.075.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.897 I llm_load_print_meta: n_layer          = 24
0.00.075.906 I llm_load_print_meta: n_head           = 16
0.00.075.907 I llm_load_print_meta: n_head_kv        = 16
0.00.075.908 I llm_load_print_meta: n_rot            = 32
0.00.075.908 I llm_load_print_meta: n_swa            = 0
0.00.075.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.910 I llm_load_print_meta: n_gqa            = 1
0.00.075.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.915 I llm_load_print_meta: n_ff             = 8192
0.00.075.915 I llm_load_print_meta: n_expert         = 0
0.00.075.915 I llm_load_print_meta: n_expert_used    = 0
0.00.075.916 I llm_load_print_meta: causal attn      = 1
0.00.075.916 I llm_load_print_meta: pooling type     = 0
0.00.075.916 I llm_load_print_meta: rope type        = 2
0.00.075.916 I llm_load_print_meta: rope scaling     = linear
0.00.075.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.918 I llm_load_print_meta: freq_scale_train = 1
0.00.075.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.921 I llm_load_print_meta: model type       = 1.4B
0.00.075.921 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.922 I llm_load_print_meta: model params     = 1.41 B
0.00.075.923 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.923 I llm_load_print_meta: general.name     = 1.4B
0.00.075.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: max token length = 1024
0.00.075.939 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.904 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.111.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.834 I llama_new_context_with_model: n_batch    = 2048
0.00.111.834 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.835 I llama_new_context_with_model: flash_attn = 0
0.00.111.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.837 I llama_new_context_with_model: freq_scale = 1
0.00.182.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.692 I llama_new_context_with_model: graph nodes  = 967
0.00.183.692 I llama_new_context_with_model: graph splits = 1
0.00.183.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.593 I main: llama threadpool init, n_threads = 4
0.00.269.620 I 
0.00.269.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.717 I 
0.00.269.828 I sampler seed: 1234
0.00.269.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.849 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.850 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.268.162 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.268.165 I llama_perf_context_print:        load time =     267.70 ms
0.02.268.166 I llama_perf_context_print: prompt eval time =     104.70 ms /     7 tokens (   14.96 ms per token,    66.86 tokens per second)
0.02.268.167 I llama_perf_context_print:        eval time =    1882.95 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.268.168 I llama_perf_context_print:       total time =    1998.57 ms /    70 tokens

real	0m2.306s
user	0m8.301s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.913 I llm_load_vocab: special tokens cache size = 25
0.00.075.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.526 I llm_load_print_meta: arch             = gptneox
0.00.075.527 I llm_load_print_meta: vocab type       = BPE
0.00.075.528 I llm_load_print_meta: n_vocab          = 50304
0.00.075.528 I llm_load_print_meta: n_merges         = 50009
0.00.075.528 I llm_load_print_meta: vocab_only       = 0
0.00.075.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.529 I llm_load_print_meta: n_embd           = 2048
0.00.075.529 I llm_load_print_meta: n_layer          = 24
0.00.075.539 I llm_load_print_meta: n_head           = 16
0.00.075.540 I llm_load_print_meta: n_head_kv        = 16
0.00.075.540 I llm_load_print_meta: n_rot            = 32
0.00.075.540 I llm_load_print_meta: n_swa            = 0
0.00.075.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.542 I llm_load_print_meta: n_gqa            = 1
0.00.075.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.547 I llm_load_print_meta: n_ff             = 8192
0.00.075.547 I llm_load_print_meta: n_expert         = 0
0.00.075.548 I llm_load_print_meta: n_expert_used    = 0
0.00.075.548 I llm_load_print_meta: causal attn      = 1
0.00.075.548 I llm_load_print_meta: pooling type     = 0
0.00.075.549 I llm_load_print_meta: rope type        = 2
0.00.075.549 I llm_load_print_meta: rope scaling     = linear
0.00.075.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.551 I llm_load_print_meta: freq_scale_train = 1
0.00.075.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.554 I llm_load_print_meta: model type       = 1.4B
0.00.075.554 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.555 I llm_load_print_meta: model params     = 1.41 B
0.00.075.556 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.556 I llm_load_print_meta: general.name     = 1.4B
0.00.075.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.558 I llm_load_print_meta: max token length = 1024
0.00.075.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.307 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.112.260 I llama_new_context_with_model: n_ctx      = 128
0.00.112.282 I llama_new_context_with_model: n_batch    = 128
0.00.112.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.283 I llama_new_context_with_model: flash_attn = 0
0.00.112.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.285 I llama_new_context_with_model: freq_scale = 1
0.00.117.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.038 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.606 I llama_new_context_with_model: graph nodes  = 967
0.00.118.607 I llama_new_context_with_model: graph splits = 1
0.00.118.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.142 I 
0.00.171.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.241 I perplexity: tokenizing the input ..
0.00.179.724 I perplexity: tokenization took 8.48 ms
0.00.179.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.594 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.809.401 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.809.439 I llama_perf_context_print:        load time =     169.53 ms
0.01.809.441 I llama_perf_context_print: prompt eval time =    1624.21 ms /   128 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.809.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.444 I llama_perf_context_print:       total time =    1638.30 ms /   129 tokens

real	0m1.845s
user	0m6.817s
sys	0m0.076s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.001.666 I main: load the model and apply lora adapter, if any
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.559 I llama_model_loader: - type  f32:  194 tensors
0.00.020.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.445 I llm_load_vocab: special tokens cache size = 25
0.00.074.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.884 I llm_load_print_meta: arch             = gptneox
0.00.074.885 I llm_load_print_meta: vocab type       = BPE
0.00.074.885 I llm_load_print_meta: n_vocab          = 50304
0.00.074.886 I llm_load_print_meta: n_merges         = 50009
0.00.074.886 I llm_load_print_meta: vocab_only       = 0
0.00.074.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.887 I llm_load_print_meta: n_embd           = 2048
0.00.074.887 I llm_load_print_meta: n_layer          = 24
0.00.074.896 I llm_load_print_meta: n_head           = 16
0.00.074.896 I llm_load_print_meta: n_head_kv        = 16
0.00.074.897 I llm_load_print_meta: n_rot            = 32
0.00.074.897 I llm_load_print_meta: n_swa            = 0
0.00.074.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.899 I llm_load_print_meta: n_gqa            = 1
0.00.074.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.903 I llm_load_print_meta: n_ff             = 8192
0.00.074.904 I llm_load_print_meta: n_expert         = 0
0.00.074.904 I llm_load_print_meta: n_expert_used    = 0
0.00.074.904 I llm_load_print_meta: causal attn      = 1
0.00.074.905 I llm_load_print_meta: pooling type     = 0
0.00.074.905 I llm_load_print_meta: rope type        = 2
0.00.074.905 I llm_load_print_meta: rope scaling     = linear
0.00.074.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.907 I llm_load_print_meta: freq_scale_train = 1
0.00.074.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.910 I llm_load_print_meta: model type       = 1.4B
0.00.074.910 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.911 I llm_load_print_meta: model params     = 1.41 B
0.00.074.912 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.912 I llm_load_print_meta: general.name     = 1.4B
0.00.074.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: max token length = 1024
0.00.074.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.939 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.111.873 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.894 I llama_new_context_with_model: n_batch    = 2048
0.00.111.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.894 I llama_new_context_with_model: flash_attn = 0
0.00.111.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.897 I llama_new_context_with_model: freq_scale = 1
0.00.179.953 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.179.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.478 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.181.503 I llama_new_context_with_model: graph nodes  = 967
0.00.181.504 I llama_new_context_with_model: graph splits = 1
0.00.181.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.621 I main: llama threadpool init, n_threads = 4
0.00.271.648 I 
0.00.271.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.724 I 
0.00.271.832 I sampler seed: 1234
0.00.271.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.841 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.842 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.446.691 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.02.446.694 I llama_perf_context_print:        load time =     269.92 ms
0.02.446.696 I llama_perf_context_print: prompt eval time =     119.00 ms /     7 tokens (   17.00 ms per token,    58.82 tokens per second)
0.02.446.698 I llama_perf_context_print:        eval time =    2045.16 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.446.699 I llama_perf_context_print:       total time =    2175.08 ms /    70 tokens

real	0m2.485s
user	0m9.060s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.395 I llm_load_vocab: special tokens cache size = 25
0.00.075.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.956 I llm_load_print_meta: arch             = gptneox
0.00.075.957 I llm_load_print_meta: vocab type       = BPE
0.00.075.957 I llm_load_print_meta: n_vocab          = 50304
0.00.075.958 I llm_load_print_meta: n_merges         = 50009
0.00.075.958 I llm_load_print_meta: vocab_only       = 0
0.00.075.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.958 I llm_load_print_meta: n_embd           = 2048
0.00.075.958 I llm_load_print_meta: n_layer          = 24
0.00.075.967 I llm_load_print_meta: n_head           = 16
0.00.075.968 I llm_load_print_meta: n_head_kv        = 16
0.00.075.968 I llm_load_print_meta: n_rot            = 32
0.00.075.968 I llm_load_print_meta: n_swa            = 0
0.00.075.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.970 I llm_load_print_meta: n_gqa            = 1
0.00.075.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.974 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.975 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.975 I llm_load_print_meta: rope scaling     = linear
0.00.075.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.978 I llm_load_print_meta: model type       = 1.4B
0.00.075.979 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.979 I llm_load_print_meta: model params     = 1.41 B
0.00.075.980 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.981 I llm_load_print_meta: general.name     = 1.4B
0.00.075.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.982 I llm_load_print_meta: max token length = 1024
0.00.075.998 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.785 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.112.710 I llama_new_context_with_model: n_ctx      = 128
0.00.112.730 I llama_new_context_with_model: n_batch    = 128
0.00.112.731 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.731 I llama_new_context_with_model: flash_attn = 0
0.00.112.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.733 I llama_new_context_with_model: freq_scale = 1
0.00.117.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.418 I llama_new_context_with_model: graph nodes  = 967
0.00.119.418 I llama_new_context_with_model: graph splits = 1
0.00.119.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.186 I 
0.00.175.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.285 I perplexity: tokenizing the input ..
0.00.183.799 I perplexity: tokenization took 8.509 ms
0.00.183.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.402 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.170.357 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.170.396 I llama_perf_context_print:        load time =     173.50 ms
0.02.170.397 I llama_perf_context_print: prompt eval time =    1980.81 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.170.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.399 I llama_perf_context_print:       total time =    1995.21 ms /   129 tokens

real	0m2.206s
user	0m8.253s
sys	0m0.080s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.481 I llm_load_vocab: special tokens cache size = 25
0.00.077.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.245 I llm_load_print_meta: arch             = gptneox
0.00.077.245 I llm_load_print_meta: vocab type       = BPE
0.00.077.246 I llm_load_print_meta: n_vocab          = 50304
0.00.077.246 I llm_load_print_meta: n_merges         = 50009
0.00.077.246 I llm_load_print_meta: vocab_only       = 0
0.00.077.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.246 I llm_load_print_meta: n_embd           = 2048
0.00.077.247 I llm_load_print_meta: n_layer          = 24
0.00.077.256 I llm_load_print_meta: n_head           = 16
0.00.077.257 I llm_load_print_meta: n_head_kv        = 16
0.00.077.257 I llm_load_print_meta: n_rot            = 32
0.00.077.257 I llm_load_print_meta: n_swa            = 0
0.00.077.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.258 I llm_load_print_meta: n_gqa            = 1
0.00.077.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.263 I llm_load_print_meta: n_ff             = 8192
0.00.077.263 I llm_load_print_meta: n_expert         = 0
0.00.077.263 I llm_load_print_meta: n_expert_used    = 0
0.00.077.263 I llm_load_print_meta: causal attn      = 1
0.00.077.264 I llm_load_print_meta: pooling type     = 0
0.00.077.264 I llm_load_print_meta: rope type        = 2
0.00.077.264 I llm_load_print_meta: rope scaling     = linear
0.00.077.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.266 I llm_load_print_meta: freq_scale_train = 1
0.00.077.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.267 I llm_load_print_meta: model type       = 1.4B
0.00.077.268 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.269 I llm_load_print_meta: model params     = 1.41 B
0.00.077.272 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.272 I llm_load_print_meta: general.name     = 1.4B
0.00.077.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.278 I llm_load_print_meta: max token length = 1024
0.00.077.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.936 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.111.986 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.008 I llama_new_context_with_model: n_batch    = 2048
0.00.112.008 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.009 I llama_new_context_with_model: flash_attn = 0
0.00.112.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.011 I llama_new_context_with_model: freq_scale = 1
0.00.181.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.845 I llama_new_context_with_model: graph nodes  = 967
0.00.182.845 I llama_new_context_with_model: graph splits = 1
0.00.182.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.225 I main: llama threadpool init, n_threads = 4
0.00.271.253 I 
0.00.271.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.358 I 
0.00.271.483 I sampler seed: 1234
0.00.271.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.517 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.518 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.548.463 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.548.466 I llama_perf_context_print:        load time =     269.36 ms
0.02.548.468 I llama_perf_context_print: prompt eval time =     118.78 ms /     7 tokens (   16.97 ms per token,    58.93 tokens per second)
0.02.548.470 I llama_perf_context_print:        eval time =    2147.01 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.548.470 I llama_perf_context_print:       total time =    2277.25 ms /    70 tokens

real	0m2.586s
user	0m9.436s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.176 I llm_load_vocab: special tokens cache size = 25
0.00.075.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.894 I llm_load_print_meta: arch             = gptneox
0.00.075.895 I llm_load_print_meta: vocab type       = BPE
0.00.075.895 I llm_load_print_meta: n_vocab          = 50304
0.00.075.896 I llm_load_print_meta: n_merges         = 50009
0.00.075.896 I llm_load_print_meta: vocab_only       = 0
0.00.075.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.897 I llm_load_print_meta: n_embd           = 2048
0.00.075.897 I llm_load_print_meta: n_layer          = 24
0.00.075.907 I llm_load_print_meta: n_head           = 16
0.00.075.908 I llm_load_print_meta: n_head_kv        = 16
0.00.075.908 I llm_load_print_meta: n_rot            = 32
0.00.075.908 I llm_load_print_meta: n_swa            = 0
0.00.075.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.910 I llm_load_print_meta: n_gqa            = 1
0.00.075.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.915 I llm_load_print_meta: n_ff             = 8192
0.00.075.916 I llm_load_print_meta: n_expert         = 0
0.00.075.916 I llm_load_print_meta: n_expert_used    = 0
0.00.075.917 I llm_load_print_meta: causal attn      = 1
0.00.075.917 I llm_load_print_meta: pooling type     = 0
0.00.075.917 I llm_load_print_meta: rope type        = 2
0.00.075.918 I llm_load_print_meta: rope scaling     = linear
0.00.075.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.919 I llm_load_print_meta: freq_scale_train = 1
0.00.075.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.924 I llm_load_print_meta: model type       = 1.4B
0.00.075.925 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.926 I llm_load_print_meta: model params     = 1.41 B
0.00.075.927 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.927 I llm_load_print_meta: general.name     = 1.4B
0.00.075.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.932 I llm_load_print_meta: max token length = 1024
0.00.075.944 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.451 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.110.461 I llama_new_context_with_model: n_ctx      = 128
0.00.110.477 I llama_new_context_with_model: n_batch    = 128
0.00.110.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.110.478 I llama_new_context_with_model: flash_attn = 0
0.00.110.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.480 I llama_new_context_with_model: freq_scale = 1
0.00.115.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.117.168 I llama_new_context_with_model: graph nodes  = 967
0.00.117.169 I llama_new_context_with_model: graph splits = 1
0.00.117.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.988 I 
0.00.173.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.101 I perplexity: tokenizing the input ..
0.00.181.643 I perplexity: tokenization took 8.538 ms
0.00.181.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.111.471 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.115.332 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.115.374 I llama_perf_context_print:        load time =     171.42 ms
0.02.115.377 I llama_perf_context_print: prompt eval time =    1928.02 ms /   128 tokens (   15.06 ms per token,    66.39 tokens per second)
0.02.115.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.115.380 I llama_perf_context_print:       total time =    1942.39 ms /   129 tokens

real	0m2.149s
user	0m8.042s
sys	0m0.076s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.654 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.009.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.708 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.184 I llm_load_vocab: special tokens cache size = 25
0.00.074.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.746 I llm_load_print_meta: arch             = gptneox
0.00.074.747 I llm_load_print_meta: vocab type       = BPE
0.00.074.747 I llm_load_print_meta: n_vocab          = 50304
0.00.074.748 I llm_load_print_meta: n_merges         = 50009
0.00.074.748 I llm_load_print_meta: vocab_only       = 0
0.00.074.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.749 I llm_load_print_meta: n_embd           = 2048
0.00.074.749 I llm_load_print_meta: n_layer          = 24
0.00.074.757 I llm_load_print_meta: n_head           = 16
0.00.074.758 I llm_load_print_meta: n_head_kv        = 16
0.00.074.759 I llm_load_print_meta: n_rot            = 32
0.00.074.759 I llm_load_print_meta: n_swa            = 0
0.00.074.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.761 I llm_load_print_meta: n_gqa            = 1
0.00.074.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.766 I llm_load_print_meta: n_ff             = 8192
0.00.074.766 I llm_load_print_meta: n_expert         = 0
0.00.074.766 I llm_load_print_meta: n_expert_used    = 0
0.00.074.767 I llm_load_print_meta: causal attn      = 1
0.00.074.767 I llm_load_print_meta: pooling type     = 0
0.00.074.767 I llm_load_print_meta: rope type        = 2
0.00.074.768 I llm_load_print_meta: rope scaling     = linear
0.00.074.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.770 I llm_load_print_meta: freq_scale_train = 1
0.00.074.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.772 I llm_load_print_meta: model type       = 1.4B
0.00.074.773 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.774 I llm_load_print_meta: model params     = 1.41 B
0.00.074.774 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.775 I llm_load_print_meta: general.name     = 1.4B
0.00.074.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: max token length = 1024
0.00.074.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.091.081 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.092.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.092.995 I llama_new_context_with_model: n_batch    = 2048
0.00.092.995 I llama_new_context_with_model: n_ubatch   = 512
0.00.092.995 I llama_new_context_with_model: flash_attn = 0
0.00.092.997 I llama_new_context_with_model: freq_base  = 10000.0
0.00.092.998 I llama_new_context_with_model: freq_scale = 1
0.00.161.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.161.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.163.124 I llama_new_context_with_model: graph nodes  = 967
0.00.163.124 I llama_new_context_with_model: graph splits = 1
0.00.163.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.541 I main: llama threadpool init, n_threads = 4
0.00.235.567 I 
0.00.235.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.235.645 I 
0.00.235.747 I sampler seed: 1234
0.00.235.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.235.768 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.235.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.235.769 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.632.539 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33809.52 tokens per second)
0.01.632.541 I llama_perf_context_print:        load time =     233.68 ms
0.01.632.543 I llama_perf_context_print: prompt eval time =      79.61 ms /     7 tokens (   11.37 ms per token,    87.93 tokens per second)
0.01.632.544 I llama_perf_context_print:        eval time =    1306.65 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.632.545 I llama_perf_context_print:       total time =    1397.00 ms /    70 tokens

real	0m1.660s
user	0m5.872s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.869 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.557 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.631 I llm_load_vocab: special tokens cache size = 25
0.00.076.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.383 I llm_load_print_meta: arch             = gptneox
0.00.076.384 I llm_load_print_meta: vocab type       = BPE
0.00.076.385 I llm_load_print_meta: n_vocab          = 50304
0.00.076.385 I llm_load_print_meta: n_merges         = 50009
0.00.076.385 I llm_load_print_meta: vocab_only       = 0
0.00.076.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.386 I llm_load_print_meta: n_embd           = 2048
0.00.076.386 I llm_load_print_meta: n_layer          = 24
0.00.076.396 I llm_load_print_meta: n_head           = 16
0.00.076.396 I llm_load_print_meta: n_head_kv        = 16
0.00.076.397 I llm_load_print_meta: n_rot            = 32
0.00.076.397 I llm_load_print_meta: n_swa            = 0
0.00.076.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.399 I llm_load_print_meta: n_gqa            = 1
0.00.076.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.404 I llm_load_print_meta: n_ff             = 8192
0.00.076.404 I llm_load_print_meta: n_expert         = 0
0.00.076.405 I llm_load_print_meta: n_expert_used    = 0
0.00.076.405 I llm_load_print_meta: causal attn      = 1
0.00.076.405 I llm_load_print_meta: pooling type     = 0
0.00.076.406 I llm_load_print_meta: rope type        = 2
0.00.076.406 I llm_load_print_meta: rope scaling     = linear
0.00.076.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.408 I llm_load_print_meta: freq_scale_train = 1
0.00.076.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.410 I llm_load_print_meta: model type       = 1.4B
0.00.076.411 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.412 I llm_load_print_meta: model params     = 1.41 B
0.00.076.413 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.413 I llm_load_print_meta: general.name     = 1.4B
0.00.076.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: max token length = 1024
0.00.076.428 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.590 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.094.555 I llama_new_context_with_model: n_ctx      = 128
0.00.094.573 I llama_new_context_with_model: n_batch    = 128
0.00.094.574 I llama_new_context_with_model: n_ubatch   = 128
0.00.094.574 I llama_new_context_with_model: flash_attn = 0
0.00.094.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.576 I llama_new_context_with_model: freq_scale = 1
0.00.099.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.392 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.399 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.101.422 I llama_new_context_with_model: graph nodes  = 967
0.00.101.422 I llama_new_context_with_model: graph splits = 1
0.00.101.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.450 I 
0.00.141.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.141.564 I perplexity: tokenizing the input ..
0.00.150.261 I perplexity: tokenization took 8.692 ms
0.00.150.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.308 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.443.149 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.443.194 I llama_perf_context_print:        load time =     139.61 ms
0.01.443.196 I llama_perf_context_print: prompt eval time =    1287.30 ms /   128 tokens (   10.06 ms per token,    99.43 tokens per second)
0.01.443.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.199 I llama_perf_context_print:       total time =    1301.74 ms /   129 tokens

real	0m1.468s
user	0m5.425s
sys	0m0.044s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.606 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.677 I llm_load_vocab: special tokens cache size = 25
0.00.075.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.188 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.189 I llm_load_print_meta: n_vocab          = 50304
0.00.075.189 I llm_load_print_meta: n_merges         = 50009
0.00.075.189 I llm_load_print_meta: vocab_only       = 0
0.00.075.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.190 I llm_load_print_meta: n_embd           = 2048
0.00.075.190 I llm_load_print_meta: n_layer          = 24
0.00.075.200 I llm_load_print_meta: n_head           = 16
0.00.075.201 I llm_load_print_meta: n_head_kv        = 16
0.00.075.202 I llm_load_print_meta: n_rot            = 32
0.00.075.202 I llm_load_print_meta: n_swa            = 0
0.00.075.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.203 I llm_load_print_meta: n_gqa            = 1
0.00.075.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.209 I llm_load_print_meta: n_ff             = 8192
0.00.075.209 I llm_load_print_meta: n_expert         = 0
0.00.075.210 I llm_load_print_meta: n_expert_used    = 0
0.00.075.210 I llm_load_print_meta: causal attn      = 1
0.00.075.210 I llm_load_print_meta: pooling type     = 0
0.00.075.210 I llm_load_print_meta: rope type        = 2
0.00.075.211 I llm_load_print_meta: rope scaling     = linear
0.00.075.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.213 I llm_load_print_meta: freq_scale_train = 1
0.00.075.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.215 I llm_load_print_meta: model type       = 1.4B
0.00.075.216 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.216 I llm_load_print_meta: model params     = 1.41 B
0.00.075.217 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.218 I llm_load_print_meta: general.name     = 1.4B
0.00.075.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: max token length = 1024
0.00.075.233 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.481 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.098.425 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.447 I llama_new_context_with_model: n_batch    = 2048
0.00.098.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.448 I llama_new_context_with_model: flash_attn = 0
0.00.098.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.450 I llama_new_context_with_model: freq_scale = 1
0.00.168.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.168.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.168.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.726 I llama_new_context_with_model: graph nodes  = 967
0.00.169.726 I llama_new_context_with_model: graph splits = 1
0.00.169.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.214 I main: llama threadpool init, n_threads = 4
0.00.249.242 I 
0.00.249.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.339 I 
0.00.249.453 I sampler seed: 1234
0.00.249.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.475 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.886.061 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.01.886.064 I llama_perf_context_print:        load time =     247.40 ms
0.01.886.065 I llama_perf_context_print: prompt eval time =      87.56 ms /     7 tokens (   12.51 ms per token,    79.95 tokens per second)
0.01.886.066 I llama_perf_context_print:        eval time =    1538.17 ms /    63 runs   (   24.42 ms per token,    40.96 tokens per second)
0.01.886.067 I llama_perf_context_print:       total time =    1636.85 ms /    70 tokens

real	0m1.917s
user	0m6.845s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.656 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.786 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.831 I llm_load_vocab: special tokens cache size = 25
0.00.074.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.413 I llm_load_print_meta: arch             = gptneox
0.00.074.413 I llm_load_print_meta: vocab type       = BPE
0.00.074.414 I llm_load_print_meta: n_vocab          = 50304
0.00.074.414 I llm_load_print_meta: n_merges         = 50009
0.00.074.414 I llm_load_print_meta: vocab_only       = 0
0.00.074.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.415 I llm_load_print_meta: n_embd           = 2048
0.00.074.415 I llm_load_print_meta: n_layer          = 24
0.00.074.424 I llm_load_print_meta: n_head           = 16
0.00.074.424 I llm_load_print_meta: n_head_kv        = 16
0.00.074.425 I llm_load_print_meta: n_rot            = 32
0.00.074.425 I llm_load_print_meta: n_swa            = 0
0.00.074.425 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.425 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.426 I llm_load_print_meta: n_gqa            = 1
0.00.074.427 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.431 I llm_load_print_meta: n_ff             = 8192
0.00.074.432 I llm_load_print_meta: n_expert         = 0
0.00.074.432 I llm_load_print_meta: n_expert_used    = 0
0.00.074.432 I llm_load_print_meta: causal attn      = 1
0.00.074.432 I llm_load_print_meta: pooling type     = 0
0.00.074.432 I llm_load_print_meta: rope type        = 2
0.00.074.433 I llm_load_print_meta: rope scaling     = linear
0.00.074.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.435 I llm_load_print_meta: freq_scale_train = 1
0.00.074.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.437 I llm_load_print_meta: model type       = 1.4B
0.00.074.437 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.438 I llm_load_print_meta: model params     = 1.41 B
0.00.074.439 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.439 I llm_load_print_meta: general.name     = 1.4B
0.00.074.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.442 I llm_load_print_meta: max token length = 1024
0.00.074.454 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.034 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.098.009 I llama_new_context_with_model: n_ctx      = 128
0.00.098.030 I llama_new_context_with_model: n_batch    = 128
0.00.098.030 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.030 I llama_new_context_with_model: flash_attn = 0
0.00.098.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.033 I llama_new_context_with_model: freq_scale = 1
0.00.102.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.304 I llama_new_context_with_model: graph nodes  = 967
0.00.104.305 I llama_new_context_with_model: graph splits = 1
0.00.104.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.059 I 
0.00.144.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.144.163 I perplexity: tokenizing the input ..
0.00.152.773 I perplexity: tokenization took 8.607 ms
0.00.152.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.600 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.485.370 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.485.410 I llama_perf_context_print:        load time =     142.44 ms
0.01.485.412 I llama_perf_context_print: prompt eval time =    1326.90 ms /   128 tokens (   10.37 ms per token,    96.47 tokens per second)
0.01.485.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.414 I llama_perf_context_print:       total time =    1341.35 ms /   129 tokens

real	0m1.513s
user	0m5.575s
sys	0m0.052s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.001.709 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.010 I llm_load_vocab: special tokens cache size = 25
0.00.075.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.681 I llm_load_print_meta: arch             = gptneox
0.00.075.682 I llm_load_print_meta: vocab type       = BPE
0.00.075.683 I llm_load_print_meta: n_vocab          = 50304
0.00.075.683 I llm_load_print_meta: n_merges         = 50009
0.00.075.683 I llm_load_print_meta: vocab_only       = 0
0.00.075.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.684 I llm_load_print_meta: n_embd           = 2048
0.00.075.684 I llm_load_print_meta: n_layer          = 24
0.00.075.694 I llm_load_print_meta: n_head           = 16
0.00.075.694 I llm_load_print_meta: n_head_kv        = 16
0.00.075.695 I llm_load_print_meta: n_rot            = 32
0.00.075.695 I llm_load_print_meta: n_swa            = 0
0.00.075.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.697 I llm_load_print_meta: n_gqa            = 1
0.00.075.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.702 I llm_load_print_meta: n_ff             = 8192
0.00.075.702 I llm_load_print_meta: n_expert         = 0
0.00.075.702 I llm_load_print_meta: n_expert_used    = 0
0.00.075.702 I llm_load_print_meta: causal attn      = 1
0.00.075.703 I llm_load_print_meta: pooling type     = 0
0.00.075.703 I llm_load_print_meta: rope type        = 2
0.00.075.703 I llm_load_print_meta: rope scaling     = linear
0.00.075.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.706 I llm_load_print_meta: freq_scale_train = 1
0.00.075.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.708 I llm_load_print_meta: model type       = 1.4B
0.00.075.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.709 I llm_load_print_meta: model params     = 1.41 B
0.00.075.710 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.711 I llm_load_print_meta: general.name     = 1.4B
0.00.075.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: max token length = 1024
0.00.075.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.386 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.103.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.103.739 I llama_new_context_with_model: n_batch    = 2048
0.00.103.740 I llama_new_context_with_model: n_ubatch   = 512
0.00.103.740 I llama_new_context_with_model: flash_attn = 0
0.00.103.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.743 I llama_new_context_with_model: freq_scale = 1
0.00.171.548 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.590 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.173.591 I llama_new_context_with_model: graph nodes  = 967
0.00.173.591 I llama_new_context_with_model: graph splits = 1
0.00.173.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.204 I main: llama threadpool init, n_threads = 4
0.00.252.231 I 
0.00.252.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.329 I 
0.00.252.443 I sampler seed: 1234
0.00.252.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.464 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.065.829 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.02.065.832 I llama_perf_context_print:        load time =     250.46 ms
0.02.065.833 I llama_perf_context_print: prompt eval time =      86.74 ms /     7 tokens (   12.39 ms per token,    80.70 tokens per second)
0.02.065.834 I llama_perf_context_print:        eval time =    1715.76 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.065.835 I llama_perf_context_print:       total time =    1813.63 ms /    70 tokens

real	0m2.099s
user	0m7.565s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.724 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.275 I llm_load_vocab: special tokens cache size = 25
0.00.075.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.786 I llm_load_print_meta: arch             = gptneox
0.00.075.787 I llm_load_print_meta: vocab type       = BPE
0.00.075.787 I llm_load_print_meta: n_vocab          = 50304
0.00.075.788 I llm_load_print_meta: n_merges         = 50009
0.00.075.788 I llm_load_print_meta: vocab_only       = 0
0.00.075.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.789 I llm_load_print_meta: n_embd           = 2048
0.00.075.789 I llm_load_print_meta: n_layer          = 24
0.00.075.798 I llm_load_print_meta: n_head           = 16
0.00.075.799 I llm_load_print_meta: n_head_kv        = 16
0.00.075.799 I llm_load_print_meta: n_rot            = 32
0.00.075.799 I llm_load_print_meta: n_swa            = 0
0.00.075.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.801 I llm_load_print_meta: n_gqa            = 1
0.00.075.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.806 I llm_load_print_meta: n_ff             = 8192
0.00.075.806 I llm_load_print_meta: n_expert         = 0
0.00.075.807 I llm_load_print_meta: n_expert_used    = 0
0.00.075.807 I llm_load_print_meta: causal attn      = 1
0.00.075.807 I llm_load_print_meta: pooling type     = 0
0.00.075.807 I llm_load_print_meta: rope type        = 2
0.00.075.808 I llm_load_print_meta: rope scaling     = linear
0.00.075.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.810 I llm_load_print_meta: freq_scale_train = 1
0.00.075.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.812 I llm_load_print_meta: model type       = 1.4B
0.00.075.813 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.813 I llm_load_print_meta: model params     = 1.41 B
0.00.075.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.814 I llm_load_print_meta: general.name     = 1.4B
0.00.075.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: max token length = 1024
0.00.075.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.101.716 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.103.670 I llama_new_context_with_model: n_ctx      = 128
0.00.103.690 I llama_new_context_with_model: n_batch    = 128
0.00.103.690 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.691 I llama_new_context_with_model: flash_attn = 0
0.00.103.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.693 I llama_new_context_with_model: freq_scale = 1
0.00.108.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.110.434 I llama_new_context_with_model: graph nodes  = 967
0.00.110.434 I llama_new_context_with_model: graph splits = 1
0.00.110.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.757 I 
0.00.156.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.860 I perplexity: tokenizing the input ..
0.00.165.576 I perplexity: tokenization took 8.712 ms
0.00.165.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.553.055 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.557.005 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.557.045 I llama_perf_context_print:        load time =     155.03 ms
0.01.557.047 I llama_perf_context_print: prompt eval time =    1385.74 ms /   128 tokens (   10.83 ms per token,    92.37 tokens per second)
0.01.557.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.049 I llama_perf_context_print:       total time =    1400.29 ms /   129 tokens

real	0m1.587s
user	0m5.813s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.001.666 I main: load the model and apply lora adapter, if any
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.881 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.881 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.391 I llm_load_print_meta: arch             = gptneox
0.00.075.392 I llm_load_print_meta: vocab type       = BPE
0.00.075.392 I llm_load_print_meta: n_vocab          = 50304
0.00.075.393 I llm_load_print_meta: n_merges         = 50009
0.00.075.393 I llm_load_print_meta: vocab_only       = 0
0.00.075.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.394 I llm_load_print_meta: n_embd           = 2048
0.00.075.394 I llm_load_print_meta: n_layer          = 24
0.00.075.402 I llm_load_print_meta: n_head           = 16
0.00.075.403 I llm_load_print_meta: n_head_kv        = 16
0.00.075.403 I llm_load_print_meta: n_rot            = 32
0.00.075.403 I llm_load_print_meta: n_swa            = 0
0.00.075.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.405 I llm_load_print_meta: n_gqa            = 1
0.00.075.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.411 I llm_load_print_meta: n_ff             = 8192
0.00.075.411 I llm_load_print_meta: n_expert         = 0
0.00.075.411 I llm_load_print_meta: n_expert_used    = 0
0.00.075.412 I llm_load_print_meta: causal attn      = 1
0.00.075.412 I llm_load_print_meta: pooling type     = 0
0.00.075.412 I llm_load_print_meta: rope type        = 2
0.00.075.412 I llm_load_print_meta: rope scaling     = linear
0.00.075.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.414 I llm_load_print_meta: freq_scale_train = 1
0.00.075.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.416 I llm_load_print_meta: model type       = 1.4B
0.00.075.417 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.418 I llm_load_print_meta: model params     = 1.41 B
0.00.075.418 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.419 I llm_load_print_meta: general.name     = 1.4B
0.00.075.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.421 I llm_load_print_meta: max token length = 1024
0.00.075.434 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.939 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.106.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.840 I llama_new_context_with_model: n_batch    = 2048
0.00.106.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.840 I llama_new_context_with_model: flash_attn = 0
0.00.106.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.842 I llama_new_context_with_model: freq_scale = 1
0.00.174.686 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.336 I llama_new_context_with_model: graph nodes  = 967
0.00.176.336 I llama_new_context_with_model: graph splits = 1
0.00.176.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.870 I main: llama threadpool init, n_threads = 4
0.00.259.897 I 
0.00.259.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.997 I 
0.00.260.110 I sampler seed: 1234
0.00.260.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.133 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.134 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.322.272 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32375.74 tokens per second)
0.02.322.275 I llama_perf_context_print:        load time =     258.17 ms
0.02.322.277 I llama_perf_context_print: prompt eval time =     105.14 ms /     7 tokens (   15.02 ms per token,    66.58 tokens per second)
0.02.322.278 I llama_perf_context_print:        eval time =    1946.12 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.322.278 I llama_perf_context_print:       total time =    2062.41 ms /    70 tokens

real	0m2.358s
user	0m8.534s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.699 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.561 I llama_model_loader: - type  f32:  194 tensors
0.00.020.563 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.564 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.625 I llm_load_vocab: special tokens cache size = 25
0.00.075.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.175 I llm_load_print_meta: arch             = gptneox
0.00.075.175 I llm_load_print_meta: vocab type       = BPE
0.00.075.176 I llm_load_print_meta: n_vocab          = 50304
0.00.075.176 I llm_load_print_meta: n_merges         = 50009
0.00.075.177 I llm_load_print_meta: vocab_only       = 0
0.00.075.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.177 I llm_load_print_meta: n_embd           = 2048
0.00.075.177 I llm_load_print_meta: n_layer          = 24
0.00.075.187 I llm_load_print_meta: n_head           = 16
0.00.075.188 I llm_load_print_meta: n_head_kv        = 16
0.00.075.188 I llm_load_print_meta: n_rot            = 32
0.00.075.188 I llm_load_print_meta: n_swa            = 0
0.00.075.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.190 I llm_load_print_meta: n_gqa            = 1
0.00.075.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.195 I llm_load_print_meta: n_ff             = 8192
0.00.075.195 I llm_load_print_meta: n_expert         = 0
0.00.075.195 I llm_load_print_meta: n_expert_used    = 0
0.00.075.195 I llm_load_print_meta: causal attn      = 1
0.00.075.196 I llm_load_print_meta: pooling type     = 0
0.00.075.196 I llm_load_print_meta: rope type        = 2
0.00.075.197 I llm_load_print_meta: rope scaling     = linear
0.00.075.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.199 I llm_load_print_meta: freq_scale_train = 1
0.00.075.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.201 I llm_load_print_meta: model type       = 1.4B
0.00.075.202 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.202 I llm_load_print_meta: model params     = 1.41 B
0.00.075.203 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.204 I llm_load_print_meta: general.name     = 1.4B
0.00.075.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.206 I llm_load_print_meta: max token length = 1024
0.00.075.227 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.377 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.106.320 I llama_new_context_with_model: n_ctx      = 128
0.00.106.340 I llama_new_context_with_model: n_batch    = 128
0.00.106.340 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.341 I llama_new_context_with_model: flash_attn = 0
0.00.106.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.343 I llama_new_context_with_model: freq_scale = 1
0.00.110.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.012 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.978 I llama_new_context_with_model: graph nodes  = 967
0.00.112.978 I llama_new_context_with_model: graph splits = 1
0.00.112.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.555 I 
0.00.167.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.654 I perplexity: tokenizing the input ..
0.00.176.260 I perplexity: tokenization took 8.603 ms
0.00.176.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.844 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.858.697 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.858.735 I llama_perf_context_print:        load time =     165.88 ms
0.01.858.737 I llama_perf_context_print: prompt eval time =    1676.81 ms /   128 tokens (   13.10 ms per token,    76.34 tokens per second)
0.01.858.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.739 I llama_perf_context_print:       total time =    1691.18 ms /   129 tokens

real	0m1.890s
user	0m7.038s
sys	0m0.064s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.671 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.895 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.049 I llm_load_vocab: special tokens cache size = 25
0.00.075.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.639 I llm_load_print_meta: arch             = gptneox
0.00.075.640 I llm_load_print_meta: vocab type       = BPE
0.00.075.640 I llm_load_print_meta: n_vocab          = 50304
0.00.075.640 I llm_load_print_meta: n_merges         = 50009
0.00.075.641 I llm_load_print_meta: vocab_only       = 0
0.00.075.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.641 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.651 I llm_load_print_meta: n_head           = 16
0.00.075.652 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.653 I llm_load_print_meta: n_gqa            = 1
0.00.075.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.658 I llm_load_print_meta: n_ff             = 8192
0.00.075.658 I llm_load_print_meta: n_expert         = 0
0.00.075.659 I llm_load_print_meta: n_expert_used    = 0
0.00.075.659 I llm_load_print_meta: causal attn      = 1
0.00.075.659 I llm_load_print_meta: pooling type     = 0
0.00.075.659 I llm_load_print_meta: rope type        = 2
0.00.075.660 I llm_load_print_meta: rope scaling     = linear
0.00.075.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.661 I llm_load_print_meta: freq_scale_train = 1
0.00.075.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.663 I llm_load_print_meta: model type       = 1.4B
0.00.075.663 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.664 I llm_load_print_meta: model params     = 1.41 B
0.00.075.665 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.665 I llm_load_print_meta: general.name     = 1.4B
0.00.075.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.667 I llm_load_print_meta: max token length = 1024
0.00.075.685 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.103.288 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.105.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.256 I llama_new_context_with_model: n_batch    = 2048
0.00.105.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.257 I llama_new_context_with_model: flash_attn = 0
0.00.105.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.259 I llama_new_context_with_model: freq_scale = 1
0.00.173.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.675 I llama_new_context_with_model: graph nodes  = 967
0.00.174.675 I llama_new_context_with_model: graph splits = 1
0.00.174.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.068 I main: llama threadpool init, n_threads = 4
0.00.263.095 I 
0.00.263.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.194 I 
0.00.263.311 I sampler seed: 1234
0.00.263.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.334 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.334 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.490.317 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.02.490.320 I llama_perf_context_print:        load time =     261.27 ms
0.02.490.322 I llama_perf_context_print: prompt eval time =     106.19 ms /     7 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.490.323 I llama_perf_context_print:        eval time =    2109.76 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.490.324 I llama_perf_context_print:       total time =    2227.26 ms /    70 tokens

real	0m2.525s
user	0m9.226s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3948 (55e47786) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.473 I llama_model_loader: - type  f32:  194 tensors
0.00.020.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.129 I llm_load_vocab: special tokens cache size = 25
0.00.074.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.742 I llm_load_print_meta: arch             = gptneox
0.00.074.743 I llm_load_print_meta: vocab type       = BPE
0.00.074.744 I llm_load_print_meta: n_vocab          = 50304
0.00.074.744 I llm_load_print_meta: n_merges         = 50009
0.00.074.745 I llm_load_print_meta: vocab_only       = 0
0.00.074.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.745 I llm_load_print_meta: n_embd           = 2048
0.00.074.746 I llm_load_print_meta: n_layer          = 24
0.00.074.755 I llm_load_print_meta: n_head           = 16
0.00.074.755 I llm_load_print_meta: n_head_kv        = 16
0.00.074.756 I llm_load_print_meta: n_rot            = 32
0.00.074.756 I llm_load_print_meta: n_swa            = 0
0.00.074.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.756 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.757 I llm_load_print_meta: n_gqa            = 1
0.00.074.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.762 I llm_load_print_meta: n_ff             = 8192
0.00.074.763 I llm_load_print_meta: n_expert         = 0
0.00.074.763 I llm_load_print_meta: n_expert_used    = 0
0.00.074.763 I llm_load_print_meta: causal attn      = 1
0.00.074.763 I llm_load_print_meta: pooling type     = 0
0.00.074.764 I llm_load_print_meta: rope type        = 2
0.00.074.764 I llm_load_print_meta: rope scaling     = linear
0.00.074.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.766 I llm_load_print_meta: freq_scale_train = 1
0.00.074.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.769 I llm_load_print_meta: model type       = 1.4B
0.00.074.769 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.770 I llm_load_print_meta: model params     = 1.41 B
0.00.074.771 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.771 I llm_load_print_meta: general.name     = 1.4B
0.00.074.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.774 I llm_load_print_meta: max token length = 1024
0.00.074.788 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.317 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.104.271 I llama_new_context_with_model: n_ctx      = 128
0.00.104.292 I llama_new_context_with_model: n_batch    = 128
0.00.104.292 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.293 I llama_new_context_with_model: flash_attn = 0
0.00.104.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.295 I llama_new_context_with_model: freq_scale = 1
0.00.108.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.985 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.019 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.037 I llama_new_context_with_model: graph nodes  = 967
0.00.111.038 I llama_new_context_with_model: graph splits = 1
0.00.111.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.376 I 
0.00.161.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.485 I perplexity: tokenizing the input ..
0.00.170.373 I perplexity: tokenization took 8.884 ms
0.00.170.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.606 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.813.278 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.813.317 I llama_perf_context_print:        load time =     159.82 ms
0.01.813.319 I llama_perf_context_print: prompt eval time =    1637.38 ms /   128 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.813.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.321 I llama_perf_context_print:       total time =    1651.94 ms /   129 tokens

real	0m1.839s
user	0m6.872s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3948 (55e47786)
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
0.00.181.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.343s
user	0m7.518s
sys	0m0.296s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3948 (55e47786)
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
0.00.180.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.123s
user	0m6.675s
sys	0m0.284s
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
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.47user 0.17system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896660maxresident)k
0inputs+48outputs (0major+56807minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.15user 0.17system 0:00.33elapsed 100%CPU (0avgtext+0avgdata 2893228maxresident)k
0inputs+48outputs (0major+57668minor)pagefaults 0swaps
```
