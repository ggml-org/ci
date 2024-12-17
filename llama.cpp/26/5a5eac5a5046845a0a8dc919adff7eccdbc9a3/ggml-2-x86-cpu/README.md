## Summary

- status:  SUCCESS ✅
- runtime: 15:18.46
- date:    Tue Dec 17 14:51:10 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265a5eac5a5046845a0a8dc919adff7eccdbc9a3
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
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
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   30.66 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  55.15 sec*proc (27 tests)

Total Test time (real) =  55.16 sec

real	0m55.224s
user	1m8.281s
sys	0m0.794s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.43 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.56 sec*proc (27 tests)

Total Test time (real) =  22.57 sec

real	0m22.633s
user	0m24.267s
sys	0m0.652s
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
0.00.000.526 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.198 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.199 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.374 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.378 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.378 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.379 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.379 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.381 I llama_model_loader: - type  f32:  124 tensors
0.00.008.381 I llama_model_loader: - type  f16:   73 tensors
0.00.019.786 I llm_load_vocab: special tokens cache size = 5
0.00.022.505 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.517 I llm_load_print_meta: arch             = bert
0.00.022.518 I llm_load_print_meta: vocab type       = WPM
0.00.022.519 I llm_load_print_meta: n_vocab          = 30522
0.00.022.519 I llm_load_print_meta: n_merges         = 0
0.00.022.520 I llm_load_print_meta: vocab_only       = 0
0.00.022.520 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.520 I llm_load_print_meta: n_embd           = 384
0.00.022.520 I llm_load_print_meta: n_layer          = 12
0.00.022.528 I llm_load_print_meta: n_head           = 12
0.00.022.529 I llm_load_print_meta: n_head_kv        = 12
0.00.022.529 I llm_load_print_meta: n_rot            = 32
0.00.022.529 I llm_load_print_meta: n_swa            = 0
0.00.022.530 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.531 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.532 I llm_load_print_meta: n_gqa            = 1
0.00.022.534 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.534 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.536 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.539 I llm_load_print_meta: n_ff             = 1536
0.00.022.540 I llm_load_print_meta: n_expert         = 0
0.00.022.540 I llm_load_print_meta: n_expert_used    = 0
0.00.022.540 I llm_load_print_meta: causal attn      = 0
0.00.022.541 I llm_load_print_meta: pooling type     = 2
0.00.022.541 I llm_load_print_meta: rope type        = 2
0.00.022.541 I llm_load_print_meta: rope scaling     = linear
0.00.022.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.544 I llm_load_print_meta: freq_scale_train = 1
0.00.022.544 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.547 I llm_load_print_meta: model type       = 33M
0.00.022.548 I llm_load_print_meta: model ftype      = F16
0.00.022.549 I llm_load_print_meta: model params     = 33.21 M
0.00.022.550 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.550 I llm_load_print_meta: general.name     = Bge Small
0.00.022.551 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.551 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.551 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.552 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.553 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.553 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.553 I llm_load_print_meta: max token length = 21
0.00.027.115 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.064 I llama_new_context_with_model: n_ctx         = 512
0.00.028.064 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.064 I llama_new_context_with_model: n_batch       = 2048
0.00.028.065 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.065 I llama_new_context_with_model: flash_attn    = 0
0.00.028.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.067 I llama_new_context_with_model: freq_scale    = 1
0.00.028.080 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.465 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.473 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.479 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.043 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.047 I llama_new_context_with_model: graph nodes  = 429
0.00.032.047 I llama_new_context_with_model: graph splits = 1
0.00.032.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.399 I 
0.00.035.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.688 I llama_perf_context_print:        load time =      34.85 ms
0.00.040.690 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2716.57 tokens per second)
0.00.040.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.695 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.052s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.400 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.429 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.430 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.617 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.618 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.618 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.621 I llama_model_loader: - type  f32:  124 tensors
0.00.007.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.117 I llm_load_vocab: special tokens cache size = 5
0.00.021.845 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.857 I llm_load_print_meta: arch             = bert
0.00.021.857 I llm_load_print_meta: vocab type       = WPM
0.00.021.858 I llm_load_print_meta: n_vocab          = 30522
0.00.021.858 I llm_load_print_meta: n_merges         = 0
0.00.021.858 I llm_load_print_meta: vocab_only       = 0
0.00.021.859 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.859 I llm_load_print_meta: n_embd           = 384
0.00.021.859 I llm_load_print_meta: n_layer          = 12
0.00.021.866 I llm_load_print_meta: n_head           = 12
0.00.021.867 I llm_load_print_meta: n_head_kv        = 12
0.00.021.867 I llm_load_print_meta: n_rot            = 32
0.00.021.867 I llm_load_print_meta: n_swa            = 0
0.00.021.868 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.868 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.869 I llm_load_print_meta: n_gqa            = 1
0.00.021.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.870 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.871 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.874 I llm_load_print_meta: n_ff             = 1536
0.00.021.874 I llm_load_print_meta: n_expert         = 0
0.00.021.875 I llm_load_print_meta: n_expert_used    = 0
0.00.021.875 I llm_load_print_meta: causal attn      = 0
0.00.021.875 I llm_load_print_meta: pooling type     = 2
0.00.021.876 I llm_load_print_meta: rope type        = 2
0.00.021.876 I llm_load_print_meta: rope scaling     = linear
0.00.021.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.879 I llm_load_print_meta: freq_scale_train = 1
0.00.021.879 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.882 I llm_load_print_meta: model type       = 33M
0.00.021.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.884 I llm_load_print_meta: model params     = 33.21 M
0.00.021.885 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.885 I llm_load_print_meta: general.name     = Bge Small
0.00.021.886 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.886 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.888 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.888 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.889 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.889 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.889 I llm_load_print_meta: max token length = 21
0.00.024.909 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.875 I llama_new_context_with_model: n_ctx         = 512
0.00.025.875 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.875 I llama_new_context_with_model: n_batch       = 2048
0.00.025.876 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.876 I llama_new_context_with_model: flash_attn    = 0
0.00.025.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.878 I llama_new_context_with_model: freq_scale    = 1
0.00.025.890 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.232 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.239 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.244 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.714 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.719 I llama_new_context_with_model: graph nodes  = 429
0.00.029.719 I llama_new_context_with_model: graph splits = 1
0.00.029.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.597 I 
0.00.032.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.313 I llama_perf_context_print:        load time =      32.38 ms
0.00.037.315 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.037.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.320 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.047s
user	0m0.065s
sys	0m0.014s
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
0.00.000.532 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.621 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.641 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.421 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.422 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.422 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.423 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.425 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.427 I llama_model_loader: - type  f32:   40 tensors
0.00.020.428 I llama_model_loader: - type  f16:   30 tensors
0.00.040.166 W llm_load_vocab: empty token at index 5
0.00.050.893 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.580 I llm_load_vocab: special tokens cache size = 5
0.00.424.424 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.443 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.444 I llm_load_print_meta: vocab type       = BPE
0.00.424.444 I llm_load_print_meta: n_vocab          = 61056
0.00.424.458 I llm_load_print_meta: n_merges         = 39382
0.00.424.458 I llm_load_print_meta: vocab_only       = 0
0.00.424.459 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.459 I llm_load_print_meta: n_embd           = 384
0.00.424.459 I llm_load_print_meta: n_layer          = 4
0.00.424.472 I llm_load_print_meta: n_head           = 12
0.00.424.473 I llm_load_print_meta: n_head_kv        = 12
0.00.424.473 I llm_load_print_meta: n_rot            = 32
0.00.424.473 I llm_load_print_meta: n_swa            = 0
0.00.424.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.475 I llm_load_print_meta: n_gqa            = 1
0.00.424.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.478 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.481 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.482 I llm_load_print_meta: n_ff             = 1536
0.00.424.485 I llm_load_print_meta: n_expert         = 0
0.00.424.485 I llm_load_print_meta: n_expert_used    = 0
0.00.424.486 I llm_load_print_meta: causal attn      = 0
0.00.424.486 I llm_load_print_meta: pooling type     = -1
0.00.424.486 I llm_load_print_meta: rope type        = -1
0.00.424.487 I llm_load_print_meta: rope scaling     = linear
0.00.424.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.488 I llm_load_print_meta: freq_scale_train = 1
0.00.424.489 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.491 I llm_load_print_meta: model type       = 33M
0.00.424.492 I llm_load_print_meta: model ftype      = F16
0.00.424.493 I llm_load_print_meta: model params     = 32.90 M
0.00.424.494 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.495 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.496 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.496 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.496 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.497 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.498 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.498 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.498 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.499 I llm_load_print_meta: max token length = 45
0.00.428.004 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.430.110 I llama_new_context_with_model: n_ctx         = 8192
0.00.430.110 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.430.110 I llama_new_context_with_model: n_batch       = 2048
0.00.430.111 I llama_new_context_with_model: n_ubatch      = 2048
0.00.430.111 I llama_new_context_with_model: flash_attn    = 0
0.00.430.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.430.114 I llama_new_context_with_model: freq_scale    = 1
0.00.430.132 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.440.348 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.360 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.368 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.744 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.750 I llama_new_context_with_model: graph nodes  = 154
0.00.441.750 I llama_new_context_with_model: graph splits = 1
0.00.441.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.718 I 
0.00.449.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.073 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.082 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.082 I main: number of tokens in prompt = 13
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


0.00.450.089 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.089 I main: number of tokens in prompt = 40
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


0.00.454.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.277 I llama_perf_context_print:        load time =     449.16 ms
0.00.464.280 I llama_perf_context_print: prompt eval time =      10.15 ms /    62 tokens (    0.16 ms per token,  6110.78 tokens per second)
0.00.464.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.282 I llama_perf_context_print:       total time =      14.56 ms /    63 tokens

real	0m0.485s
user	0m0.506s
sys	0m0.043s
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
0.00.000.662 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.023.723 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.549 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.361.551 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.563 I llama_model_loader: - type  f32:   37 tensors
0.00.361.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.648 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.887 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.811 I llm_load_vocab: special tokens cache size = 5
0.00.855.652 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.745 I llm_load_print_meta: arch             = gemma
0.00.855.746 I llm_load_print_meta: vocab type       = SPM
0.00.855.747 I llm_load_print_meta: n_vocab          = 256000
0.00.855.750 I llm_load_print_meta: n_merges         = 0
0.00.855.750 I llm_load_print_meta: vocab_only       = 0
0.00.855.751 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.752 I llm_load_print_meta: n_embd           = 2048
0.00.855.752 I llm_load_print_meta: n_layer          = 18
0.00.855.823 I llm_load_print_meta: n_head           = 8
0.00.855.836 I llm_load_print_meta: n_head_kv        = 1
0.00.855.837 I llm_load_print_meta: n_rot            = 256
0.00.855.837 I llm_load_print_meta: n_swa            = 0
0.00.855.837 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.838 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.846 I llm_load_print_meta: n_gqa            = 8
0.00.855.854 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.864 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.866 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.879 I llm_load_print_meta: n_ff             = 16384
0.00.855.880 I llm_load_print_meta: n_expert         = 0
0.00.855.880 I llm_load_print_meta: n_expert_used    = 0
0.00.855.881 I llm_load_print_meta: causal attn      = 1
0.00.855.882 I llm_load_print_meta: pooling type     = 0
0.00.855.882 I llm_load_print_meta: rope type        = 2
0.00.855.883 I llm_load_print_meta: rope scaling     = linear
0.00.855.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.886 I llm_load_print_meta: freq_scale_train = 1
0.00.855.887 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.892 I llm_load_print_meta: model type       = 2B
0.00.855.893 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.895 I llm_load_print_meta: model params     = 2.51 B
0.00.855.896 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.899 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.902 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.903 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.911 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.913 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.913 I llm_load_print_meta: max token length = 93
0.00.957.200 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.957.211 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.957.212 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.957.214 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.957.215 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.957.216 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.963.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.545 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.545 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.546 I llama_new_context_with_model: n_batch       = 2048
0.00.963.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.547 I llama_new_context_with_model: flash_attn    = 0
0.00.963.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.552 I llama_new_context_with_model: freq_scale    = 1
0.00.963.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.963.649 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.978.256 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.978.307 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.432 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.981.102 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.981.106 I llama_new_context_with_model: graph nodes  = 601
0.00.981.106 I llama_new_context_with_model: graph splits = 1
0.00.981.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.709 I main: llama threadpool init, n_threads = 4
0.01.591.728 I 
0.01.591.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.865 I 
0.01.592.108 I sampler seed: 2282057819
0.01.592.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.147 I 
 increasively in complexity.
$$1, 2, 4, 8, 16, 32, 64, 1

0.15.109.893 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.56 tokens per second)
0.15.109.897 I llama_perf_context_print:        load time =    1590.72 ms
0.15.109.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.109.901 I llama_perf_context_print:        eval time =   13427.82 ms /    32 runs   (  419.62 ms per token,     2.38 tokens per second)
0.15.109.903 I llama_perf_context_print:       total time =   13518.20 ms /    33 tokens
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
0.00.000.627 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.026.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.248 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.359.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.260 I llama_model_loader: - type  f32:   37 tensors
0.00.359.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.267 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.700 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.630 I llm_load_vocab: special tokens cache size = 5
0.00.835.137 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.215 I llm_load_print_meta: arch             = gemma
0.00.835.215 I llm_load_print_meta: vocab type       = SPM
0.00.835.217 I llm_load_print_meta: n_vocab          = 256000
0.00.835.219 I llm_load_print_meta: n_merges         = 0
0.00.835.220 I llm_load_print_meta: vocab_only       = 0
0.00.835.220 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.221 I llm_load_print_meta: n_embd           = 2048
0.00.835.221 I llm_load_print_meta: n_layer          = 18
0.00.835.287 I llm_load_print_meta: n_head           = 8
0.00.835.295 I llm_load_print_meta: n_head_kv        = 1
0.00.835.296 I llm_load_print_meta: n_rot            = 256
0.00.835.298 I llm_load_print_meta: n_swa            = 0
0.00.835.298 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.299 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.304 I llm_load_print_meta: n_gqa            = 8
0.00.835.309 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.314 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.315 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.324 I llm_load_print_meta: n_ff             = 16384
0.00.835.325 I llm_load_print_meta: n_expert         = 0
0.00.835.325 I llm_load_print_meta: n_expert_used    = 0
0.00.835.326 I llm_load_print_meta: causal attn      = 1
0.00.835.327 I llm_load_print_meta: pooling type     = 0
0.00.835.327 I llm_load_print_meta: rope type        = 2
0.00.835.328 I llm_load_print_meta: rope scaling     = linear
0.00.835.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.331 I llm_load_print_meta: freq_scale_train = 1
0.00.835.331 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.336 I llm_load_print_meta: model type       = 2B
0.00.835.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.338 I llm_load_print_meta: model params     = 2.51 B
0.00.835.340 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.341 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.342 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.343 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.344 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.349 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.351 I llm_load_print_meta: max token length = 93
0.00.933.087 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.939.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.085 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.086 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.086 I llama_new_context_with_model: n_batch       = 2048
0.00.939.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.087 I llama_new_context_with_model: flash_attn    = 0
0.00.939.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.090 I llama_new_context_with_model: freq_scale    = 1
0.00.939.091 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.176 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.954.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.459 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.271 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.275 I llama_new_context_with_model: graph nodes  = 601
0.00.957.276 I llama_new_context_with_model: graph splits = 1
0.00.957.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.819 I main: llama threadpool init, n_threads = 4
0.01.566.833 I 
0.01.566.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.961 I 
0.01.567.192 I sampler seed: 368217860
0.01.567.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.218 I 
 increamentalism. [end of text]


0.03.697.740 I llama_perf_sampler_print:    sampling time =       7.89 ms /     6 runs   (    1.32 ms per token,   760.07 tokens per second)
0.03.697.743 I llama_perf_context_print:        load time =    1565.89 ms
0.03.697.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.697.745 I llama_perf_context_print:        eval time =    2115.46 ms /     5 runs   (  423.09 ms per token,     2.36 tokens per second)
0.03.697.746 I llama_perf_context_print:       total time =    2130.93 ms /     6 tokens
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
0.00.000.670 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.751 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.896 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.004 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.005 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.007 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.016 I llama_model_loader: - type  f32:   37 tensors
0.00.355.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.612.820 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.676.600 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.677.593 I llm_load_vocab: special tokens cache size = 5
0.00.863.890 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.967 I llm_load_print_meta: arch             = gemma
0.00.863.967 I llm_load_print_meta: vocab type       = SPM
0.00.863.968 I llm_load_print_meta: n_vocab          = 256000
0.00.863.971 I llm_load_print_meta: n_merges         = 0
0.00.863.971 I llm_load_print_meta: vocab_only       = 0
0.00.863.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.972 I llm_load_print_meta: n_embd           = 2048
0.00.863.972 I llm_load_print_meta: n_layer          = 18
0.00.864.038 I llm_load_print_meta: n_head           = 8
0.00.864.046 I llm_load_print_meta: n_head_kv        = 1
0.00.864.047 I llm_load_print_meta: n_rot            = 256
0.00.864.048 I llm_load_print_meta: n_swa            = 0
0.00.864.048 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.048 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.053 I llm_load_print_meta: n_gqa            = 8
0.00.864.058 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.063 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.065 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.066 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.073 I llm_load_print_meta: n_ff             = 16384
0.00.864.074 I llm_load_print_meta: n_expert         = 0
0.00.864.074 I llm_load_print_meta: n_expert_used    = 0
0.00.864.074 I llm_load_print_meta: causal attn      = 1
0.00.864.076 I llm_load_print_meta: pooling type     = 0
0.00.864.076 I llm_load_print_meta: rope type        = 2
0.00.864.076 I llm_load_print_meta: rope scaling     = linear
0.00.864.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.079 I llm_load_print_meta: freq_scale_train = 1
0.00.864.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.082 I llm_load_print_meta: model type       = 2B
0.00.864.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.864.084 I llm_load_print_meta: model params     = 2.51 B
0.00.864.098 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.864.099 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.099 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.100 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.100 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.102 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.103 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.108 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.110 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.110 I llm_load_print_meta: max token length = 93
0.00.942.446 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.942.458 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.459 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.942.460 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.942.460 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.942.461 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.948.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.412 I llama_new_context_with_model: n_ctx         = 4096
0.00.948.412 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.948.412 I llama_new_context_with_model: n_batch       = 2048
0.00.948.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.414 I llama_new_context_with_model: flash_attn    = 0
0.00.948.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.418 I llama_new_context_with_model: freq_scale    = 1
0.00.948.418 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.505 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.963.313 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.963.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.477 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.966.166 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.966.170 I llama_new_context_with_model: graph nodes  = 601
0.00.966.171 I llama_new_context_with_model: graph splits = 1
0.00.966.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.966.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.708 I main: llama threadpool init, n_threads = 4
0.01.575.723 I 
0.01.575.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.850 I 
0.01.576.087 I sampler seed: 2056556073
0.01.576.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.114 I 
 increadibly and excitedly.

I can't help but grin like a wide, joyous grin.

I feel like I'm on top of the world

0.15.157.158 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.78 tokens per second)
0.15.157.161 I llama_perf_context_print:        load time =    1574.71 ms
0.15.157.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.157.164 I llama_perf_context_print:        eval time =   13489.27 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.157.165 I llama_perf_context_print:       total time =   13581.46 ms /    33 tokens
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
0.00.000.722 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.023.291 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.439 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.808 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.360.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.820 I llama_model_loader: - type  f32:   37 tensors
0.00.360.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.093 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.174 I llm_load_vocab: special tokens cache size = 5
0.00.850.996 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.073 I llm_load_print_meta: arch             = gemma
0.00.851.074 I llm_load_print_meta: vocab type       = SPM
0.00.851.075 I llm_load_print_meta: n_vocab          = 256000
0.00.851.077 I llm_load_print_meta: n_merges         = 0
0.00.851.078 I llm_load_print_meta: vocab_only       = 0
0.00.851.078 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.078 I llm_load_print_meta: n_embd           = 2048
0.00.851.079 I llm_load_print_meta: n_layer          = 18
0.00.851.145 I llm_load_print_meta: n_head           = 8
0.00.851.155 I llm_load_print_meta: n_head_kv        = 1
0.00.851.156 I llm_load_print_meta: n_rot            = 256
0.00.851.157 I llm_load_print_meta: n_swa            = 0
0.00.851.158 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.159 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.164 I llm_load_print_meta: n_gqa            = 8
0.00.851.169 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.176 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.177 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.184 I llm_load_print_meta: n_ff             = 16384
0.00.851.184 I llm_load_print_meta: n_expert         = 0
0.00.851.185 I llm_load_print_meta: n_expert_used    = 0
0.00.851.186 I llm_load_print_meta: causal attn      = 1
0.00.851.186 I llm_load_print_meta: pooling type     = 0
0.00.851.186 I llm_load_print_meta: rope type        = 2
0.00.851.187 I llm_load_print_meta: rope scaling     = linear
0.00.851.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.189 I llm_load_print_meta: freq_scale_train = 1
0.00.851.190 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.205 I llm_load_print_meta: model type       = 2B
0.00.851.206 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.207 I llm_load_print_meta: model params     = 2.51 B
0.00.851.208 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.209 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.209 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.210 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.211 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.212 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.212 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.220 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.223 I llm_load_print_meta: max token length = 93
0.00.923.886 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.923.898 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.929.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.998 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.998 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.998 I llama_new_context_with_model: n_batch       = 2048
0.00.929.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.999 I llama_new_context_with_model: flash_attn    = 0
0.00.930.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.003 I llama_new_context_with_model: freq_scale    = 1
0.00.930.004 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.104 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.944.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.944.849 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.986 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.947.556 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.947.560 I llama_new_context_with_model: graph nodes  = 601
0.00.947.561 I llama_new_context_with_model: graph splits = 1
0.00.947.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.947.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.313 I main: llama threadpool init, n_threads = 4
0.01.556.329 I 
0.01.556.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.462 I 
0.01.556.706 I sampler seed: 269535979
0.01.556.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.733 I 
 increamically.

I am unable to generate a response as requested because I am unable to access or process real-time information or make predictions about future events.

0.15.262.877 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.08 tokens per second)
0.15.262.894 I llama_perf_context_print:        load time =    1555.25 ms
0.15.262.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.262.897 I llama_perf_context_print:        eval time =   13616.31 ms /    32 runs   (  425.51 ms per token,     2.35 tokens per second)
0.15.262.898 I llama_perf_context_print:       total time =   13706.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.914s
user	3m5.499s
sys	0m9.369s
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
main: build = 4382 (265a5eac)
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

main: quantize time = 186795.30 ms
main:    total time = 186795.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.568 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.025 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.053 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.055 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.065 I llama_model_loader: - type  f32:   37 tensors
0.00.356.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.592.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.465 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.444 I llm_load_vocab: special tokens cache size = 5
0.00.850.604 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.679 I llm_load_print_meta: arch             = gemma
0.00.850.680 I llm_load_print_meta: vocab type       = SPM
0.00.850.680 I llm_load_print_meta: n_vocab          = 256000
0.00.850.683 I llm_load_print_meta: n_merges         = 0
0.00.850.683 I llm_load_print_meta: vocab_only       = 0
0.00.850.684 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.684 I llm_load_print_meta: n_embd           = 2048
0.00.850.684 I llm_load_print_meta: n_layer          = 18
0.00.850.750 I llm_load_print_meta: n_head           = 8
0.00.850.758 I llm_load_print_meta: n_head_kv        = 1
0.00.850.759 I llm_load_print_meta: n_rot            = 256
0.00.850.760 I llm_load_print_meta: n_swa            = 0
0.00.850.760 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.760 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.765 I llm_load_print_meta: n_gqa            = 8
0.00.850.770 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.775 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.777 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.778 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.797 I llm_load_print_meta: n_ff             = 16384
0.00.850.797 I llm_load_print_meta: n_expert         = 0
0.00.850.798 I llm_load_print_meta: n_expert_used    = 0
0.00.850.798 I llm_load_print_meta: causal attn      = 1
0.00.850.798 I llm_load_print_meta: pooling type     = 0
0.00.850.799 I llm_load_print_meta: rope type        = 2
0.00.850.799 I llm_load_print_meta: rope scaling     = linear
0.00.850.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.801 I llm_load_print_meta: freq_scale_train = 1
0.00.850.802 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.804 I llm_load_print_meta: model type       = 2B
0.00.850.805 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.850.806 I llm_load_print_meta: model params     = 2.51 B
0.00.850.807 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.850.807 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.808 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.808 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.809 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.809 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.811 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.818 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.819 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.820 I llm_load_print_meta: max token length = 93
0.00.913.074 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.913.084 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.913.085 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.913.086 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.913.086 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.913.087 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.919.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.067 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.067 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.068 I llama_new_context_with_model: n_batch       = 2048
0.00.919.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.069 I llama_new_context_with_model: flash_attn    = 0
0.00.919.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.073 I llama_new_context_with_model: freq_scale    = 1
0.00.919.073 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.161 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.159 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.201 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.927 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.932 I llama_new_context_with_model: graph nodes  = 601
0.00.936.932 I llama_new_context_with_model: graph splits = 1
0.00.936.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.577 I main: llama threadpool init, n_threads = 4
0.01.516.594 I 
0.01.516.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.516.722 I 
0.01.516.961 I sampler seed: 1791871067
0.01.516.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.516.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.516.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.516.987 I 
 increamically. [end of text]


0.02.903.704 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.16 tokens per second)
0.02.903.717 I llama_perf_context_print:        load time =    1515.65 ms
0.02.903.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.721 I llama_perf_context_print:        eval time =    1374.33 ms /     4 runs   (  343.58 ms per token,     2.91 tokens per second)
0.02.903.722 I llama_perf_context_print:       total time =    1387.14 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4382 (265a5eac)
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

main: quantize time = 186615.95 ms
main:    total time = 186615.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.678 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.842 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.854 I llama_model_loader: - type  f32:   37 tensors
0.00.352.859 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.860 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.902 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.483 I llm_load_vocab: special tokens cache size = 5
0.00.853.491 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.567 I llm_load_print_meta: arch             = gemma
0.00.853.568 I llm_load_print_meta: vocab type       = SPM
0.00.853.569 I llm_load_print_meta: n_vocab          = 256000
0.00.853.571 I llm_load_print_meta: n_merges         = 0
0.00.853.572 I llm_load_print_meta: vocab_only       = 0
0.00.853.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.573 I llm_load_print_meta: n_embd           = 2048
0.00.853.573 I llm_load_print_meta: n_layer          = 18
0.00.853.638 I llm_load_print_meta: n_head           = 8
0.00.853.645 I llm_load_print_meta: n_head_kv        = 1
0.00.853.646 I llm_load_print_meta: n_rot            = 256
0.00.853.647 I llm_load_print_meta: n_swa            = 0
0.00.853.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.648 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.653 I llm_load_print_meta: n_gqa            = 8
0.00.853.658 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.663 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.666 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.674 I llm_load_print_meta: n_ff             = 16384
0.00.853.674 I llm_load_print_meta: n_expert         = 0
0.00.853.675 I llm_load_print_meta: n_expert_used    = 0
0.00.853.675 I llm_load_print_meta: causal attn      = 1
0.00.853.676 I llm_load_print_meta: pooling type     = 0
0.00.853.676 I llm_load_print_meta: rope type        = 2
0.00.853.677 I llm_load_print_meta: rope scaling     = linear
0.00.853.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.679 I llm_load_print_meta: freq_scale_train = 1
0.00.853.680 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.684 I llm_load_print_meta: model type       = 2B
0.00.853.685 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.853.686 I llm_load_print_meta: model params     = 2.51 B
0.00.853.687 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.853.687 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.688 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.689 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.690 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.701 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.702 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.709 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.709 I llm_load_print_meta: max token length = 93
0.00.913.257 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.919.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.036 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.036 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.037 I llama_new_context_with_model: n_batch       = 2048
0.00.919.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.038 I llama_new_context_with_model: flash_attn    = 0
0.00.919.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.042 I llama_new_context_with_model: freq_scale    = 1
0.00.919.042 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.130 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.297 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.338 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.458 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.040 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.044 I llama_new_context_with_model: graph nodes  = 601
0.00.937.045 I llama_new_context_with_model: graph splits = 1
0.00.937.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.740 I main: llama threadpool init, n_threads = 4
0.01.516.757 I 
0.01.516.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.516.883 I 
0.01.517.119 I sampler seed: 1486236241
0.01.517.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.144 I 
 seconally, and then explain its meaning.

**Answer:**

The meaning of "seconcely" is "secondly" or "furthermore." It

0.12.624.111 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.85 tokens per second)
0.12.624.128 I llama_perf_context_print:        load time =    1515.75 ms
0.12.624.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.624.131 I llama_perf_context_print:        eval time =   11017.79 ms /    32 runs   (  344.31 ms per token,     2.90 tokens per second)
0.12.624.133 I llama_perf_context_print:       total time =   11107.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.881s
user	46m5.568s
sys	0m6.388s
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
0.00.000.595 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.021.203 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.060 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.061 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.068 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.069 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.073 I llama_model_loader: - type  f32:   37 tensors
0.00.132.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.118 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.058 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.697 I llm_load_vocab: special tokens cache size = 5
0.00.282.934 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.955 I llm_load_print_meta: arch             = gemma
0.00.282.955 I llm_load_print_meta: vocab type       = SPM
0.00.282.956 I llm_load_print_meta: n_vocab          = 256000
0.00.282.957 I llm_load_print_meta: n_merges         = 0
0.00.282.957 I llm_load_print_meta: vocab_only       = 0
0.00.282.958 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.958 I llm_load_print_meta: n_embd           = 2048
0.00.282.958 I llm_load_print_meta: n_layer          = 18
0.00.282.971 I llm_load_print_meta: n_head           = 8
0.00.282.971 I llm_load_print_meta: n_head_kv        = 1
0.00.282.972 I llm_load_print_meta: n_rot            = 256
0.00.282.972 I llm_load_print_meta: n_swa            = 0
0.00.282.972 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.973 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.974 I llm_load_print_meta: n_gqa            = 8
0.00.282.975 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.976 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.976 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.978 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.979 I llm_load_print_meta: n_ff             = 16384
0.00.282.980 I llm_load_print_meta: n_expert         = 0
0.00.282.980 I llm_load_print_meta: n_expert_used    = 0
0.00.282.980 I llm_load_print_meta: causal attn      = 1
0.00.282.981 I llm_load_print_meta: pooling type     = 0
0.00.282.981 I llm_load_print_meta: rope type        = 2
0.00.282.981 I llm_load_print_meta: rope scaling     = linear
0.00.282.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.984 I llm_load_print_meta: freq_scale_train = 1
0.00.282.984 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.986 I llm_load_print_meta: model type       = 2B
0.00.282.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.987 I llm_load_print_meta: model params     = 2.51 B
0.00.282.988 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.988 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.989 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.989 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.989 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.990 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.990 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.990 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.991 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.991 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.991 I llm_load_print_meta: max token length = 93
0.00.381.851 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.860 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.861 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.862 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.862 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.863 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.189 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.190 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.190 I llama_new_context_with_model: n_batch       = 2048
0.00.387.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.191 I llama_new_context_with_model: flash_attn    = 0
0.00.387.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.196 I llama_new_context_with_model: freq_scale    = 1
0.00.387.197 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.219 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.402.304 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.318 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.709 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.403.714 I llama_new_context_with_model: graph nodes  = 601
0.00.403.714 I llama_new_context_with_model: graph splits = 1
0.00.403.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.913 I main: llama threadpool init, n_threads = 4
0.00.490.928 I 
0.00.491.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.006 I 
0.00.491.052 I sampler seed: 1977245594
0.00.491.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.078 I 
 increasities and inconsistencies.

The inconsistent application of rules and procedures, combined with the subjective and often unreliable nature of judgment calls, can lead to unfair and unjust

0.02.787.178 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6239.36 tokens per second)
0.02.787.181 I llama_perf_context_print:        load time =     490.10 ms
0.02.787.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.183 I llama_perf_context_print:        eval time =    2276.64 ms /    32 runs   (   71.15 ms per token,    14.06 tokens per second)
0.02.787.184 I llama_perf_context_print:       total time =    2296.27 ms /    33 tokens
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
0.00.000.567 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.021.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.076 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.088 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.089 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.093 I llama_model_loader: - type  f32:   37 tensors
0.00.132.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.032 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.157 I llm_load_vocab: special tokens cache size = 5
0.00.282.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.366 I llm_load_print_meta: arch             = gemma
0.00.282.367 I llm_load_print_meta: vocab type       = SPM
0.00.282.368 I llm_load_print_meta: n_vocab          = 256000
0.00.282.368 I llm_load_print_meta: n_merges         = 0
0.00.282.368 I llm_load_print_meta: vocab_only       = 0
0.00.282.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.369 I llm_load_print_meta: n_embd           = 2048
0.00.282.370 I llm_load_print_meta: n_layer          = 18
0.00.282.381 I llm_load_print_meta: n_head           = 8
0.00.282.382 I llm_load_print_meta: n_head_kv        = 1
0.00.282.382 I llm_load_print_meta: n_rot            = 256
0.00.282.383 I llm_load_print_meta: n_swa            = 0
0.00.282.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.384 I llm_load_print_meta: n_gqa            = 8
0.00.282.385 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.386 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.387 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.388 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.390 I llm_load_print_meta: n_ff             = 16384
0.00.282.390 I llm_load_print_meta: n_expert         = 0
0.00.282.391 I llm_load_print_meta: n_expert_used    = 0
0.00.282.391 I llm_load_print_meta: causal attn      = 1
0.00.282.391 I llm_load_print_meta: pooling type     = 0
0.00.282.392 I llm_load_print_meta: rope type        = 2
0.00.282.392 I llm_load_print_meta: rope scaling     = linear
0.00.282.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.394 I llm_load_print_meta: freq_scale_train = 1
0.00.282.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.396 I llm_load_print_meta: model type       = 2B
0.00.282.397 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.397 I llm_load_print_meta: model params     = 2.51 B
0.00.282.398 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.399 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.399 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.400 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.400 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.401 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.401 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.402 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.402 I llm_load_print_meta: max token length = 93
0.00.377.171 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.366 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.366 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.366 I llama_new_context_with_model: n_batch       = 2048
0.00.382.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.368 I llama_new_context_with_model: flash_attn    = 0
0.00.382.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.371 I llama_new_context_with_model: freq_scale    = 1
0.00.382.372 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.391 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.397.475 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.489 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.823 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.829 I llama_new_context_with_model: graph nodes  = 601
0.00.398.830 I llama_new_context_with_model: graph splits = 1
0.00.398.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.330 I main: llama threadpool init, n_threads = 4
0.00.480.346 I 
0.00.480.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.426 I 
0.00.480.468 I sampler seed: 4152133045
0.00.480.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.497 I 
 increasels, and a mischievous gnome in a forest clearing.

In the heart of the forest, beneath towering trees, rested a magical crystal. The crystal pulsed

0.02.710.144 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6142.96 tokens per second)
0.02.710.147 I llama_perf_context_print:        load time =     479.54 ms
0.02.710.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.710.150 I llama_perf_context_print:        eval time =    2208.91 ms /    32 runs   (   69.03 ms per token,    14.49 tokens per second)
0.02.710.151 I llama_perf_context_print:       total time =    2229.82 ms /    33 tokens
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
0.00.000.189 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.020.718 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.764 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.684 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.686 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.689 I llama_model_loader: - type  f32:   37 tensors
0.00.132.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.602 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.653 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.454 I llm_load_vocab: special tokens cache size = 5
0.00.283.697 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.717 I llm_load_print_meta: arch             = gemma
0.00.283.717 I llm_load_print_meta: vocab type       = SPM
0.00.283.718 I llm_load_print_meta: n_vocab          = 256000
0.00.283.719 I llm_load_print_meta: n_merges         = 0
0.00.283.719 I llm_load_print_meta: vocab_only       = 0
0.00.283.719 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.720 I llm_load_print_meta: n_embd           = 2048
0.00.283.720 I llm_load_print_meta: n_layer          = 18
0.00.283.731 I llm_load_print_meta: n_head           = 8
0.00.283.732 I llm_load_print_meta: n_head_kv        = 1
0.00.283.732 I llm_load_print_meta: n_rot            = 256
0.00.283.732 I llm_load_print_meta: n_swa            = 0
0.00.283.733 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.733 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.734 I llm_load_print_meta: n_gqa            = 8
0.00.283.735 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.736 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.736 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.738 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.740 I llm_load_print_meta: n_ff             = 16384
0.00.283.740 I llm_load_print_meta: n_expert         = 0
0.00.283.740 I llm_load_print_meta: n_expert_used    = 0
0.00.283.741 I llm_load_print_meta: causal attn      = 1
0.00.283.741 I llm_load_print_meta: pooling type     = 0
0.00.283.741 I llm_load_print_meta: rope type        = 2
0.00.283.742 I llm_load_print_meta: rope scaling     = linear
0.00.283.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.744 I llm_load_print_meta: freq_scale_train = 1
0.00.283.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.746 I llm_load_print_meta: model type       = 2B
0.00.283.747 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.747 I llm_load_print_meta: model params     = 2.51 B
0.00.283.748 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.749 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.749 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.750 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.750 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.751 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.751 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.751 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.752 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.752 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.752 I llm_load_print_meta: max token length = 93
0.00.359.941 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.948 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.949 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.950 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.950 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.951 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.228 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.229 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.229 I llama_new_context_with_model: n_batch       = 2048
0.00.365.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.230 I llama_new_context_with_model: flash_attn    = 0
0.00.365.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.234 I llama_new_context_with_model: freq_scale    = 1
0.00.365.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.256 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.380.765 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.780 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.873 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.185 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.190 I llama_new_context_with_model: graph nodes  = 601
0.00.382.191 I llama_new_context_with_model: graph splits = 1
0.00.382.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.434 I main: llama threadpool init, n_threads = 4
0.00.470.450 I 
0.00.470.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.526 I 
0.00.470.567 I sampler seed: 1447859417
0.00.470.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.589 I 
 increasities from the 19th century are often misconstrued as primitive or outdated, but they hold valuable insights into the evolution of human communication and social

0.02.828.520 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6376.81 tokens per second)
0.02.828.523 I llama_perf_context_print:        load time =     470.03 ms
0.02.828.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.525 I llama_perf_context_print:        eval time =    2337.89 ms /    32 runs   (   73.06 ms per token,    13.69 tokens per second)
0.02.828.526 I llama_perf_context_print:       total time =    2358.10 ms /    33 tokens
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
0.00.000.574 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.021.732 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.684 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.685 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.688 I llama_model_loader: - type  f32:   37 tensors
0.00.132.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.638 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.868 I llm_load_vocab: special tokens cache size = 5
0.00.287.005 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.023 I llm_load_print_meta: arch             = gemma
0.00.287.023 I llm_load_print_meta: vocab type       = SPM
0.00.287.024 I llm_load_print_meta: n_vocab          = 256000
0.00.287.024 I llm_load_print_meta: n_merges         = 0
0.00.287.025 I llm_load_print_meta: vocab_only       = 0
0.00.287.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.025 I llm_load_print_meta: n_embd           = 2048
0.00.287.026 I llm_load_print_meta: n_layer          = 18
0.00.287.038 I llm_load_print_meta: n_head           = 8
0.00.287.039 I llm_load_print_meta: n_head_kv        = 1
0.00.287.039 I llm_load_print_meta: n_rot            = 256
0.00.287.039 I llm_load_print_meta: n_swa            = 0
0.00.287.040 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.040 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.041 I llm_load_print_meta: n_gqa            = 8
0.00.287.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.043 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.044 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.045 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.048 I llm_load_print_meta: n_ff             = 16384
0.00.287.049 I llm_load_print_meta: n_expert         = 0
0.00.287.049 I llm_load_print_meta: n_expert_used    = 0
0.00.287.049 I llm_load_print_meta: causal attn      = 1
0.00.287.050 I llm_load_print_meta: pooling type     = 0
0.00.287.051 I llm_load_print_meta: rope type        = 2
0.00.287.053 I llm_load_print_meta: rope scaling     = linear
0.00.287.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.055 I llm_load_print_meta: freq_scale_train = 1
0.00.287.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.057 I llm_load_print_meta: model type       = 2B
0.00.287.058 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.059 I llm_load_print_meta: model params     = 2.51 B
0.00.287.059 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.060 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.061 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.061 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.062 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.062 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.062 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.063 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.063 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.063 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.064 I llm_load_print_meta: max token length = 93
0.00.357.944 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.953 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.328 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.329 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.329 I llama_new_context_with_model: n_batch       = 2048
0.00.363.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.330 I llama_new_context_with_model: flash_attn    = 0
0.00.363.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.334 I llama_new_context_with_model: freq_scale    = 1
0.00.363.335 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.356 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.378.600 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.615 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.710 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.941 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.947 I llama_new_context_with_model: graph nodes  = 601
0.00.379.947 I llama_new_context_with_model: graph splits = 1
0.00.379.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.967 I main: llama threadpool init, n_threads = 4
0.00.471.988 I 
0.00.472.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.082 I 
0.00.472.132 I sampler seed: 374685324
0.00.472.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.160 I 
 increasities. [end of text]


0.00.785.610 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6570.30 tokens per second)
0.00.785.613 I llama_perf_context_print:        load time =     471.14 ms
0.00.785.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.615 I llama_perf_context_print:        eval time =     310.13 ms /     4 runs   (   77.53 ms per token,    12.90 tokens per second)
0.00.785.615 I llama_perf_context_print:       total time =     313.65 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.152s
user	0m31.809s
sys	0m9.569s
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
main: build = 4382 (265a5eac)
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

main: quantize time = 40266.28 ms
main:    total time = 40266.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.588 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.021.918 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.148 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.151 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.155 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.156 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.157 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.160 I llama_model_loader: - type  f32:   37 tensors
0.00.133.161 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.162 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.714 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.494 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.211 I llm_load_vocab: special tokens cache size = 5
0.00.285.516 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.535 I llm_load_print_meta: arch             = gemma
0.00.285.535 I llm_load_print_meta: vocab type       = SPM
0.00.285.536 I llm_load_print_meta: n_vocab          = 256000
0.00.285.537 I llm_load_print_meta: n_merges         = 0
0.00.285.537 I llm_load_print_meta: vocab_only       = 0
0.00.285.537 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.537 I llm_load_print_meta: n_embd           = 2048
0.00.285.538 I llm_load_print_meta: n_layer          = 18
0.00.285.550 I llm_load_print_meta: n_head           = 8
0.00.285.550 I llm_load_print_meta: n_head_kv        = 1
0.00.285.551 I llm_load_print_meta: n_rot            = 256
0.00.285.551 I llm_load_print_meta: n_swa            = 0
0.00.285.551 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.552 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.552 I llm_load_print_meta: n_gqa            = 8
0.00.285.553 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.554 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.555 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.556 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.558 I llm_load_print_meta: n_ff             = 16384
0.00.285.559 I llm_load_print_meta: n_expert         = 0
0.00.285.559 I llm_load_print_meta: n_expert_used    = 0
0.00.285.559 I llm_load_print_meta: causal attn      = 1
0.00.285.560 I llm_load_print_meta: pooling type     = 0
0.00.285.560 I llm_load_print_meta: rope type        = 2
0.00.285.561 I llm_load_print_meta: rope scaling     = linear
0.00.285.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.563 I llm_load_print_meta: freq_scale_train = 1
0.00.285.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.565 I llm_load_print_meta: model type       = 2B
0.00.285.566 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.567 I llm_load_print_meta: model params     = 2.51 B
0.00.285.567 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.568 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.568 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.569 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.569 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.569 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.570 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.570 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.571 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.571 I llm_load_print_meta: max token length = 93
0.00.345.011 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.019 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.019 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.020 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.020 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.021 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.350.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.383 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.384 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.384 I llama_new_context_with_model: n_batch       = 2048
0.00.350.385 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.385 I llama_new_context_with_model: flash_attn    = 0
0.00.350.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.390 I llama_new_context_with_model: freq_scale    = 1
0.00.350.391 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.414 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.365.425 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.438 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.769 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.774 I llama_new_context_with_model: graph nodes  = 601
0.00.366.774 I llama_new_context_with_model: graph splits = 1
0.00.366.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.799 I main: llama threadpool init, n_threads = 4
0.00.442.813 I 
0.00.442.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.893 I 
0.00.442.940 I sampler seed: 1517251938
0.00.442.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.958 I 
 seconded. The correct answer should be:

**The correct answer is:**

**He asked for clarification on the procedures and protocols involved in the process.**

0.02.105.842 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6468.05 tokens per second)
0.02.105.845 I llama_perf_context_print:        load time =     441.97 ms
0.02.105.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.849 I llama_perf_context_print:        eval time =    1642.66 ms /    32 runs   (   51.33 ms per token,    19.48 tokens per second)
0.02.105.851 I llama_perf_context_print:       total time =    1663.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4382 (265a5eac)
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

main: quantize time = 40262.12 ms
main:    total time = 40262.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.020.336 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.498 I llama_model_loader: - type  f32:   37 tensors
0.00.130.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.413 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.871 I llm_load_vocab: special tokens cache size = 5
0.00.271.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.192 I llm_load_print_meta: arch             = gemma
0.00.271.193 I llm_load_print_meta: vocab type       = SPM
0.00.271.193 I llm_load_print_meta: n_vocab          = 256000
0.00.271.194 I llm_load_print_meta: n_merges         = 0
0.00.271.194 I llm_load_print_meta: vocab_only       = 0
0.00.271.195 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.195 I llm_load_print_meta: n_embd           = 2048
0.00.271.195 I llm_load_print_meta: n_layer          = 18
0.00.271.207 I llm_load_print_meta: n_head           = 8
0.00.271.208 I llm_load_print_meta: n_head_kv        = 1
0.00.271.208 I llm_load_print_meta: n_rot            = 256
0.00.271.209 I llm_load_print_meta: n_swa            = 0
0.00.271.209 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.209 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.210 I llm_load_print_meta: n_gqa            = 8
0.00.271.211 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.212 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.213 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.216 I llm_load_print_meta: n_ff             = 16384
0.00.271.216 I llm_load_print_meta: n_expert         = 0
0.00.271.216 I llm_load_print_meta: n_expert_used    = 0
0.00.271.217 I llm_load_print_meta: causal attn      = 1
0.00.271.217 I llm_load_print_meta: pooling type     = 0
0.00.271.217 I llm_load_print_meta: rope type        = 2
0.00.271.218 I llm_load_print_meta: rope scaling     = linear
0.00.271.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.219 I llm_load_print_meta: freq_scale_train = 1
0.00.271.220 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.222 I llm_load_print_meta: model type       = 2B
0.00.271.222 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.223 I llm_load_print_meta: model params     = 2.51 B
0.00.271.224 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.224 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.224 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.226 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.226 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.226 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.227 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.227 I llm_load_print_meta: max token length = 93
0.00.327.955 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.333.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.073 I llama_new_context_with_model: n_ctx         = 4096
0.00.333.073 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.333.073 I llama_new_context_with_model: n_batch       = 2048
0.00.333.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.333.074 I llama_new_context_with_model: flash_attn    = 0
0.00.333.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.077 I llama_new_context_with_model: freq_scale    = 1
0.00.333.079 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.333.100 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.349.023 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.038 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.136 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.405 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.412 I llama_new_context_with_model: graph nodes  = 601
0.00.350.412 I llama_new_context_with_model: graph splits = 1
0.00.350.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.182 I main: llama threadpool init, n_threads = 4
0.00.426.201 I 
0.00.426.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.280 I 
0.00.426.321 I sampler seed: 3829365576
0.00.426.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.349 I 
 squaRED text, which indicates a problem or need for action.

## Urgent: Addressing the Issue of Limited Employee Engagement at [Company Name]

**Problem

0.02.059.358 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6436.51 tokens per second)
0.02.059.361 I llama_perf_context_print:        load time =     425.78 ms
0.02.059.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.365 I llama_perf_context_print:        eval time =    1613.59 ms /    32 runs   (   50.42 ms per token,    19.83 tokens per second)
0.02.059.366 I llama_perf_context_print:       total time =    1633.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.524s
user	10m24.771s
sys	0m7.203s
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
0.00.000.617 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type  f16:   98 tensors
0.00.068.854 I llm_load_vocab: special tokens cache size = 25
0.00.082.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.866 I llm_load_print_meta: arch             = gptneox
0.00.082.867 I llm_load_print_meta: vocab type       = BPE
0.00.082.867 I llm_load_print_meta: n_vocab          = 50304
0.00.082.868 I llm_load_print_meta: n_merges         = 50009
0.00.082.868 I llm_load_print_meta: vocab_only       = 0
0.00.082.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.869 I llm_load_print_meta: n_embd           = 2048
0.00.082.869 I llm_load_print_meta: n_layer          = 24
0.00.082.880 I llm_load_print_meta: n_head           = 16
0.00.082.881 I llm_load_print_meta: n_head_kv        = 16
0.00.082.882 I llm_load_print_meta: n_rot            = 32
0.00.082.882 I llm_load_print_meta: n_swa            = 0
0.00.082.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.883 I llm_load_print_meta: n_gqa            = 1
0.00.082.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.890 I llm_load_print_meta: n_ff             = 8192
0.00.082.890 I llm_load_print_meta: n_expert         = 0
0.00.082.890 I llm_load_print_meta: n_expert_used    = 0
0.00.082.890 I llm_load_print_meta: causal attn      = 1
0.00.082.891 I llm_load_print_meta: pooling type     = 0
0.00.082.891 I llm_load_print_meta: rope type        = 2
0.00.082.891 I llm_load_print_meta: rope scaling     = linear
0.00.082.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.893 I llm_load_print_meta: freq_scale_train = 1
0.00.082.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.896 I llm_load_print_meta: model type       = 1.4B
0.00.082.897 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.898 I llm_load_print_meta: model params     = 1.41 B
0.00.082.899 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.899 I llm_load_print_meta: general.name     = 1.4B
0.00.082.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.901 I llm_load_print_meta: max token length = 1024
0.00.227.674 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.233 I llama_new_context_with_model: n_batch       = 2048
0.00.230.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.234 I llama_new_context_with_model: flash_attn    = 0
0.00.230.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.238 I llama_new_context_with_model: freq_scale    = 1
0.00.230.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.312.810 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.827 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.083 I llama_new_context_with_model: graph nodes  = 967
0.00.315.083 I llama_new_context_with_model: graph splits = 1
0.00.315.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.746 I main: llama threadpool init, n_threads = 4
0.00.406.762 I 
0.00.406.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.839 I 
0.00.406.937 I sampler seed: 1234
0.00.406.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.720.496 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.04.720.499 I llama_perf_context_print:        load time =     405.91 ms
0.04.720.501 I llama_perf_context_print: prompt eval time =     118.40 ms /     7 tokens (   16.91 ms per token,    59.12 tokens per second)
0.04.720.503 I llama_perf_context_print:        eval time =    4184.74 ms /    63 runs   (   66.42 ms per token,    15.05 tokens per second)
0.04.720.504 I llama_perf_context_print:       total time =    4313.76 ms /    70 tokens

real	0m4.817s
user	0m17.644s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type  f16:   98 tensors
0.00.067.671 I llm_load_vocab: special tokens cache size = 25
0.00.081.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.630 I llm_load_print_meta: arch             = gptneox
0.00.081.631 I llm_load_print_meta: vocab type       = BPE
0.00.081.632 I llm_load_print_meta: n_vocab          = 50304
0.00.081.632 I llm_load_print_meta: n_merges         = 50009
0.00.081.632 I llm_load_print_meta: vocab_only       = 0
0.00.081.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.633 I llm_load_print_meta: n_embd           = 2048
0.00.081.634 I llm_load_print_meta: n_layer          = 24
0.00.081.644 I llm_load_print_meta: n_head           = 16
0.00.081.645 I llm_load_print_meta: n_head_kv        = 16
0.00.081.645 I llm_load_print_meta: n_rot            = 32
0.00.081.646 I llm_load_print_meta: n_swa            = 0
0.00.081.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.647 I llm_load_print_meta: n_gqa            = 1
0.00.081.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.653 I llm_load_print_meta: n_ff             = 8192
0.00.081.654 I llm_load_print_meta: n_expert         = 0
0.00.081.654 I llm_load_print_meta: n_expert_used    = 0
0.00.081.654 I llm_load_print_meta: causal attn      = 1
0.00.081.654 I llm_load_print_meta: pooling type     = 0
0.00.081.655 I llm_load_print_meta: rope type        = 2
0.00.081.655 I llm_load_print_meta: rope scaling     = linear
0.00.081.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.666 I llm_load_print_meta: freq_scale_train = 1
0.00.081.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.669 I llm_load_print_meta: model type       = 1.4B
0.00.081.670 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.670 I llm_load_print_meta: model params     = 1.41 B
0.00.081.672 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.672 I llm_load_print_meta: general.name     = 1.4B
0.00.081.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: max token length = 1024
0.00.228.390 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.909 I llama_new_context_with_model: n_ctx         = 128
0.00.230.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.910 I llama_new_context_with_model: n_batch       = 128
0.00.230.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.911 I llama_new_context_with_model: flash_attn    = 0
0.00.230.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.914 I llama_new_context_with_model: freq_scale    = 1
0.00.230.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.933 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.236.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.561 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.823 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.830 I llama_new_context_with_model: graph nodes  = 967
0.00.238.830 I llama_new_context_with_model: graph splits = 1
0.00.238.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.901 I 
0.00.298.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.008 I perplexity: tokenizing the input ..
0.00.309.062 I perplexity: tokenization took 10.05 ms
0.00.309.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.824.102 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.829.334 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.829.370 I llama_perf_context_print:        load time =     298.30 ms
0.01.829.373 I llama_perf_context_print: prompt eval time =    1513.54 ms /   128 tokens (   11.82 ms per token,    84.57 tokens per second)
0.01.829.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.829.376 I llama_perf_context_print:       total time =    1530.47 ms /   129 tokens

real	0m1.928s
user	0m6.419s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.537 I llm_load_vocab: special tokens cache size = 25
0.00.081.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.696 I llm_load_print_meta: arch             = gptneox
0.00.081.696 I llm_load_print_meta: vocab type       = BPE
0.00.081.697 I llm_load_print_meta: n_vocab          = 50304
0.00.081.697 I llm_load_print_meta: n_merges         = 50009
0.00.081.698 I llm_load_print_meta: vocab_only       = 0
0.00.081.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.698 I llm_load_print_meta: n_embd           = 2048
0.00.081.698 I llm_load_print_meta: n_layer          = 24
0.00.081.707 I llm_load_print_meta: n_head           = 16
0.00.081.708 I llm_load_print_meta: n_head_kv        = 16
0.00.081.709 I llm_load_print_meta: n_rot            = 32
0.00.081.709 I llm_load_print_meta: n_swa            = 0
0.00.081.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.710 I llm_load_print_meta: n_gqa            = 1
0.00.081.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.717 I llm_load_print_meta: n_ff             = 8192
0.00.081.717 I llm_load_print_meta: n_expert         = 0
0.00.081.717 I llm_load_print_meta: n_expert_used    = 0
0.00.081.717 I llm_load_print_meta: causal attn      = 1
0.00.081.718 I llm_load_print_meta: pooling type     = 0
0.00.081.718 I llm_load_print_meta: rope type        = 2
0.00.081.718 I llm_load_print_meta: rope scaling     = linear
0.00.081.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.720 I llm_load_print_meta: freq_scale_train = 1
0.00.081.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.723 I llm_load_print_meta: model type       = 1.4B
0.00.081.723 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.724 I llm_load_print_meta: model params     = 1.41 B
0.00.081.725 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.725 I llm_load_print_meta: general.name     = 1.4B
0.00.081.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.728 I llm_load_print_meta: max token length = 1024
0.00.164.476 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.125 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.126 I llama_new_context_with_model: n_batch       = 2048
0.00.167.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.127 I llama_new_context_with_model: flash_attn    = 0
0.00.167.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.130 I llama_new_context_with_model: freq_scale    = 1
0.00.167.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.245.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.630 I llama_new_context_with_model: graph nodes  = 967
0.00.247.631 I llama_new_context_with_model: graph splits = 1
0.00.247.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.993 I main: llama threadpool init, n_threads = 4
0.00.328.009 I 
0.00.328.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.086 I 
0.00.328.194 I sampler seed: 1234
0.00.328.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.209 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.010.134 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.010.137 I llama_perf_context_print:        load time =     327.36 ms
0.03.010.138 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.03.010.139 I llama_perf_context_print:        eval time =    2582.64 ms /    63 runs   (   40.99 ms per token,    24.39 tokens per second)
0.03.010.140 I llama_perf_context_print:       total time =    2682.15 ms /    70 tokens

real	0m3.082s
user	0m11.057s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.643 I llm_load_vocab: special tokens cache size = 25
0.00.082.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.710 I llm_load_print_meta: arch             = gptneox
0.00.082.711 I llm_load_print_meta: vocab type       = BPE
0.00.082.712 I llm_load_print_meta: n_vocab          = 50304
0.00.082.712 I llm_load_print_meta: n_merges         = 50009
0.00.082.713 I llm_load_print_meta: vocab_only       = 0
0.00.082.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.713 I llm_load_print_meta: n_embd           = 2048
0.00.082.713 I llm_load_print_meta: n_layer          = 24
0.00.082.724 I llm_load_print_meta: n_head           = 16
0.00.082.725 I llm_load_print_meta: n_head_kv        = 16
0.00.082.725 I llm_load_print_meta: n_rot            = 32
0.00.082.726 I llm_load_print_meta: n_swa            = 0
0.00.082.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.727 I llm_load_print_meta: n_gqa            = 1
0.00.082.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.733 I llm_load_print_meta: n_ff             = 8192
0.00.082.734 I llm_load_print_meta: n_expert         = 0
0.00.082.734 I llm_load_print_meta: n_expert_used    = 0
0.00.082.734 I llm_load_print_meta: causal attn      = 1
0.00.082.735 I llm_load_print_meta: pooling type     = 0
0.00.082.735 I llm_load_print_meta: rope type        = 2
0.00.082.735 I llm_load_print_meta: rope scaling     = linear
0.00.082.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.737 I llm_load_print_meta: freq_scale_train = 1
0.00.082.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.740 I llm_load_print_meta: model type       = 1.4B
0.00.082.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.741 I llm_load_print_meta: model params     = 1.41 B
0.00.082.742 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.742 I llm_load_print_meta: general.name     = 1.4B
0.00.082.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.745 I llm_load_print_meta: max token length = 1024
0.00.166.703 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.751 I llama_new_context_with_model: n_ctx         = 128
0.00.169.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.751 I llama_new_context_with_model: n_batch       = 128
0.00.169.752 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.752 I llama_new_context_with_model: flash_attn    = 0
0.00.169.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.755 I llama_new_context_with_model: freq_scale    = 1
0.00.169.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.776 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.815 I llama_new_context_with_model: graph nodes  = 967
0.00.177.816 I llama_new_context_with_model: graph splits = 1
0.00.177.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.515 I 
0.00.226.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.626 I perplexity: tokenizing the input ..
0.00.236.725 I perplexity: tokenization took 10.094 ms
0.00.236.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.990 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.254 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.285 I llama_perf_context_print:        load time =     225.86 ms
0.01.232.287 I llama_perf_context_print: prompt eval time =     988.44 ms /   128 tokens (    7.72 ms per token,   129.50 tokens per second)
0.01.232.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.289 I llama_perf_context_print:       total time =    1005.77 ms /   129 tokens

real	0m1.293s
user	0m4.268s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.956 I llm_load_vocab: special tokens cache size = 25
0.00.080.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.958 I llm_load_print_meta: arch             = gptneox
0.00.080.958 I llm_load_print_meta: vocab type       = BPE
0.00.080.960 I llm_load_print_meta: n_vocab          = 50304
0.00.080.961 I llm_load_print_meta: n_merges         = 50009
0.00.080.961 I llm_load_print_meta: vocab_only       = 0
0.00.080.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.962 I llm_load_print_meta: n_embd           = 2048
0.00.080.962 I llm_load_print_meta: n_layer          = 24
0.00.080.974 I llm_load_print_meta: n_head           = 16
0.00.080.975 I llm_load_print_meta: n_head_kv        = 16
0.00.080.975 I llm_load_print_meta: n_rot            = 32
0.00.080.976 I llm_load_print_meta: n_swa            = 0
0.00.080.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.977 I llm_load_print_meta: n_gqa            = 1
0.00.080.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.985 I llm_load_print_meta: n_ff             = 8192
0.00.080.986 I llm_load_print_meta: n_expert         = 0
0.00.080.986 I llm_load_print_meta: n_expert_used    = 0
0.00.080.987 I llm_load_print_meta: causal attn      = 1
0.00.080.988 I llm_load_print_meta: pooling type     = 0
0.00.080.988 I llm_load_print_meta: rope type        = 2
0.00.080.988 I llm_load_print_meta: rope scaling     = linear
0.00.080.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.991 I llm_load_print_meta: freq_scale_train = 1
0.00.080.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.993 I llm_load_print_meta: model type       = 1.4B
0.00.080.994 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.995 I llm_load_print_meta: model params     = 1.41 B
0.00.080.996 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.996 I llm_load_print_meta: general.name     = 1.4B
0.00.080.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: max token length = 1024
0.00.126.295 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.303 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.578 I llama_new_context_with_model: n_batch       = 2048
0.00.442.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.579 I llama_new_context_with_model: flash_attn    = 0
0.00.442.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.583 I llama_new_context_with_model: freq_scale    = 1
0.00.442.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.518.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.133 I llama_new_context_with_model: graph nodes  = 967
0.00.521.134 I llama_new_context_with_model: graph splits = 1
0.00.521.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.577 I main: llama threadpool init, n_threads = 4
0.00.597.595 I 
0.00.597.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.669 I 
0.00.597.765 I sampler seed: 1234
0.00.597.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.782 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.328.654 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.328.656 I llama_perf_context_print:        load time =     597.18 ms
0.02.328.658 I llama_perf_context_print: prompt eval time =      77.97 ms /     7 tokens (   11.14 ms per token,    89.78 tokens per second)
0.02.328.659 I llama_perf_context_print:        eval time =    1643.30 ms /    63 runs   (   26.08 ms per token,    38.34 tokens per second)
0.02.328.659 I llama_perf_context_print:       total time =    1731.08 ms /    70 tokens

real	0m2.377s
user	0m7.415s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.767 I llm_load_vocab: special tokens cache size = 25
0.00.080.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.719 I llm_load_print_meta: arch             = gptneox
0.00.080.720 I llm_load_print_meta: vocab type       = BPE
0.00.080.720 I llm_load_print_meta: n_vocab          = 50304
0.00.080.721 I llm_load_print_meta: n_merges         = 50009
0.00.080.721 I llm_load_print_meta: vocab_only       = 0
0.00.080.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.722 I llm_load_print_meta: n_embd           = 2048
0.00.080.722 I llm_load_print_meta: n_layer          = 24
0.00.080.730 I llm_load_print_meta: n_head           = 16
0.00.080.731 I llm_load_print_meta: n_head_kv        = 16
0.00.080.731 I llm_load_print_meta: n_rot            = 32
0.00.080.732 I llm_load_print_meta: n_swa            = 0
0.00.080.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.733 I llm_load_print_meta: n_gqa            = 1
0.00.080.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.739 I llm_load_print_meta: n_ff             = 8192
0.00.080.739 I llm_load_print_meta: n_expert         = 0
0.00.080.739 I llm_load_print_meta: n_expert_used    = 0
0.00.080.740 I llm_load_print_meta: causal attn      = 1
0.00.080.740 I llm_load_print_meta: pooling type     = 0
0.00.080.740 I llm_load_print_meta: rope type        = 2
0.00.080.741 I llm_load_print_meta: rope scaling     = linear
0.00.080.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.742 I llm_load_print_meta: freq_scale_train = 1
0.00.080.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.744 I llm_load_print_meta: model type       = 1.4B
0.00.080.745 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.746 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.747 I llm_load_print_meta: general.name     = 1.4B
0.00.080.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: max token length = 1024
0.00.125.999 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.006 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.548 I llama_new_context_with_model: n_ctx         = 128
0.00.439.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.549 I llama_new_context_with_model: n_batch       = 128
0.00.439.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.549 I llama_new_context_with_model: flash_attn    = 0
0.00.439.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.554 I llama_new_context_with_model: freq_scale    = 1
0.00.439.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.444.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.928 I llama_new_context_with_model: graph nodes  = 967
0.00.446.928 I llama_new_context_with_model: graph splits = 1
0.00.446.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.338 I 
0.00.488.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.456 I perplexity: tokenizing the input ..
0.00.498.584 I perplexity: tokenization took 10.123 ms
0.00.498.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.399 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.391.643 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.391.673 I llama_perf_context_print:        load time =     487.71 ms
0.01.391.675 I llama_perf_context_print: prompt eval time =     883.27 ms /   128 tokens (    6.90 ms per token,   144.92 tokens per second)
0.01.391.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.681 I llama_perf_context_print:       total time =     903.34 ms /   129 tokens

real	0m1.432s
user	0m4.033s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.253 I llm_load_vocab: special tokens cache size = 25
0.00.083.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.194 I llm_load_print_meta: arch             = gptneox
0.00.083.195 I llm_load_print_meta: vocab type       = BPE
0.00.083.196 I llm_load_print_meta: n_vocab          = 50304
0.00.083.196 I llm_load_print_meta: n_merges         = 50009
0.00.083.196 I llm_load_print_meta: vocab_only       = 0
0.00.083.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.197 I llm_load_print_meta: n_embd           = 2048
0.00.083.197 I llm_load_print_meta: n_layer          = 24
0.00.083.207 I llm_load_print_meta: n_head           = 16
0.00.083.208 I llm_load_print_meta: n_head_kv        = 16
0.00.083.208 I llm_load_print_meta: n_rot            = 32
0.00.083.209 I llm_load_print_meta: n_swa            = 0
0.00.083.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.209 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.210 I llm_load_print_meta: n_gqa            = 1
0.00.083.211 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.212 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.216 I llm_load_print_meta: n_ff             = 8192
0.00.083.216 I llm_load_print_meta: n_expert         = 0
0.00.083.216 I llm_load_print_meta: n_expert_used    = 0
0.00.083.216 I llm_load_print_meta: causal attn      = 1
0.00.083.217 I llm_load_print_meta: pooling type     = 0
0.00.083.217 I llm_load_print_meta: rope type        = 2
0.00.083.217 I llm_load_print_meta: rope scaling     = linear
0.00.083.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.219 I llm_load_print_meta: freq_scale_train = 1
0.00.083.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.222 I llm_load_print_meta: model type       = 1.4B
0.00.083.222 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.223 I llm_load_print_meta: model params     = 1.41 B
0.00.083.224 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.224 I llm_load_print_meta: general.name     = 1.4B
0.00.083.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.227 I llm_load_print_meta: max token length = 1024
0.00.132.872 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.423 I llama_new_context_with_model: n_batch       = 2048
0.00.135.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.424 I llama_new_context_with_model: flash_attn    = 0
0.00.135.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.427 I llama_new_context_with_model: freq_scale    = 1
0.00.135.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.796 I llama_new_context_with_model: graph nodes  = 967
0.00.213.797 I llama_new_context_with_model: graph splits = 1
0.00.213.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.740 I main: llama threadpool init, n_threads = 4
0.00.297.757 I 
0.00.297.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.834 I 
0.00.297.933 I sampler seed: 1234
0.00.297.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.948 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.328 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.437.331 I llama_perf_context_print:        load time =     296.95 ms
0.02.437.332 I llama_perf_context_print: prompt eval time =     129.85 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.437.333 I llama_perf_context_print:        eval time =    2000.08 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.437.334 I llama_perf_context_print:       total time =    2139.60 ms /    70 tokens

real	0m2.488s
user	0m8.902s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.984 I llm_load_vocab: special tokens cache size = 25
0.00.080.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.907 I llm_load_print_meta: arch             = gptneox
0.00.080.908 I llm_load_print_meta: vocab type       = BPE
0.00.080.909 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.909 I llm_load_print_meta: vocab_only       = 0
0.00.080.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.912 I llm_load_print_meta: n_embd           = 2048
0.00.080.912 I llm_load_print_meta: n_layer          = 24
0.00.080.921 I llm_load_print_meta: n_head           = 16
0.00.080.922 I llm_load_print_meta: n_head_kv        = 16
0.00.080.923 I llm_load_print_meta: n_rot            = 32
0.00.080.923 I llm_load_print_meta: n_swa            = 0
0.00.080.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.925 I llm_load_print_meta: n_gqa            = 1
0.00.080.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.932 I llm_load_print_meta: n_ff             = 8192
0.00.080.933 I llm_load_print_meta: n_expert         = 0
0.00.080.933 I llm_load_print_meta: n_expert_used    = 0
0.00.080.934 I llm_load_print_meta: causal attn      = 1
0.00.080.934 I llm_load_print_meta: pooling type     = 0
0.00.080.934 I llm_load_print_meta: rope type        = 2
0.00.080.935 I llm_load_print_meta: rope scaling     = linear
0.00.080.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.939 I llm_load_print_meta: freq_scale_train = 1
0.00.080.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.943 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.944 I llm_load_print_meta: model type       = 1.4B
0.00.080.944 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.945 I llm_load_print_meta: model params     = 1.41 B
0.00.080.946 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.947 I llm_load_print_meta: general.name     = 1.4B
0.00.080.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.952 I llm_load_print_meta: max token length = 1024
0.00.131.541 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.072 I llama_new_context_with_model: n_ctx         = 128
0.00.134.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.072 I llama_new_context_with_model: n_batch       = 128
0.00.134.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.073 I llama_new_context_with_model: flash_attn    = 0
0.00.134.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.076 I llama_new_context_with_model: freq_scale    = 1
0.00.134.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.095 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.098 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.705 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.712 I llama_new_context_with_model: graph nodes  = 967
0.00.141.713 I llama_new_context_with_model: graph splits = 1
0.00.141.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.862 I 
0.00.194.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.964 I perplexity: tokenizing the input ..
0.00.205.046 I perplexity: tokenization took 10.086 ms
0.00.205.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.203 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.422.443 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.422.475 I llama_perf_context_print:        load time =     194.25 ms
0.02.422.477 I llama_perf_context_print: prompt eval time =    2207.74 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.422.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.479 I llama_perf_context_print:       total time =    2227.61 ms /   129 tokens

real	0m2.466s
user	0m9.202s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.754 I llm_load_vocab: special tokens cache size = 25
0.00.080.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.771 I llm_load_print_meta: arch             = gptneox
0.00.080.772 I llm_load_print_meta: vocab type       = BPE
0.00.080.773 I llm_load_print_meta: n_vocab          = 50304
0.00.080.773 I llm_load_print_meta: n_merges         = 50009
0.00.080.773 I llm_load_print_meta: vocab_only       = 0
0.00.080.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.774 I llm_load_print_meta: n_embd           = 2048
0.00.080.774 I llm_load_print_meta: n_layer          = 24
0.00.080.783 I llm_load_print_meta: n_head           = 16
0.00.080.784 I llm_load_print_meta: n_head_kv        = 16
0.00.080.785 I llm_load_print_meta: n_rot            = 32
0.00.080.785 I llm_load_print_meta: n_swa            = 0
0.00.080.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.786 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.786 I llm_load_print_meta: n_gqa            = 1
0.00.080.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.792 I llm_load_print_meta: n_ff             = 8192
0.00.080.792 I llm_load_print_meta: n_expert         = 0
0.00.080.792 I llm_load_print_meta: n_expert_used    = 0
0.00.080.793 I llm_load_print_meta: causal attn      = 1
0.00.080.793 I llm_load_print_meta: pooling type     = 0
0.00.080.793 I llm_load_print_meta: rope type        = 2
0.00.080.793 I llm_load_print_meta: rope scaling     = linear
0.00.080.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.795 I llm_load_print_meta: freq_scale_train = 1
0.00.080.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.798 I llm_load_print_meta: model type       = 1.4B
0.00.080.798 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.799 I llm_load_print_meta: model params     = 1.41 B
0.00.080.800 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.800 I llm_load_print_meta: general.name     = 1.4B
0.00.080.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: max token length = 1024
0.00.135.394 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.273 I llama_new_context_with_model: n_batch       = 2048
0.00.138.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.274 I llama_new_context_with_model: flash_attn    = 0
0.00.138.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.276 I llama_new_context_with_model: freq_scale    = 1
0.00.138.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.440 I llama_new_context_with_model: graph nodes  = 967
0.00.219.440 I llama_new_context_with_model: graph splits = 1
0.00.219.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.824 I main: llama threadpool init, n_threads = 4
0.00.293.841 I 
0.00.293.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.924 I 
0.00.294.037 I sampler seed: 1234
0.00.294.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.054 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.583.748 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.583.750 I llama_perf_context_print:        load time =     293.08 ms
0.02.583.752 I llama_perf_context_print: prompt eval time =      83.95 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.02.583.753 I llama_perf_context_print:        eval time =    2196.28 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.583.753 I llama_perf_context_print:       total time =    2289.93 ms /    70 tokens

real	0m2.636s
user	0m9.463s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.249 I llm_load_vocab: special tokens cache size = 25
0.00.080.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.168 I llm_load_print_meta: arch             = gptneox
0.00.080.169 I llm_load_print_meta: vocab type       = BPE
0.00.080.169 I llm_load_print_meta: n_vocab          = 50304
0.00.080.170 I llm_load_print_meta: n_merges         = 50009
0.00.080.170 I llm_load_print_meta: vocab_only       = 0
0.00.080.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.171 I llm_load_print_meta: n_embd           = 2048
0.00.080.171 I llm_load_print_meta: n_layer          = 24
0.00.080.180 I llm_load_print_meta: n_head           = 16
0.00.080.181 I llm_load_print_meta: n_head_kv        = 16
0.00.080.181 I llm_load_print_meta: n_rot            = 32
0.00.080.181 I llm_load_print_meta: n_swa            = 0
0.00.080.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.183 I llm_load_print_meta: n_gqa            = 1
0.00.080.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.188 I llm_load_print_meta: n_ff             = 8192
0.00.080.189 I llm_load_print_meta: n_expert         = 0
0.00.080.189 I llm_load_print_meta: n_expert_used    = 0
0.00.080.189 I llm_load_print_meta: causal attn      = 1
0.00.080.190 I llm_load_print_meta: pooling type     = 0
0.00.080.190 I llm_load_print_meta: rope type        = 2
0.00.080.190 I llm_load_print_meta: rope scaling     = linear
0.00.080.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.192 I llm_load_print_meta: freq_scale_train = 1
0.00.080.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.195 I llm_load_print_meta: model type       = 1.4B
0.00.080.195 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.196 I llm_load_print_meta: model params     = 1.41 B
0.00.080.197 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.197 I llm_load_print_meta: general.name     = 1.4B
0.00.080.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.200 I llm_load_print_meta: max token length = 1024
0.00.135.840 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.397 I llama_new_context_with_model: n_ctx         = 128
0.00.138.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.398 I llama_new_context_with_model: n_batch       = 128
0.00.138.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.399 I llama_new_context_with_model: flash_attn    = 0
0.00.138.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.401 I llama_new_context_with_model: freq_scale    = 1
0.00.138.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.422 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.616 I llama_new_context_with_model: graph nodes  = 967
0.00.145.616 I llama_new_context_with_model: graph splits = 1
0.00.145.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.336 I 
0.00.190.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.439 I perplexity: tokenizing the input ..
0.00.200.489 I perplexity: tokenization took 10.046 ms
0.00.200.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.432 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.652 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.688 I llama_perf_context_print:        load time =     190.06 ms
0.01.449.690 I llama_perf_context_print: prompt eval time =    1239.31 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.449.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.693 I llama_perf_context_print:       total time =    1259.35 ms /   129 tokens

real	0m1.495s
user	0m5.258s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.009.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.628 I llm_load_vocab: special tokens cache size = 25
0.00.080.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.579 I llm_load_print_meta: arch             = gptneox
0.00.080.579 I llm_load_print_meta: vocab type       = BPE
0.00.080.580 I llm_load_print_meta: n_vocab          = 50304
0.00.080.580 I llm_load_print_meta: n_merges         = 50009
0.00.080.582 I llm_load_print_meta: vocab_only       = 0
0.00.080.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.583 I llm_load_print_meta: n_embd           = 2048
0.00.080.583 I llm_load_print_meta: n_layer          = 24
0.00.080.593 I llm_load_print_meta: n_head           = 16
0.00.080.595 I llm_load_print_meta: n_head_kv        = 16
0.00.080.595 I llm_load_print_meta: n_rot            = 32
0.00.080.595 I llm_load_print_meta: n_swa            = 0
0.00.080.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.597 I llm_load_print_meta: n_gqa            = 1
0.00.080.599 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.606 I llm_load_print_meta: n_ff             = 8192
0.00.080.606 I llm_load_print_meta: n_expert         = 0
0.00.080.607 I llm_load_print_meta: n_expert_used    = 0
0.00.080.607 I llm_load_print_meta: causal attn      = 1
0.00.080.607 I llm_load_print_meta: pooling type     = 0
0.00.080.608 I llm_load_print_meta: rope type        = 2
0.00.080.608 I llm_load_print_meta: rope scaling     = linear
0.00.080.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.610 I llm_load_print_meta: freq_scale_train = 1
0.00.080.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.613 I llm_load_print_meta: model type       = 1.4B
0.00.080.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.615 I llm_load_print_meta: model params     = 1.41 B
0.00.080.616 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.617 I llm_load_print_meta: general.name     = 1.4B
0.00.080.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: max token length = 1024
0.00.139.838 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.516 I llama_new_context_with_model: n_batch       = 2048
0.00.142.517 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.517 I llama_new_context_with_model: flash_attn    = 0
0.00.142.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.520 I llama_new_context_with_model: freq_scale    = 1
0.00.142.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.613 I llama_new_context_with_model: graph nodes  = 967
0.00.223.613 I llama_new_context_with_model: graph splits = 1
0.00.223.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.295 I main: llama threadpool init, n_threads = 4
0.00.312.312 I 
0.00.312.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.407 I 
0.00.312.510 I sampler seed: 1234
0.00.312.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.526 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.767.334 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.767.337 I llama_perf_context_print:        load time =     311.88 ms
0.02.767.339 I llama_perf_context_print: prompt eval time =     146.47 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.767.340 I llama_perf_context_print:        eval time =    2298.62 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.767.342 I llama_perf_context_print:       total time =    2455.05 ms /    70 tokens

real	0m2.824s
user	0m10.194s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.674 I llm_load_vocab: special tokens cache size = 25
0.00.080.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.633 I llm_load_print_meta: arch             = gptneox
0.00.080.634 I llm_load_print_meta: vocab type       = BPE
0.00.080.634 I llm_load_print_meta: n_vocab          = 50304
0.00.080.634 I llm_load_print_meta: n_merges         = 50009
0.00.080.635 I llm_load_print_meta: vocab_only       = 0
0.00.080.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.636 I llm_load_print_meta: n_embd           = 2048
0.00.080.637 I llm_load_print_meta: n_layer          = 24
0.00.080.647 I llm_load_print_meta: n_head           = 16
0.00.080.648 I llm_load_print_meta: n_head_kv        = 16
0.00.080.648 I llm_load_print_meta: n_rot            = 32
0.00.080.648 I llm_load_print_meta: n_swa            = 0
0.00.080.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.650 I llm_load_print_meta: n_gqa            = 1
0.00.080.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.657 I llm_load_print_meta: n_ff             = 8192
0.00.080.657 I llm_load_print_meta: n_expert         = 0
0.00.080.658 I llm_load_print_meta: n_expert_used    = 0
0.00.080.658 I llm_load_print_meta: causal attn      = 1
0.00.080.658 I llm_load_print_meta: pooling type     = 0
0.00.080.659 I llm_load_print_meta: rope type        = 2
0.00.080.659 I llm_load_print_meta: rope scaling     = linear
0.00.080.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.661 I llm_load_print_meta: freq_scale_train = 1
0.00.080.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.665 I llm_load_print_meta: model type       = 1.4B
0.00.080.666 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.666 I llm_load_print_meta: model params     = 1.41 B
0.00.080.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.668 I llm_load_print_meta: general.name     = 1.4B
0.00.080.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: max token length = 1024
0.00.139.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.074 I llama_new_context_with_model: n_ctx         = 128
0.00.142.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.075 I llama_new_context_with_model: n_batch       = 128
0.00.142.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.076 I llama_new_context_with_model: flash_attn    = 0
0.00.142.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.079 I llama_new_context_with_model: freq_scale    = 1
0.00.142.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.098 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.491 I llama_new_context_with_model: graph nodes  = 967
0.00.149.492 I llama_new_context_with_model: graph splits = 1
0.00.149.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.051 I 
0.00.207.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.144 I perplexity: tokenizing the input ..
0.00.217.207 I perplexity: tokenization took 10.059 ms
0.00.217.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.231 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.710.534 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.710.563 I llama_perf_context_print:        load time =     206.81 ms
0.02.710.565 I llama_perf_context_print: prompt eval time =    2483.68 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.710.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.567 I llama_perf_context_print:       total time =    2503.51 ms /   129 tokens

real	0m2.758s
user	0m10.314s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.520 I llm_load_vocab: special tokens cache size = 25
0.00.083.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.469 I llm_load_print_meta: arch             = gptneox
0.00.083.470 I llm_load_print_meta: vocab type       = BPE
0.00.083.471 I llm_load_print_meta: n_vocab          = 50304
0.00.083.472 I llm_load_print_meta: n_merges         = 50009
0.00.083.472 I llm_load_print_meta: vocab_only       = 0
0.00.083.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.473 I llm_load_print_meta: n_embd           = 2048
0.00.083.473 I llm_load_print_meta: n_layer          = 24
0.00.083.485 I llm_load_print_meta: n_head           = 16
0.00.083.487 I llm_load_print_meta: n_head_kv        = 16
0.00.083.487 I llm_load_print_meta: n_rot            = 32
0.00.083.487 I llm_load_print_meta: n_swa            = 0
0.00.083.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.489 I llm_load_print_meta: n_gqa            = 1
0.00.083.490 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.496 I llm_load_print_meta: n_ff             = 8192
0.00.083.496 I llm_load_print_meta: n_expert         = 0
0.00.083.496 I llm_load_print_meta: n_expert_used    = 0
0.00.083.496 I llm_load_print_meta: causal attn      = 1
0.00.083.497 I llm_load_print_meta: pooling type     = 0
0.00.083.497 I llm_load_print_meta: rope type        = 2
0.00.083.498 I llm_load_print_meta: rope scaling     = linear
0.00.083.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.501 I llm_load_print_meta: freq_scale_train = 1
0.00.083.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.506 I llm_load_print_meta: model type       = 1.4B
0.00.083.507 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.508 I llm_load_print_meta: model params     = 1.41 B
0.00.083.509 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.509 I llm_load_print_meta: general.name     = 1.4B
0.00.083.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.513 I llm_load_print_meta: max token length = 1024
0.00.114.545 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.148 I llama_new_context_with_model: n_batch       = 2048
0.00.117.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.149 I llama_new_context_with_model: flash_attn    = 0
0.00.117.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.153 I llama_new_context_with_model: freq_scale    = 1
0.00.117.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.946 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.260 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.265 I llama_new_context_with_model: graph nodes  = 967
0.00.197.266 I llama_new_context_with_model: graph splits = 1
0.00.197.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.337 I main: llama threadpool init, n_threads = 4
0.00.265.353 I 
0.00.265.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.426 I 
0.00.265.532 I sampler seed: 1234
0.00.265.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.549 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.888.270 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.888.272 I llama_perf_context_print:        load time =     264.59 ms
0.01.888.274 I llama_perf_context_print: prompt eval time =      89.09 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.01.888.275 I llama_perf_context_print:        eval time =    1524.39 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.01.888.276 I llama_perf_context_print:       total time =    1622.94 ms /    70 tokens

real	0m1.926s
user	0m6.784s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.762 I llm_load_vocab: special tokens cache size = 25
0.00.082.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.795 I llm_load_print_meta: arch             = gptneox
0.00.082.796 I llm_load_print_meta: vocab type       = BPE
0.00.082.797 I llm_load_print_meta: n_vocab          = 50304
0.00.082.797 I llm_load_print_meta: n_merges         = 50009
0.00.082.797 I llm_load_print_meta: vocab_only       = 0
0.00.082.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.798 I llm_load_print_meta: n_embd           = 2048
0.00.082.798 I llm_load_print_meta: n_layer          = 24
0.00.082.813 I llm_load_print_meta: n_head           = 16
0.00.082.814 I llm_load_print_meta: n_head_kv        = 16
0.00.082.815 I llm_load_print_meta: n_rot            = 32
0.00.082.815 I llm_load_print_meta: n_swa            = 0
0.00.082.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.817 I llm_load_print_meta: n_gqa            = 1
0.00.082.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.823 I llm_load_print_meta: n_ff             = 8192
0.00.082.823 I llm_load_print_meta: n_expert         = 0
0.00.082.823 I llm_load_print_meta: n_expert_used    = 0
0.00.082.824 I llm_load_print_meta: causal attn      = 1
0.00.082.824 I llm_load_print_meta: pooling type     = 0
0.00.082.824 I llm_load_print_meta: rope type        = 2
0.00.082.825 I llm_load_print_meta: rope scaling     = linear
0.00.082.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.826 I llm_load_print_meta: freq_scale_train = 1
0.00.082.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.829 I llm_load_print_meta: model type       = 1.4B
0.00.082.829 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.830 I llm_load_print_meta: model params     = 1.41 B
0.00.082.831 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.831 I llm_load_print_meta: general.name     = 1.4B
0.00.082.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: max token length = 1024
0.00.113.982 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.555 I llama_new_context_with_model: n_ctx         = 128
0.00.116.555 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.556 I llama_new_context_with_model: n_batch       = 128
0.00.116.556 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.557 I llama_new_context_with_model: flash_attn    = 0
0.00.116.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.560 I llama_new_context_with_model: freq_scale    = 1
0.00.116.561 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.581 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.999 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.600 I llama_new_context_with_model: graph nodes  = 967
0.00.124.601 I llama_new_context_with_model: graph splits = 1
0.00.124.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.075 I 
0.00.163.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.168 I perplexity: tokenizing the input ..
0.00.173.376 I perplexity: tokenization took 10.204 ms
0.00.173.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.653 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.933 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.965 I llama_perf_context_print:        load time =     162.82 ms
0.01.704.967 I llama_perf_context_print: prompt eval time =    1521.78 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.704.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.970 I llama_perf_context_print:       total time =    1541.89 ms /   129 tokens

real	0m1.738s
user	0m6.345s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.103 I llm_load_vocab: special tokens cache size = 25
0.00.081.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.041 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.052 I llm_load_print_meta: n_head           = 16
0.00.081.053 I llm_load_print_meta: n_head_kv        = 16
0.00.081.053 I llm_load_print_meta: n_rot            = 32
0.00.081.054 I llm_load_print_meta: n_swa            = 0
0.00.081.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.055 I llm_load_print_meta: n_gqa            = 1
0.00.081.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.062 I llm_load_print_meta: n_ff             = 8192
0.00.081.062 I llm_load_print_meta: n_expert         = 0
0.00.081.062 I llm_load_print_meta: n_expert_used    = 0
0.00.081.062 I llm_load_print_meta: causal attn      = 1
0.00.081.063 I llm_load_print_meta: pooling type     = 0
0.00.081.063 I llm_load_print_meta: rope type        = 2
0.00.081.063 I llm_load_print_meta: rope scaling     = linear
0.00.081.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.065 I llm_load_print_meta: freq_scale_train = 1
0.00.081.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.068 I llm_load_print_meta: model type       = 1.4B
0.00.081.069 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.070 I llm_load_print_meta: model params     = 1.41 B
0.00.081.071 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.071 I llm_load_print_meta: general.name     = 1.4B
0.00.081.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: max token length = 1024
0.00.122.819 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.531 I llama_new_context_with_model: n_batch       = 2048
0.00.125.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.532 I llama_new_context_with_model: flash_attn    = 0
0.00.125.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.535 I llama_new_context_with_model: freq_scale    = 1
0.00.125.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.113 I llama_new_context_with_model: graph nodes  = 967
0.00.209.114 I llama_new_context_with_model: graph splits = 1
0.00.209.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.546 I main: llama threadpool init, n_threads = 4
0.00.281.564 I 
0.00.281.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.640 I 
0.00.281.737 I sampler seed: 1234
0.00.281.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.767 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.115.197 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.115.200 I llama_perf_context_print:        load time =     280.74 ms
0.02.115.202 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.115.204 I llama_perf_context_print:        eval time =    1726.14 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.115.205 I llama_perf_context_print:       total time =    1833.66 ms /    70 tokens

real	0m2.161s
user	0m7.657s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.116 I llm_load_vocab: special tokens cache size = 25
0.00.079.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.981 I llm_load_print_meta: arch             = gptneox
0.00.079.982 I llm_load_print_meta: vocab type       = BPE
0.00.079.982 I llm_load_print_meta: n_vocab          = 50304
0.00.079.984 I llm_load_print_meta: n_merges         = 50009
0.00.079.985 I llm_load_print_meta: vocab_only       = 0
0.00.079.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.985 I llm_load_print_meta: n_embd           = 2048
0.00.079.986 I llm_load_print_meta: n_layer          = 24
0.00.079.993 I llm_load_print_meta: n_head           = 16
0.00.079.994 I llm_load_print_meta: n_head_kv        = 16
0.00.079.995 I llm_load_print_meta: n_rot            = 32
0.00.079.996 I llm_load_print_meta: n_swa            = 0
0.00.079.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.998 I llm_load_print_meta: n_gqa            = 1
0.00.079.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.004 I llm_load_print_meta: n_ff             = 8192
0.00.080.005 I llm_load_print_meta: n_expert         = 0
0.00.080.005 I llm_load_print_meta: n_expert_used    = 0
0.00.080.005 I llm_load_print_meta: causal attn      = 1
0.00.080.006 I llm_load_print_meta: pooling type     = 0
0.00.080.009 I llm_load_print_meta: rope type        = 2
0.00.080.009 I llm_load_print_meta: rope scaling     = linear
0.00.080.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.011 I llm_load_print_meta: freq_scale_train = 1
0.00.080.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.022 I llm_load_print_meta: model type       = 1.4B
0.00.080.023 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.024 I llm_load_print_meta: model params     = 1.41 B
0.00.080.026 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.027 I llm_load_print_meta: general.name     = 1.4B
0.00.080.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.031 I llm_load_print_meta: max token length = 1024
0.00.121.730 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.248 I llama_new_context_with_model: n_ctx         = 128
0.00.124.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.249 I llama_new_context_with_model: n_batch       = 128
0.00.124.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.250 I llama_new_context_with_model: flash_attn    = 0
0.00.124.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.252 I llama_new_context_with_model: freq_scale    = 1
0.00.124.253 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.270 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.129.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.512 I llama_new_context_with_model: graph nodes  = 967
0.00.131.513 I llama_new_context_with_model: graph splits = 1
0.00.131.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.644 I 
0.00.173.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.737 I perplexity: tokenizing the input ..
0.00.183.869 I perplexity: tokenization took 10.126 ms
0.00.183.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.250 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.816.497 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.816.528 I llama_perf_context_print:        load time =     173.38 ms
0.01.816.530 I llama_perf_context_print: prompt eval time =    1622.51 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.816.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.532 I llama_perf_context_print:       total time =    1642.89 ms /   129 tokens

real	0m1.855s
user	0m6.796s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.598 I llm_load_vocab: special tokens cache size = 25
0.00.083.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.580 I llm_load_print_meta: arch             = gptneox
0.00.083.581 I llm_load_print_meta: vocab type       = BPE
0.00.083.582 I llm_load_print_meta: n_vocab          = 50304
0.00.083.583 I llm_load_print_meta: n_merges         = 50009
0.00.083.583 I llm_load_print_meta: vocab_only       = 0
0.00.083.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.584 I llm_load_print_meta: n_embd           = 2048
0.00.083.584 I llm_load_print_meta: n_layer          = 24
0.00.083.595 I llm_load_print_meta: n_head           = 16
0.00.083.596 I llm_load_print_meta: n_head_kv        = 16
0.00.083.597 I llm_load_print_meta: n_rot            = 32
0.00.083.597 I llm_load_print_meta: n_swa            = 0
0.00.083.597 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.597 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.598 I llm_load_print_meta: n_gqa            = 1
0.00.083.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.600 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.604 I llm_load_print_meta: n_ff             = 8192
0.00.083.605 I llm_load_print_meta: n_expert         = 0
0.00.083.605 I llm_load_print_meta: n_expert_used    = 0
0.00.083.605 I llm_load_print_meta: causal attn      = 1
0.00.083.605 I llm_load_print_meta: pooling type     = 0
0.00.083.606 I llm_load_print_meta: rope type        = 2
0.00.083.606 I llm_load_print_meta: rope scaling     = linear
0.00.083.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.608 I llm_load_print_meta: freq_scale_train = 1
0.00.083.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.611 I llm_load_print_meta: model type       = 1.4B
0.00.083.612 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.612 I llm_load_print_meta: model params     = 1.41 B
0.00.083.613 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.613 I llm_load_print_meta: general.name     = 1.4B
0.00.083.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.617 I llm_load_print_meta: max token length = 1024
0.00.134.584 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.083 I llama_new_context_with_model: n_batch       = 2048
0.00.137.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.084 I llama_new_context_with_model: flash_attn    = 0
0.00.137.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.087 I llama_new_context_with_model: freq_scale    = 1
0.00.137.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.192 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.360 I llama_new_context_with_model: graph nodes  = 967
0.00.215.361 I llama_new_context_with_model: graph splits = 1
0.00.215.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.552 I main: llama threadpool init, n_threads = 4
0.00.291.572 I 
0.00.291.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.648 I 
0.00.291.756 I sampler seed: 1234
0.00.291.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.772 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.308.860 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.308.863 I llama_perf_context_print:        load time =     291.16 ms
0.02.308.864 I llama_perf_context_print: prompt eval time =     102.93 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.308.866 I llama_perf_context_print:        eval time =    1904.58 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.308.866 I llama_perf_context_print:       total time =    2017.31 ms /    70 tokens

real	0m2.358s
user	0m8.385s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.686 I llm_load_vocab: special tokens cache size = 25
0.00.081.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.528 I llm_load_print_meta: arch             = gptneox
0.00.081.529 I llm_load_print_meta: vocab type       = BPE
0.00.081.530 I llm_load_print_meta: n_vocab          = 50304
0.00.081.530 I llm_load_print_meta: n_merges         = 50009
0.00.081.531 I llm_load_print_meta: vocab_only       = 0
0.00.081.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.531 I llm_load_print_meta: n_embd           = 2048
0.00.081.531 I llm_load_print_meta: n_layer          = 24
0.00.081.540 I llm_load_print_meta: n_head           = 16
0.00.081.541 I llm_load_print_meta: n_head_kv        = 16
0.00.081.541 I llm_load_print_meta: n_rot            = 32
0.00.081.542 I llm_load_print_meta: n_swa            = 0
0.00.081.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.543 I llm_load_print_meta: n_gqa            = 1
0.00.081.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.549 I llm_load_print_meta: n_ff             = 8192
0.00.081.550 I llm_load_print_meta: n_expert         = 0
0.00.081.550 I llm_load_print_meta: n_expert_used    = 0
0.00.081.550 I llm_load_print_meta: causal attn      = 1
0.00.081.551 I llm_load_print_meta: pooling type     = 0
0.00.081.551 I llm_load_print_meta: rope type        = 2
0.00.081.551 I llm_load_print_meta: rope scaling     = linear
0.00.081.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.553 I llm_load_print_meta: freq_scale_train = 1
0.00.081.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.556 I llm_load_print_meta: model type       = 1.4B
0.00.081.557 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.557 I llm_load_print_meta: model params     = 1.41 B
0.00.081.558 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.558 I llm_load_print_meta: general.name     = 1.4B
0.00.081.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: max token length = 1024
0.00.132.031 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.888 I llama_new_context_with_model: n_ctx         = 128
0.00.134.888 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.889 I llama_new_context_with_model: n_batch       = 128
0.00.134.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.889 I llama_new_context_with_model: flash_attn    = 0
0.00.134.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.892 I llama_new_context_with_model: freq_scale    = 1
0.00.134.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.911 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.938 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.149 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.156 I llama_new_context_with_model: graph nodes  = 967
0.00.142.157 I llama_new_context_with_model: graph splits = 1
0.00.142.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.597 I 
0.00.187.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.688 I perplexity: tokenizing the input ..
0.00.197.881 I perplexity: tokenization took 10.188 ms
0.00.197.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.165 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.417 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.888.450 I llama_perf_context_print:        load time =     186.92 ms
0.01.888.451 I llama_perf_context_print: prompt eval time =    1680.72 ms /   128 tokens (   13.13 ms per token,    76.16 tokens per second)
0.01.888.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.453 I llama_perf_context_print:       total time =    1700.85 ms /   129 tokens

real	0m1.932s
user	0m7.021s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.009.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.191 I llm_load_vocab: special tokens cache size = 25
0.00.081.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.050 I llm_load_print_meta: arch             = gptneox
0.00.081.050 I llm_load_print_meta: vocab type       = BPE
0.00.081.051 I llm_load_print_meta: n_vocab          = 50304
0.00.081.051 I llm_load_print_meta: n_merges         = 50009
0.00.081.051 I llm_load_print_meta: vocab_only       = 0
0.00.081.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.052 I llm_load_print_meta: n_embd           = 2048
0.00.081.052 I llm_load_print_meta: n_layer          = 24
0.00.081.061 I llm_load_print_meta: n_head           = 16
0.00.081.062 I llm_load_print_meta: n_head_kv        = 16
0.00.081.063 I llm_load_print_meta: n_rot            = 32
0.00.081.063 I llm_load_print_meta: n_swa            = 0
0.00.081.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.064 I llm_load_print_meta: n_gqa            = 1
0.00.081.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.070 I llm_load_print_meta: n_ff             = 8192
0.00.081.070 I llm_load_print_meta: n_expert         = 0
0.00.081.071 I llm_load_print_meta: n_expert_used    = 0
0.00.081.071 I llm_load_print_meta: causal attn      = 1
0.00.081.071 I llm_load_print_meta: pooling type     = 0
0.00.081.072 I llm_load_print_meta: rope type        = 2
0.00.081.072 I llm_load_print_meta: rope scaling     = linear
0.00.081.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.075 I llm_load_print_meta: freq_scale_train = 1
0.00.081.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.077 I llm_load_print_meta: model type       = 1.4B
0.00.081.078 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.078 I llm_load_print_meta: model params     = 1.41 B
0.00.081.079 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.080 I llm_load_print_meta: general.name     = 1.4B
0.00.081.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: max token length = 1024
0.00.140.163 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.722 I llama_new_context_with_model: n_batch       = 2048
0.00.142.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.723 I llama_new_context_with_model: flash_attn    = 0
0.00.142.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.726 I llama_new_context_with_model: freq_scale    = 1
0.00.142.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.037 I llama_new_context_with_model: graph nodes  = 967
0.00.221.037 I llama_new_context_with_model: graph splits = 1
0.00.221.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.602 I main: llama threadpool init, n_threads = 4
0.00.306.619 I 
0.00.306.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.701 I 
0.00.306.807 I sampler seed: 1234
0.00.306.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.822 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.576.668 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.576.671 I llama_perf_context_print:        load time =     306.23 ms
0.02.576.673 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.576.675 I llama_perf_context_print:        eval time =    2140.01 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.576.675 I llama_perf_context_print:       total time =    2270.07 ms /    70 tokens

real	0m2.633s
user	0m9.459s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.962 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.732 I llm_load_vocab: special tokens cache size = 25
0.00.080.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.596 I llm_load_print_meta: arch             = gptneox
0.00.080.596 I llm_load_print_meta: vocab type       = BPE
0.00.080.597 I llm_load_print_meta: n_vocab          = 50304
0.00.080.597 I llm_load_print_meta: n_merges         = 50009
0.00.080.598 I llm_load_print_meta: vocab_only       = 0
0.00.080.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.598 I llm_load_print_meta: n_embd           = 2048
0.00.080.599 I llm_load_print_meta: n_layer          = 24
0.00.080.608 I llm_load_print_meta: n_head           = 16
0.00.080.609 I llm_load_print_meta: n_head_kv        = 16
0.00.080.610 I llm_load_print_meta: n_rot            = 32
0.00.080.610 I llm_load_print_meta: n_swa            = 0
0.00.080.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.612 I llm_load_print_meta: n_gqa            = 1
0.00.080.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.618 I llm_load_print_meta: n_ff             = 8192
0.00.080.618 I llm_load_print_meta: n_expert         = 0
0.00.080.618 I llm_load_print_meta: n_expert_used    = 0
0.00.080.618 I llm_load_print_meta: causal attn      = 1
0.00.080.619 I llm_load_print_meta: pooling type     = 0
0.00.080.619 I llm_load_print_meta: rope type        = 2
0.00.080.619 I llm_load_print_meta: rope scaling     = linear
0.00.080.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.621 I llm_load_print_meta: freq_scale_train = 1
0.00.080.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.624 I llm_load_print_meta: model type       = 1.4B
0.00.080.625 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.625 I llm_load_print_meta: model params     = 1.41 B
0.00.080.626 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.627 I llm_load_print_meta: general.name     = 1.4B
0.00.080.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: max token length = 1024
0.00.139.088 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.597 I llama_new_context_with_model: n_ctx         = 128
0.00.141.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.598 I llama_new_context_with_model: n_batch       = 128
0.00.141.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.599 I llama_new_context_with_model: flash_attn    = 0
0.00.141.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.601 I llama_new_context_with_model: freq_scale    = 1
0.00.141.602 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.677 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.814 I llama_new_context_with_model: graph nodes  = 967
0.00.148.815 I llama_new_context_with_model: graph splits = 1
0.00.148.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.359 I 
0.00.204.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.458 I perplexity: tokenizing the input ..
0.00.214.597 I perplexity: tokenization took 10.133 ms
0.00.214.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.789 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.015 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.048 I llama_perf_context_print:        load time =     203.76 ms
0.02.212.049 I llama_perf_context_print: prompt eval time =    1987.76 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.212.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.051 I llama_perf_context_print:       total time =    2007.69 ms /   129 tokens

real	0m2.260s
user	0m8.308s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.064 I llm_load_vocab: special tokens cache size = 25
0.00.084.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.169 I llm_load_print_meta: arch             = gptneox
0.00.084.170 I llm_load_print_meta: vocab type       = BPE
0.00.084.171 I llm_load_print_meta: n_vocab          = 50304
0.00.084.171 I llm_load_print_meta: n_merges         = 50009
0.00.084.172 I llm_load_print_meta: vocab_only       = 0
0.00.084.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.172 I llm_load_print_meta: n_embd           = 2048
0.00.084.173 I llm_load_print_meta: n_layer          = 24
0.00.084.185 I llm_load_print_meta: n_head           = 16
0.00.084.186 I llm_load_print_meta: n_head_kv        = 16
0.00.084.186 I llm_load_print_meta: n_rot            = 32
0.00.084.186 I llm_load_print_meta: n_swa            = 0
0.00.084.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.188 I llm_load_print_meta: n_gqa            = 1
0.00.084.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.194 I llm_load_print_meta: n_ff             = 8192
0.00.084.194 I llm_load_print_meta: n_expert         = 0
0.00.084.194 I llm_load_print_meta: n_expert_used    = 0
0.00.084.194 I llm_load_print_meta: causal attn      = 1
0.00.084.195 I llm_load_print_meta: pooling type     = 0
0.00.084.195 I llm_load_print_meta: rope type        = 2
0.00.084.195 I llm_load_print_meta: rope scaling     = linear
0.00.084.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.197 I llm_load_print_meta: freq_scale_train = 1
0.00.084.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.200 I llm_load_print_meta: model type       = 1.4B
0.00.084.201 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.202 I llm_load_print_meta: model params     = 1.41 B
0.00.084.202 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.202 I llm_load_print_meta: general.name     = 1.4B
0.00.084.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.206 I llm_load_print_meta: max token length = 1024
0.00.146.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.511 I llama_new_context_with_model: n_batch       = 2048
0.00.149.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.512 I llama_new_context_with_model: flash_attn    = 0
0.00.149.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.515 I llama_new_context_with_model: freq_scale    = 1
0.00.149.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.129 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.398 I llama_new_context_with_model: graph nodes  = 967
0.00.227.398 I llama_new_context_with_model: graph splits = 1
0.00.227.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.705 I main: llama threadpool init, n_threads = 4
0.00.311.721 I 
0.00.311.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.798 I 
0.00.311.894 I sampler seed: 1234
0.00.311.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.910 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.670.083 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.670.085 I llama_perf_context_print:        load time =     310.93 ms
0.02.670.087 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.670.088 I llama_perf_context_print:        eval time =    2235.34 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.670.089 I llama_perf_context_print:       total time =    2358.39 ms /    70 tokens

real	0m2.731s
user	0m9.780s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4382 (265a5eac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.959 I llm_load_vocab: special tokens cache size = 25
0.00.080.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.947 I llm_load_print_meta: arch             = gptneox
0.00.080.948 I llm_load_print_meta: vocab type       = BPE
0.00.080.949 I llm_load_print_meta: n_vocab          = 50304
0.00.080.949 I llm_load_print_meta: n_merges         = 50009
0.00.080.949 I llm_load_print_meta: vocab_only       = 0
0.00.080.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.950 I llm_load_print_meta: n_embd           = 2048
0.00.080.950 I llm_load_print_meta: n_layer          = 24
0.00.080.959 I llm_load_print_meta: n_head           = 16
0.00.080.960 I llm_load_print_meta: n_head_kv        = 16
0.00.080.961 I llm_load_print_meta: n_rot            = 32
0.00.080.961 I llm_load_print_meta: n_swa            = 0
0.00.080.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.963 I llm_load_print_meta: n_gqa            = 1
0.00.080.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.969 I llm_load_print_meta: n_ff             = 8192
0.00.080.969 I llm_load_print_meta: n_expert         = 0
0.00.080.969 I llm_load_print_meta: n_expert_used    = 0
0.00.080.969 I llm_load_print_meta: causal attn      = 1
0.00.080.970 I llm_load_print_meta: pooling type     = 0
0.00.080.970 I llm_load_print_meta: rope type        = 2
0.00.080.970 I llm_load_print_meta: rope scaling     = linear
0.00.080.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.972 I llm_load_print_meta: freq_scale_train = 1
0.00.080.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.975 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.978 I llm_load_print_meta: general.name     = 1.4B
0.00.080.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: max token length = 1024
0.00.143.946 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.628 I llama_new_context_with_model: n_ctx         = 128
0.00.146.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.629 I llama_new_context_with_model: n_batch       = 128
0.00.146.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.629 I llama_new_context_with_model: flash_attn    = 0
0.00.146.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.632 I llama_new_context_with_model: freq_scale    = 1
0.00.146.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.625 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.163 I llama_new_context_with_model: graph nodes  = 967
0.00.154.163 I llama_new_context_with_model: graph splits = 1
0.00.154.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.576 I 
0.00.207.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.674 I perplexity: tokenizing the input ..
0.00.217.978 I perplexity: tokenization took 10.3 ms
0.00.217.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.176 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.390 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.421 I llama_perf_context_print:        load time =     206.94 ms
0.02.028.423 I llama_perf_context_print: prompt eval time =    1800.59 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.028.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.426 I llama_perf_context_print:       total time =    1820.85 ms /   129 tokens

real	0m2.079s
user	0m7.577s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4382 (265a5eac)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.517.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.445s
user	0m6.716s
sys	0m0.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4382 (265a5eac)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.515.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.359s
user	0m6.342s
sys	0m0.394s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897272maxresident)k
0inputs+40outputs (0major+54682minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+40outputs (0major+54522minor)pagefaults 0swaps
```
