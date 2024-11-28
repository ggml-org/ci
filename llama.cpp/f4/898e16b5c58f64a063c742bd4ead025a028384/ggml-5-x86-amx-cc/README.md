## Summary

- status:  SUCCESS ✅
- runtime: 4:15.54
- date:    Thu Nov 28 23:38:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4898e16b5c58f64a063c742bd4ead025a028384
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.61 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.19 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.94 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.17 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.40 sec*proc (27 tests)

Total Test time (real) =  38.41 sec

real	0m38.422s
user	0m49.320s
sys	0m0.796s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.05 sec*proc (27 tests)

Total Test time (real) =  20.06 sec

real	0m20.063s
user	0m21.370s
sys	0m0.698s
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
0.00.000.258 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.347 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.244 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.259 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.260 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.260 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.262 I llama_model_loader: - type  f32:  124 tensors
0.00.007.262 I llama_model_loader: - type  f16:   73 tensors
0.00.018.249 I llm_load_vocab: special tokens cache size = 5
0.00.020.987 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.014 I llm_load_print_meta: arch             = bert
0.00.021.014 I llm_load_print_meta: vocab type       = WPM
0.00.021.015 I llm_load_print_meta: n_vocab          = 30522
0.00.021.015 I llm_load_print_meta: n_merges         = 0
0.00.021.017 I llm_load_print_meta: vocab_only       = 0
0.00.021.017 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.018 I llm_load_print_meta: n_embd           = 384
0.00.021.018 I llm_load_print_meta: n_layer          = 12
0.00.021.027 I llm_load_print_meta: n_head           = 12
0.00.021.027 I llm_load_print_meta: n_head_kv        = 12
0.00.021.028 I llm_load_print_meta: n_rot            = 32
0.00.021.028 I llm_load_print_meta: n_swa            = 0
0.00.021.028 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.029 I llm_load_print_meta: n_gqa            = 1
0.00.021.030 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.031 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.036 I llm_load_print_meta: n_ff             = 1536
0.00.021.036 I llm_load_print_meta: n_expert         = 0
0.00.021.036 I llm_load_print_meta: n_expert_used    = 0
0.00.021.037 I llm_load_print_meta: causal attn      = 0
0.00.021.037 I llm_load_print_meta: pooling type     = 2
0.00.021.038 I llm_load_print_meta: rope type        = 2
0.00.021.038 I llm_load_print_meta: rope scaling     = linear
0.00.021.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.052 I llm_load_print_meta: freq_scale_train = 1
0.00.021.053 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.055 I llm_load_print_meta: model type       = 33M
0.00.021.056 I llm_load_print_meta: model ftype      = F16
0.00.021.057 I llm_load_print_meta: model params     = 33.21 M
0.00.021.058 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.058 I llm_load_print_meta: general.name     = Bge Small
0.00.021.059 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.059 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.059 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.060 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.061 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.061 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.061 I llm_load_print_meta: max token length = 21
0.00.024.949 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.024.968 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.899 I llama_new_context_with_model: n_ctx         = 512
0.00.037.899 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.899 I llama_new_context_with_model: n_batch       = 2048
0.00.037.900 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.900 I llama_new_context_with_model: flash_attn    = 0
0.00.037.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.902 I llama_new_context_with_model: freq_scale    = 1
0.00.039.832 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.856 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.862 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.297 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.318 I llama_new_context_with_model: graph nodes  = 429
0.00.041.319 I llama_new_context_with_model: graph splits = 1
0.00.041.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.734 I 
0.00.044.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.046.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.218 I llama_perf_context_print:        load time =      44.44 ms
0.00.051.219 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2039.43 tokens per second)
0.00.051.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.222 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.061s
user	0m0.088s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.537 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.579 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.452 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.467 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.467 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.468 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.468 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.468 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.469 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.470 I llama_model_loader: - type  f32:  124 tensors
0.00.007.471 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.550 I llm_load_vocab: special tokens cache size = 5
0.00.021.032 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.061 I llm_load_print_meta: arch             = bert
0.00.021.062 I llm_load_print_meta: vocab type       = WPM
0.00.021.062 I llm_load_print_meta: n_vocab          = 30522
0.00.021.063 I llm_load_print_meta: n_merges         = 0
0.00.021.063 I llm_load_print_meta: vocab_only       = 0
0.00.021.063 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.063 I llm_load_print_meta: n_embd           = 384
0.00.021.064 I llm_load_print_meta: n_layer          = 12
0.00.021.071 I llm_load_print_meta: n_head           = 12
0.00.021.072 I llm_load_print_meta: n_head_kv        = 12
0.00.021.072 I llm_load_print_meta: n_rot            = 32
0.00.021.072 I llm_load_print_meta: n_swa            = 0
0.00.021.072 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.073 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.074 I llm_load_print_meta: n_gqa            = 1
0.00.021.074 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.076 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.078 I llm_load_print_meta: n_ff             = 1536
0.00.021.078 I llm_load_print_meta: n_expert         = 0
0.00.021.078 I llm_load_print_meta: n_expert_used    = 0
0.00.021.078 I llm_load_print_meta: causal attn      = 0
0.00.021.078 I llm_load_print_meta: pooling type     = 2
0.00.021.079 I llm_load_print_meta: rope type        = 2
0.00.021.080 I llm_load_print_meta: rope scaling     = linear
0.00.021.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.082 I llm_load_print_meta: freq_scale_train = 1
0.00.021.082 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.085 I llm_load_print_meta: model type       = 33M
0.00.021.085 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.086 I llm_load_print_meta: model params     = 33.21 M
0.00.021.087 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.087 I llm_load_print_meta: general.name     = Bge Small
0.00.021.087 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.087 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.088 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.088 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.088 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.088 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.089 I llm_load_print_meta: max token length = 21
0.00.023.649 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.664 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.031.257 I llama_new_context_with_model: n_ctx         = 512
0.00.031.258 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.031.258 I llama_new_context_with_model: n_batch       = 2048
0.00.031.259 I llama_new_context_with_model: n_ubatch      = 2048
0.00.031.259 I llama_new_context_with_model: flash_attn    = 0
0.00.031.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.031.261 I llama_new_context_with_model: freq_scale    = 1
0.00.033.440 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.465 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.471 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.826 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.846 I llama_new_context_with_model: graph nodes  = 429
0.00.034.847 I llama_new_context_with_model: graph splits = 1
0.00.034.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.187 I 
0.00.037.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.912 I llama_perf_context_print:        load time =      36.67 ms
0.00.040.914 I llama_perf_context_print: prompt eval time =       1.80 ms /     9 tokens (    0.20 ms per token,  4988.91 tokens per second)
0.00.040.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.916 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.049s
user	0m0.045s
sys	0m0.032s
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
0.00.000.661 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.533 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.533 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.534 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.534 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.535 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.535 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.536 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.540 I llama_model_loader: - type  f32:   41 tensors
0.00.019.541 I llama_model_loader: - type  f16:   29 tensors
0.00.037.616 W llm_load_vocab: empty token at index 5
0.00.047.243 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.670 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.788 I llm_load_vocab: special tokens cache size = 5
0.00.342.233 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.257 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.257 I llm_load_print_meta: vocab type       = BPE
0.00.342.258 I llm_load_print_meta: n_vocab          = 61056
0.00.342.258 I llm_load_print_meta: n_merges         = 39382
0.00.342.258 I llm_load_print_meta: vocab_only       = 0
0.00.342.259 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.259 I llm_load_print_meta: n_embd           = 384
0.00.342.259 I llm_load_print_meta: n_layer          = 4
0.00.342.268 I llm_load_print_meta: n_head           = 12
0.00.342.268 I llm_load_print_meta: n_head_kv        = 12
0.00.342.269 I llm_load_print_meta: n_rot            = 32
0.00.342.269 I llm_load_print_meta: n_swa            = 0
0.00.342.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.270 I llm_load_print_meta: n_gqa            = 1
0.00.342.271 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.271 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.274 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.275 I llm_load_print_meta: n_ff             = 1536
0.00.342.275 I llm_load_print_meta: n_expert         = 0
0.00.342.276 I llm_load_print_meta: n_expert_used    = 0
0.00.342.276 I llm_load_print_meta: causal attn      = 0
0.00.342.276 I llm_load_print_meta: pooling type     = -1
0.00.342.277 I llm_load_print_meta: rope type        = -1
0.00.342.277 I llm_load_print_meta: rope scaling     = linear
0.00.342.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.279 I llm_load_print_meta: freq_scale_train = 1
0.00.342.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.280 I llm_load_print_meta: model type       = 33M
0.00.342.281 I llm_load_print_meta: model ftype      = F16
0.00.342.282 I llm_load_print_meta: model params     = 32.90 M
0.00.342.282 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.283 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.283 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.284 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.284 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.284 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.285 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.285 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.285 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.285 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.286 I llm_load_print_meta: max token length = 45
0.00.345.557 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.572 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.967 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.967 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.967 I llama_new_context_with_model: n_batch       = 2048
0.00.353.967 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.968 I llama_new_context_with_model: flash_attn    = 0
0.00.353.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.970 I llama_new_context_with_model: freq_scale    = 1
0.00.363.048 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.076 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.083 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.345 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.367 I llama_new_context_with_model: graph nodes  = 154
0.00.364.367 I llama_new_context_with_model: graph splits = 1
0.00.364.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.545 I 
0.00.372.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.893 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.899 I main: number of tokens in prompt = 13
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


0.00.372.904 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.904 I main: number of tokens in prompt = 40
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


0.00.376.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.352 I llama_perf_context_print:        load time =     371.84 ms
0.00.384.353 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8350.17 tokens per second)
0.00.384.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.355 I llama_perf_context_print:       total time =      11.81 ms /    63 tokens

real	0m0.407s
user	0m0.434s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.628 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.009.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type  f16:   98 tensors
0.00.064.777 I llm_load_vocab: special tokens cache size = 25
0.00.076.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.397 I llm_load_print_meta: arch             = gptneox
0.00.076.398 I llm_load_print_meta: vocab type       = BPE
0.00.076.398 I llm_load_print_meta: n_vocab          = 50304
0.00.076.398 I llm_load_print_meta: n_merges         = 50009
0.00.076.399 I llm_load_print_meta: vocab_only       = 0
0.00.076.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.399 I llm_load_print_meta: n_embd           = 2048
0.00.076.400 I llm_load_print_meta: n_layer          = 24
0.00.076.408 I llm_load_print_meta: n_head           = 16
0.00.076.409 I llm_load_print_meta: n_head_kv        = 16
0.00.076.409 I llm_load_print_meta: n_rot            = 32
0.00.076.409 I llm_load_print_meta: n_swa            = 0
0.00.076.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.411 I llm_load_print_meta: n_gqa            = 1
0.00.076.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.416 I llm_load_print_meta: n_ff             = 8192
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
0.00.076.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.423 I llm_load_print_meta: model type       = 1.4B
0.00.076.423 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.424 I llm_load_print_meta: model params     = 1.41 B
0.00.076.425 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.425 I llm_load_print_meta: general.name     = 1.4B
0.00.076.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.427 I llm_load_print_meta: max token length = 1024
0.00.197.359 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.378 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.991.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.991.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.991.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.991.906 I llama_new_context_with_model: n_batch       = 2048
0.00.991.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.991.907 I llama_new_context_with_model: flash_attn    = 0
0.00.991.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.991.914 I llama_new_context_with_model: freq_scale    = 1
0.01.059.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.059.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.061.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.061.910 I llama_new_context_with_model: graph nodes  = 967
0.01.061.910 I llama_new_context_with_model: graph splits = 1
0.01.061.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.658 I main: llama threadpool init, n_threads = 4
0.01.159.689 I 
0.01.159.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.159.777 I 
0.01.159.902 I sampler seed: 1234
0.01.159.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.925 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.961.002 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.04.961.005 I llama_perf_context_print:        load time =    1158.77 ms
0.04.961.007 I llama_perf_context_print: prompt eval time =      94.69 ms /     7 tokens (   13.53 ms per token,    73.93 tokens per second)
0.04.961.009 I llama_perf_context_print:        eval time =    3695.20 ms /    63 runs   (   58.65 ms per token,    17.05 tokens per second)
0.04.961.009 I llama_perf_context_print:       total time =    3801.35 ms /    70 tokens

real	0m5.049s
user	0m15.949s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type  f16:   98 tensors
0.00.065.638 I llm_load_vocab: special tokens cache size = 25
0.00.077.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.174 I llm_load_print_meta: arch             = gptneox
0.00.077.175 I llm_load_print_meta: vocab type       = BPE
0.00.077.176 I llm_load_print_meta: n_vocab          = 50304
0.00.077.176 I llm_load_print_meta: n_merges         = 50009
0.00.077.176 I llm_load_print_meta: vocab_only       = 0
0.00.077.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.177 I llm_load_print_meta: n_embd           = 2048
0.00.077.177 I llm_load_print_meta: n_layer          = 24
0.00.077.186 I llm_load_print_meta: n_head           = 16
0.00.077.187 I llm_load_print_meta: n_head_kv        = 16
0.00.077.187 I llm_load_print_meta: n_rot            = 32
0.00.077.188 I llm_load_print_meta: n_swa            = 0
0.00.077.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.189 I llm_load_print_meta: n_gqa            = 1
0.00.077.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.195 I llm_load_print_meta: n_ff             = 8192
0.00.077.195 I llm_load_print_meta: n_expert         = 0
0.00.077.196 I llm_load_print_meta: n_expert_used    = 0
0.00.077.196 I llm_load_print_meta: causal attn      = 1
0.00.077.196 I llm_load_print_meta: pooling type     = 0
0.00.077.197 I llm_load_print_meta: rope type        = 2
0.00.077.197 I llm_load_print_meta: rope scaling     = linear
0.00.077.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.199 I llm_load_print_meta: freq_scale_train = 1
0.00.077.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.201 I llm_load_print_meta: model type       = 1.4B
0.00.077.202 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.203 I llm_load_print_meta: model params     = 1.41 B
0.00.077.204 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.204 I llm_load_print_meta: general.name     = 1.4B
0.00.077.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: max token length = 1024
0.00.200.221 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.237 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.528 I llama_new_context_with_model: n_ctx         = 128
0.00.997.529 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.997.529 I llama_new_context_with_model: n_batch       = 128
0.00.997.529 I llama_new_context_with_model: n_ubatch      = 128
0.00.997.530 I llama_new_context_with_model: flash_attn    = 0
0.00.997.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.537 I llama_new_context_with_model: freq_scale    = 1
0.00.997.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.002.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.004.588 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.004.607 I llama_new_context_with_model: graph nodes  = 967
0.01.004.608 I llama_new_context_with_model: graph splits = 1
0.01.004.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.873 I 
0.01.069.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.070.016 I perplexity: tokenizing the input ..
0.01.079.601 I perplexity: tokenization took 9.582 ms
0.01.079.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.958.497 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.962.105 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.962.149 I llama_perf_context_print:        load time =    1069.16 ms
0.01.962.152 I llama_perf_context_print: prompt eval time =     877.08 ms /   128 tokens (    6.85 ms per token,   145.94 tokens per second)
0.01.962.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.962.169 I llama_perf_context_print:       total time =     892.28 ms /   129 tokens

real	0m2.049s
user	0m4.274s
sys	0m0.623s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.406 I llm_load_vocab: special tokens cache size = 25
0.00.076.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.002 I llm_load_print_meta: arch             = gptneox
0.00.077.003 I llm_load_print_meta: vocab type       = BPE
0.00.077.003 I llm_load_print_meta: n_vocab          = 50304
0.00.077.004 I llm_load_print_meta: n_merges         = 50009
0.00.077.004 I llm_load_print_meta: vocab_only       = 0
0.00.077.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.005 I llm_load_print_meta: n_embd           = 2048
0.00.077.005 I llm_load_print_meta: n_layer          = 24
0.00.077.014 I llm_load_print_meta: n_head           = 16
0.00.077.015 I llm_load_print_meta: n_head_kv        = 16
0.00.077.015 I llm_load_print_meta: n_rot            = 32
0.00.077.016 I llm_load_print_meta: n_swa            = 0
0.00.077.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.017 I llm_load_print_meta: n_gqa            = 1
0.00.077.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.023 I llm_load_print_meta: n_ff             = 8192
0.00.077.023 I llm_load_print_meta: n_expert         = 0
0.00.077.023 I llm_load_print_meta: n_expert_used    = 0
0.00.077.024 I llm_load_print_meta: causal attn      = 1
0.00.077.024 I llm_load_print_meta: pooling type     = 0
0.00.077.024 I llm_load_print_meta: rope type        = 2
0.00.077.025 I llm_load_print_meta: rope scaling     = linear
0.00.077.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.027 I llm_load_print_meta: freq_scale_train = 1
0.00.077.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.029 I llm_load_print_meta: model type       = 1.4B
0.00.077.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.031 I llm_load_print_meta: model params     = 1.41 B
0.00.077.031 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.032 I llm_load_print_meta: general.name     = 1.4B
0.00.077.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.034 I llm_load_print_meta: max token length = 1024
0.00.167.916 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.933 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.635.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.635.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.635.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.635.355 I llama_new_context_with_model: n_batch       = 2048
0.00.635.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.635.356 I llama_new_context_with_model: flash_attn    = 0
0.00.635.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.635.362 I llama_new_context_with_model: freq_scale    = 1
0.00.704.352 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.704.383 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.706.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.706.626 I llama_new_context_with_model: graph nodes  = 967
0.00.706.626 I llama_new_context_with_model: graph splits = 1
0.00.706.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.731 I main: llama threadpool init, n_threads = 4
0.00.785.763 I 
0.00.785.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.785.859 I 
0.00.785.995 I sampler seed: 1234
0.00.786.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.019 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.994.455 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.994.458 I llama_perf_context_print:        load time =     784.78 ms
0.02.994.459 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.26 tokens per second)
0.02.994.460 I llama_perf_context_print:        eval time =    2149.62 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.994.461 I llama_perf_context_print:       total time =    2208.73 ms /    70 tokens

real	0m3.060s
user	0m9.322s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.643 I llm_load_vocab: special tokens cache size = 25
0.00.079.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.207 I llm_load_print_meta: arch             = gptneox
0.00.079.208 I llm_load_print_meta: vocab type       = BPE
0.00.079.208 I llm_load_print_meta: n_vocab          = 50304
0.00.079.208 I llm_load_print_meta: n_merges         = 50009
0.00.079.209 I llm_load_print_meta: vocab_only       = 0
0.00.079.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.209 I llm_load_print_meta: n_embd           = 2048
0.00.079.209 I llm_load_print_meta: n_layer          = 24
0.00.079.218 I llm_load_print_meta: n_head           = 16
0.00.079.219 I llm_load_print_meta: n_head_kv        = 16
0.00.079.219 I llm_load_print_meta: n_rot            = 32
0.00.079.220 I llm_load_print_meta: n_swa            = 0
0.00.079.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.221 I llm_load_print_meta: n_gqa            = 1
0.00.079.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.227 I llm_load_print_meta: n_ff             = 8192
0.00.079.227 I llm_load_print_meta: n_expert         = 0
0.00.079.227 I llm_load_print_meta: n_expert_used    = 0
0.00.079.228 I llm_load_print_meta: causal attn      = 1
0.00.079.228 I llm_load_print_meta: pooling type     = 0
0.00.079.228 I llm_load_print_meta: rope type        = 2
0.00.079.229 I llm_load_print_meta: rope scaling     = linear
0.00.079.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.231 I llm_load_print_meta: freq_scale_train = 1
0.00.079.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.233 I llm_load_print_meta: model type       = 1.4B
0.00.079.234 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.235 I llm_load_print_meta: model params     = 1.41 B
0.00.079.235 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.236 I llm_load_print_meta: general.name     = 1.4B
0.00.079.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.238 I llm_load_print_meta: max token length = 1024
0.00.168.543 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.563 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.620.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.620.874 I llama_new_context_with_model: n_ctx         = 128
0.00.620.874 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.620.875 I llama_new_context_with_model: n_batch       = 128
0.00.620.875 I llama_new_context_with_model: n_ubatch      = 128
0.00.620.876 I llama_new_context_with_model: flash_attn    = 0
0.00.620.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.620.880 I llama_new_context_with_model: freq_scale    = 1
0.00.620.881 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.625.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.628.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.628.053 I llama_new_context_with_model: graph nodes  = 967
0.00.628.053 I llama_new_context_with_model: graph splits = 1
0.00.628.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.025 I 
0.00.671.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.671.147 I perplexity: tokenizing the input ..
0.00.680.572 I perplexity: tokenization took 9.421 ms
0.00.680.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.115 I perplexity: 0.37 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.01.057.846 I Final estimate: PPL = 10.1288 +/- 3.22324

0.01.057.887 I llama_perf_context_print:        load time =     670.30 ms
0.01.057.889 I llama_perf_context_print: prompt eval time =     371.63 ms /   128 tokens (    2.90 ms per token,   344.42 tokens per second)
0.01.057.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.904 I llama_perf_context_print:       total time =     386.86 ms /   129 tokens

real	0m1.117s
user	0m1.942s
sys	0m0.436s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.497 I llm_load_vocab: special tokens cache size = 25
0.00.074.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.013 I llm_load_print_meta: arch             = gptneox
0.00.075.014 I llm_load_print_meta: vocab type       = BPE
0.00.075.014 I llm_load_print_meta: n_vocab          = 50304
0.00.075.014 I llm_load_print_meta: n_merges         = 50009
0.00.075.015 I llm_load_print_meta: vocab_only       = 0
0.00.075.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.015 I llm_load_print_meta: n_embd           = 2048
0.00.075.016 I llm_load_print_meta: n_layer          = 24
0.00.075.025 I llm_load_print_meta: n_head           = 16
0.00.075.025 I llm_load_print_meta: n_head_kv        = 16
0.00.075.026 I llm_load_print_meta: n_rot            = 32
0.00.075.026 I llm_load_print_meta: n_swa            = 0
0.00.075.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.028 I llm_load_print_meta: n_gqa            = 1
0.00.075.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.033 I llm_load_print_meta: n_ff             = 8192
0.00.075.033 I llm_load_print_meta: n_expert         = 0
0.00.075.033 I llm_load_print_meta: n_expert_used    = 0
0.00.075.034 I llm_load_print_meta: causal attn      = 1
0.00.075.034 I llm_load_print_meta: pooling type     = 0
0.00.075.034 I llm_load_print_meta: rope type        = 2
0.00.075.035 I llm_load_print_meta: rope scaling     = linear
0.00.075.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.037 I llm_load_print_meta: freq_scale_train = 1
0.00.075.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.039 I llm_load_print_meta: model type       = 1.4B
0.00.075.040 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.040 I llm_load_print_meta: model params     = 1.41 B
0.00.075.041 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.042 I llm_load_print_meta: general.name     = 1.4B
0.00.075.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: max token length = 1024
0.00.125.706 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.728 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.408.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.408.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.408.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.408.487 I llama_new_context_with_model: n_batch       = 2048
0.00.408.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.408.488 I llama_new_context_with_model: flash_attn    = 0
0.00.408.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.408.495 I llama_new_context_with_model: freq_scale    = 1
0.00.477.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.477.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.480.088 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.480.110 I llama_new_context_with_model: graph nodes  = 967
0.00.480.110 I llama_new_context_with_model: graph splits = 1
0.00.480.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.136 I main: llama threadpool init, n_threads = 4
0.00.559.167 I 
0.00.559.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.559.241 I 
0.00.559.364 I sampler seed: 1234
0.00.559.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.390 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.957.378 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.957.381 I llama_perf_context_print:        load time =     558.25 ms
0.01.957.382 I llama_perf_context_print: prompt eval time =      40.05 ms /     7 tokens (    5.72 ms per token,   174.76 tokens per second)
0.01.957.383 I llama_perf_context_print:        eval time =    1346.76 ms /    63 runs   (   21.38 ms per token,    46.78 tokens per second)
0.01.957.384 I llama_perf_context_print:       total time =    1398.25 ms /    70 tokens

real	0m2.001s
user	0m6.017s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.147 I llm_load_vocab: special tokens cache size = 25
0.00.074.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.674 I llm_load_print_meta: arch             = gptneox
0.00.074.675 I llm_load_print_meta: vocab type       = BPE
0.00.074.675 I llm_load_print_meta: n_vocab          = 50304
0.00.074.676 I llm_load_print_meta: n_merges         = 50009
0.00.074.676 I llm_load_print_meta: vocab_only       = 0
0.00.074.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.677 I llm_load_print_meta: n_embd           = 2048
0.00.074.677 I llm_load_print_meta: n_layer          = 24
0.00.074.686 I llm_load_print_meta: n_head           = 16
0.00.074.687 I llm_load_print_meta: n_head_kv        = 16
0.00.074.687 I llm_load_print_meta: n_rot            = 32
0.00.074.688 I llm_load_print_meta: n_swa            = 0
0.00.074.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.689 I llm_load_print_meta: n_gqa            = 1
0.00.074.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.694 I llm_load_print_meta: n_ff             = 8192
0.00.074.695 I llm_load_print_meta: n_expert         = 0
0.00.074.695 I llm_load_print_meta: n_expert_used    = 0
0.00.074.695 I llm_load_print_meta: causal attn      = 1
0.00.074.695 I llm_load_print_meta: pooling type     = 0
0.00.074.696 I llm_load_print_meta: rope type        = 2
0.00.074.696 I llm_load_print_meta: rope scaling     = linear
0.00.074.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.698 I llm_load_print_meta: freq_scale_train = 1
0.00.074.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.700 I llm_load_print_meta: model type       = 1.4B
0.00.074.701 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.701 I llm_load_print_meta: model params     = 1.41 B
0.00.074.702 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.702 I llm_load_print_meta: general.name     = 1.4B
0.00.074.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: max token length = 1024
0.00.124.748 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.764 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.402.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.509 I llama_new_context_with_model: n_ctx         = 128
0.00.402.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.402.509 I llama_new_context_with_model: n_batch       = 128
0.00.402.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.402.510 I llama_new_context_with_model: flash_attn    = 0
0.00.402.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.516 I llama_new_context_with_model: freq_scale    = 1
0.00.402.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.407.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.407.562 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.409.837 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.409.859 I llama_new_context_with_model: graph nodes  = 967
0.00.409.860 I llama_new_context_with_model: graph splits = 1
0.00.409.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.111 I 
0.00.451.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.235 I perplexity: tokenizing the input ..
0.00.460.719 I perplexity: tokenization took 9.48 ms
0.00.460.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.108 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.883.989 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.884.031 I llama_perf_context_print:        load time =     450.75 ms
0.00.884.033 I llama_perf_context_print: prompt eval time =     417.32 ms /   128 tokens (    3.26 ms per token,   306.72 tokens per second)
0.00.884.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.034 I llama_perf_context_print:       total time =     432.92 ms /   129 tokens

real	0m0.925s
user	0m2.098s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.744 I llm_load_vocab: special tokens cache size = 25
0.00.076.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.336 I llm_load_print_meta: arch             = gptneox
0.00.076.337 I llm_load_print_meta: vocab type       = BPE
0.00.076.338 I llm_load_print_meta: n_vocab          = 50304
0.00.076.338 I llm_load_print_meta: n_merges         = 50009
0.00.076.338 I llm_load_print_meta: vocab_only       = 0
0.00.076.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.341 I llm_load_print_meta: n_embd           = 2048
0.00.076.342 I llm_load_print_meta: n_layer          = 24
0.00.076.351 I llm_load_print_meta: n_head           = 16
0.00.076.352 I llm_load_print_meta: n_head_kv        = 16
0.00.076.353 I llm_load_print_meta: n_rot            = 32
0.00.076.353 I llm_load_print_meta: n_swa            = 0
0.00.076.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.354 I llm_load_print_meta: n_gqa            = 1
0.00.076.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.362 I llm_load_print_meta: n_ff             = 8192
0.00.076.364 I llm_load_print_meta: n_expert         = 0
0.00.076.364 I llm_load_print_meta: n_expert_used    = 0
0.00.076.365 I llm_load_print_meta: causal attn      = 1
0.00.076.365 I llm_load_print_meta: pooling type     = 0
0.00.076.396 I llm_load_print_meta: rope type        = 2
0.00.076.408 I llm_load_print_meta: rope scaling     = linear
0.00.076.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.410 I llm_load_print_meta: freq_scale_train = 1
0.00.076.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.413 I llm_load_print_meta: model type       = 1.4B
0.00.076.414 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.415 I llm_load_print_meta: model params     = 1.41 B
0.00.076.416 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.416 I llm_load_print_meta: general.name     = 1.4B
0.00.076.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.418 I llm_load_print_meta: max token length = 1024
0.00.131.168 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.186 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.440.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.880 I llama_new_context_with_model: n_batch       = 2048
0.00.440.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.881 I llama_new_context_with_model: flash_attn    = 0
0.00.440.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.887 I llama_new_context_with_model: freq_scale    = 1
0.00.509.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.509.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.512.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.512.205 I llama_new_context_with_model: graph nodes  = 967
0.00.512.206 I llama_new_context_with_model: graph splits = 1
0.00.512.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.522 I main: llama threadpool init, n_threads = 4
0.00.582.556 I 
0.00.582.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.582.642 I 
0.00.582.773 I sampler seed: 1234
0.00.582.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.797 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.02.085.754 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.085.757 I llama_perf_context_print:        load time =     581.61 ms
0.02.085.758 I llama_perf_context_print: prompt eval time =      37.89 ms /     7 tokens (    5.41 ms per token,   184.73 tokens per second)
0.02.085.759 I llama_perf_context_print:        eval time =    1453.91 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.02.085.760 I llama_perf_context_print:       total time =    1503.24 ms /    70 tokens

real	0m2.135s
user	0m6.441s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.753 I llm_load_vocab: special tokens cache size = 25
0.00.075.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.471 I llm_load_print_meta: arch             = gptneox
0.00.075.472 I llm_load_print_meta: vocab type       = BPE
0.00.075.473 I llm_load_print_meta: n_vocab          = 50304
0.00.075.473 I llm_load_print_meta: n_merges         = 50009
0.00.075.473 I llm_load_print_meta: vocab_only       = 0
0.00.075.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.474 I llm_load_print_meta: n_embd           = 2048
0.00.075.475 I llm_load_print_meta: n_layer          = 24
0.00.075.484 I llm_load_print_meta: n_head           = 16
0.00.075.485 I llm_load_print_meta: n_head_kv        = 16
0.00.075.485 I llm_load_print_meta: n_rot            = 32
0.00.075.485 I llm_load_print_meta: n_swa            = 0
0.00.075.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.487 I llm_load_print_meta: n_gqa            = 1
0.00.075.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.494 I llm_load_print_meta: n_ff             = 8192
0.00.075.494 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.495 I llm_load_print_meta: causal attn      = 1
0.00.075.495 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.496 I llm_load_print_meta: rope scaling     = linear
0.00.075.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.497 I llm_load_print_meta: freq_scale_train = 1
0.00.075.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.500 I llm_load_print_meta: model type       = 1.4B
0.00.075.500 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.501 I llm_load_print_meta: model params     = 1.41 B
0.00.075.502 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.502 I llm_load_print_meta: general.name     = 1.4B
0.00.075.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.504 I llm_load_print_meta: max token length = 1024
0.00.130.127 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.140 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.437.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.368 I llama_new_context_with_model: n_ctx         = 128
0.00.437.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.368 I llama_new_context_with_model: n_batch       = 128
0.00.437.369 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.369 I llama_new_context_with_model: flash_attn    = 0
0.00.437.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.374 I llama_new_context_with_model: freq_scale    = 1
0.00.437.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.199 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.884 I llama_new_context_with_model: graph nodes  = 967
0.00.444.884 I llama_new_context_with_model: graph splits = 1
0.00.444.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.190 I 
0.00.481.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.481.308 I perplexity: tokenizing the input ..
0.00.490.780 I perplexity: tokenization took 9.468 ms
0.00.490.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.561 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.935.353 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.935.395 I llama_perf_context_print:        load time =     480.49 ms
0.00.935.397 I llama_perf_context_print: prompt eval time =     438.97 ms /   128 tokens (    3.43 ms per token,   291.59 tokens per second)
0.00.935.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.399 I llama_perf_context_print:       total time =     454.20 ms /   129 tokens

real	0m0.980s
user	0m2.199s
sys	0m0.227s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.009.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.476 I llm_load_vocab: special tokens cache size = 25
0.00.075.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.034 I llm_load_print_meta: arch             = gptneox
0.00.075.035 I llm_load_print_meta: vocab type       = BPE
0.00.075.036 I llm_load_print_meta: n_vocab          = 50304
0.00.075.036 I llm_load_print_meta: n_merges         = 50009
0.00.075.036 I llm_load_print_meta: vocab_only       = 0
0.00.075.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.037 I llm_load_print_meta: n_embd           = 2048
0.00.075.037 I llm_load_print_meta: n_layer          = 24
0.00.075.046 I llm_load_print_meta: n_head           = 16
0.00.075.047 I llm_load_print_meta: n_head_kv        = 16
0.00.075.047 I llm_load_print_meta: n_rot            = 32
0.00.075.047 I llm_load_print_meta: n_swa            = 0
0.00.075.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.049 I llm_load_print_meta: n_gqa            = 1
0.00.075.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.055 I llm_load_print_meta: n_ff             = 8192
0.00.075.055 I llm_load_print_meta: n_expert         = 0
0.00.075.055 I llm_load_print_meta: n_expert_used    = 0
0.00.075.056 I llm_load_print_meta: causal attn      = 1
0.00.075.056 I llm_load_print_meta: pooling type     = 0
0.00.075.056 I llm_load_print_meta: rope type        = 2
0.00.075.057 I llm_load_print_meta: rope scaling     = linear
0.00.075.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.059 I llm_load_print_meta: freq_scale_train = 1
0.00.075.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.061 I llm_load_print_meta: model type       = 1.4B
0.00.075.062 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.063 I llm_load_print_meta: model params     = 1.41 B
0.00.075.064 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.064 I llm_load_print_meta: general.name     = 1.4B
0.00.075.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: max token length = 1024
0.00.135.742 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.760 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.170.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.656 I llama_new_context_with_model: n_batch       = 2048
0.00.170.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.657 I llama_new_context_with_model: flash_attn    = 0
0.00.170.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.660 I llama_new_context_with_model: freq_scale    = 1
0.00.239.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.699 I llama_new_context_with_model: graph nodes  = 967
0.00.242.700 I llama_new_context_with_model: graph splits = 1
0.00.242.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.190 I main: llama threadpool init, n_threads = 4
0.00.337.218 I 
0.00.337.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.301 I 
0.00.337.407 I sampler seed: 1234
0.00.337.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.429 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.626.278 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.626.281 I llama_perf_context_print:        load time =     336.66 ms
0.02.626.282 I llama_perf_context_print: prompt eval time =      95.16 ms /     7 tokens (   13.59 ms per token,    73.56 tokens per second)
0.02.626.283 I llama_perf_context_print:        eval time =    2182.36 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.626.284 I llama_perf_context_print:       total time =    2289.09 ms /    70 tokens

real	0m2.673s
user	0m9.515s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.712 I llm_load_vocab: special tokens cache size = 25
0.00.075.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.335 I llm_load_print_meta: arch             = gptneox
0.00.075.336 I llm_load_print_meta: vocab type       = BPE
0.00.075.336 I llm_load_print_meta: n_vocab          = 50304
0.00.075.336 I llm_load_print_meta: n_merges         = 50009
0.00.075.337 I llm_load_print_meta: vocab_only       = 0
0.00.075.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.337 I llm_load_print_meta: n_embd           = 2048
0.00.075.337 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.348 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.354 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.355 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.361 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.361 I llm_load_print_meta: model params     = 1.41 B
0.00.075.362 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.363 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: max token length = 1024
0.00.136.258 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.277 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.171.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.406 I llama_new_context_with_model: n_ctx         = 128
0.00.171.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.406 I llama_new_context_with_model: n_batch       = 128
0.00.171.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.407 I llama_new_context_with_model: flash_attn    = 0
0.00.171.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.410 I llama_new_context_with_model: freq_scale    = 1
0.00.171.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.362 I llama_new_context_with_model: graph nodes  = 967
0.00.178.363 I llama_new_context_with_model: graph splits = 1
0.00.178.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.061 I 
0.00.236.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.236.179 I perplexity: tokenizing the input ..
0.00.245.440 I perplexity: tokenization took 9.258 ms
0.00.245.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.215 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.336.922 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.336.967 I llama_perf_context_print:        load time =     235.34 ms
0.01.336.985 I llama_perf_context_print: prompt eval time =    1086.04 ms /   128 tokens (    8.48 ms per token,   117.86 tokens per second)
0.01.336.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.987 I llama_perf_context_print:       total time =    1100.90 ms /   129 tokens

real	0m1.380s
user	0m4.672s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.992 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.009.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.487 I llm_load_vocab: special tokens cache size = 25
0.00.076.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.182 I llm_load_print_meta: arch             = gptneox
0.00.076.182 I llm_load_print_meta: vocab type       = BPE
0.00.076.183 I llm_load_print_meta: n_vocab          = 50304
0.00.076.183 I llm_load_print_meta: n_merges         = 50009
0.00.076.183 I llm_load_print_meta: vocab_only       = 0
0.00.076.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.184 I llm_load_print_meta: n_embd           = 2048
0.00.076.184 I llm_load_print_meta: n_layer          = 24
0.00.076.193 I llm_load_print_meta: n_head           = 16
0.00.076.194 I llm_load_print_meta: n_head_kv        = 16
0.00.076.194 I llm_load_print_meta: n_rot            = 32
0.00.076.195 I llm_load_print_meta: n_swa            = 0
0.00.076.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.196 I llm_load_print_meta: n_gqa            = 1
0.00.076.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.201 I llm_load_print_meta: n_ff             = 8192
0.00.076.201 I llm_load_print_meta: n_expert         = 0
0.00.076.202 I llm_load_print_meta: n_expert_used    = 0
0.00.076.202 I llm_load_print_meta: causal attn      = 1
0.00.076.202 I llm_load_print_meta: pooling type     = 0
0.00.076.203 I llm_load_print_meta: rope type        = 2
0.00.076.203 I llm_load_print_meta: rope scaling     = linear
0.00.076.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.205 I llm_load_print_meta: freq_scale_train = 1
0.00.076.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.207 I llm_load_print_meta: model type       = 1.4B
0.00.076.207 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.208 I llm_load_print_meta: model params     = 1.41 B
0.00.076.209 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.210 I llm_load_print_meta: general.name     = 1.4B
0.00.076.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: max token length = 1024
0.00.140.298 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.311 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.176.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.175 I llama_new_context_with_model: n_batch       = 2048
0.00.176.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.175 I llama_new_context_with_model: flash_attn    = 0
0.00.176.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.179 I llama_new_context_with_model: freq_scale    = 1
0.00.245.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.376 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.397 I llama_new_context_with_model: graph nodes  = 967
0.00.247.398 I llama_new_context_with_model: graph splits = 1
0.00.247.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.027 I main: llama threadpool init, n_threads = 4
0.00.344.092 I 
0.00.344.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.344.197 I 
0.00.344.362 I sampler seed: 1234
0.00.344.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.386 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.835 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.750.838 I llama_perf_context_print:        load time =     343.00 ms
0.02.750.839 I llama_perf_context_print: prompt eval time =     128.21 ms /     7 tokens (   18.32 ms per token,    54.60 tokens per second)
0.02.750.840 I llama_perf_context_print:        eval time =    2267.47 ms /    63 runs   (   35.99 ms per token,    27.78 tokens per second)
0.02.750.841 I llama_perf_context_print:       total time =    2406.81 ms /    70 tokens

real	0m2.801s
user	0m10.015s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.609 I llm_load_vocab: special tokens cache size = 25
0.00.075.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.165 I llm_load_print_meta: arch             = gptneox
0.00.075.166 I llm_load_print_meta: vocab type       = BPE
0.00.075.167 I llm_load_print_meta: n_vocab          = 50304
0.00.075.167 I llm_load_print_meta: n_merges         = 50009
0.00.075.167 I llm_load_print_meta: vocab_only       = 0
0.00.075.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.168 I llm_load_print_meta: n_embd           = 2048
0.00.075.168 I llm_load_print_meta: n_layer          = 24
0.00.075.177 I llm_load_print_meta: n_head           = 16
0.00.075.178 I llm_load_print_meta: n_head_kv        = 16
0.00.075.178 I llm_load_print_meta: n_rot            = 32
0.00.075.178 I llm_load_print_meta: n_swa            = 0
0.00.075.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.180 I llm_load_print_meta: n_gqa            = 1
0.00.075.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.188 I llm_load_print_meta: n_ff             = 8192
0.00.075.188 I llm_load_print_meta: n_expert         = 0
0.00.075.188 I llm_load_print_meta: n_expert_used    = 0
0.00.075.188 I llm_load_print_meta: causal attn      = 1
0.00.075.189 I llm_load_print_meta: pooling type     = 0
0.00.075.189 I llm_load_print_meta: rope type        = 2
0.00.075.189 I llm_load_print_meta: rope scaling     = linear
0.00.075.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.191 I llm_load_print_meta: freq_scale_train = 1
0.00.075.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.194 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.195 I llm_load_print_meta: model params     = 1.41 B
0.00.075.196 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.196 I llm_load_print_meta: general.name     = 1.4B
0.00.075.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: max token length = 1024
0.00.137.490 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.508 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.173.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.452 I llama_new_context_with_model: n_ctx         = 128
0.00.173.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.452 I llama_new_context_with_model: n_batch       = 128
0.00.173.453 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.453 I llama_new_context_with_model: flash_attn    = 0
0.00.173.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.457 I llama_new_context_with_model: freq_scale    = 1
0.00.173.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.408 I llama_new_context_with_model: graph nodes  = 967
0.00.180.408 I llama_new_context_with_model: graph splits = 1
0.00.180.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.028 I 
0.00.240.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.240.186 I perplexity: tokenizing the input ..
0.00.249.758 I perplexity: tokenization took 9.557 ms
0.00.249.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.341 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.161.180 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.161.225 I llama_perf_context_print:        load time =     239.63 ms
0.02.161.229 I llama_perf_context_print: prompt eval time =    1905.77 ms /   128 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.161.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.231 I llama_perf_context_print:       total time =    1921.20 ms /   129 tokens

real	0m2.208s
user	0m7.972s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.009.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.746 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.363 I llm_load_vocab: special tokens cache size = 25
0.00.074.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.909 I llm_load_print_meta: arch             = gptneox
0.00.074.910 I llm_load_print_meta: vocab type       = BPE
0.00.074.910 I llm_load_print_meta: n_vocab          = 50304
0.00.074.910 I llm_load_print_meta: n_merges         = 50009
0.00.074.911 I llm_load_print_meta: vocab_only       = 0
0.00.074.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.911 I llm_load_print_meta: n_embd           = 2048
0.00.074.911 I llm_load_print_meta: n_layer          = 24
0.00.074.919 I llm_load_print_meta: n_head           = 16
0.00.074.920 I llm_load_print_meta: n_head_kv        = 16
0.00.074.920 I llm_load_print_meta: n_rot            = 32
0.00.074.921 I llm_load_print_meta: n_swa            = 0
0.00.074.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.922 I llm_load_print_meta: n_gqa            = 1
0.00.074.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.926 I llm_load_print_meta: n_ff             = 8192
0.00.074.926 I llm_load_print_meta: n_expert         = 0
0.00.074.927 I llm_load_print_meta: n_expert_used    = 0
0.00.074.927 I llm_load_print_meta: causal attn      = 1
0.00.074.927 I llm_load_print_meta: pooling type     = 0
0.00.074.927 I llm_load_print_meta: rope type        = 2
0.00.074.927 I llm_load_print_meta: rope scaling     = linear
0.00.074.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.929 I llm_load_print_meta: freq_scale_train = 1
0.00.074.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.931 I llm_load_print_meta: model type       = 1.4B
0.00.074.931 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.932 I llm_load_print_meta: model params     = 1.41 B
0.00.074.933 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.933 I llm_load_print_meta: general.name     = 1.4B
0.00.074.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: max token length = 1024
0.00.110.078 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.097 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.145.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.341 I llama_new_context_with_model: n_batch       = 2048
0.00.145.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.342 I llama_new_context_with_model: flash_attn    = 0
0.00.145.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.345 I llama_new_context_with_model: freq_scale    = 1
0.00.213.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.148 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.946 I llama_new_context_with_model: graph nodes  = 967
0.00.215.946 I llama_new_context_with_model: graph splits = 1
0.00.215.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.398 I main: llama threadpool init, n_threads = 4
0.00.290.428 I 
0.00.290.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.525 I 
0.00.290.660 I sampler seed: 1234
0.00.290.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.689 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.768.559 I llama_perf_sampler_print:    sampling time =       2.00 ms /    71 runs   (    0.03 ms per token, 35482.26 tokens per second)
0.01.768.562 I llama_perf_context_print:        load time =     289.86 ms
0.01.768.564 I llama_perf_context_print: prompt eval time =      79.90 ms /     7 tokens (   11.41 ms per token,    87.61 tokens per second)
0.01.768.565 I llama_perf_context_print:        eval time =    1387.29 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.768.566 I llama_perf_context_print:       total time =    1478.17 ms /    70 tokens

real	0m1.803s
user	0m6.204s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.738 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.483 I llm_load_vocab: special tokens cache size = 25
0.00.076.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.069 I llm_load_print_meta: arch             = gptneox
0.00.076.070 I llm_load_print_meta: vocab type       = BPE
0.00.076.070 I llm_load_print_meta: n_vocab          = 50304
0.00.076.070 I llm_load_print_meta: n_merges         = 50009
0.00.076.071 I llm_load_print_meta: vocab_only       = 0
0.00.076.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.071 I llm_load_print_meta: n_embd           = 2048
0.00.076.072 I llm_load_print_meta: n_layer          = 24
0.00.076.081 I llm_load_print_meta: n_head           = 16
0.00.076.081 I llm_load_print_meta: n_head_kv        = 16
0.00.076.082 I llm_load_print_meta: n_rot            = 32
0.00.076.082 I llm_load_print_meta: n_swa            = 0
0.00.076.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.084 I llm_load_print_meta: n_gqa            = 1
0.00.076.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.089 I llm_load_print_meta: n_ff             = 8192
0.00.076.090 I llm_load_print_meta: n_expert         = 0
0.00.076.090 I llm_load_print_meta: n_expert_used    = 0
0.00.076.090 I llm_load_print_meta: causal attn      = 1
0.00.076.090 I llm_load_print_meta: pooling type     = 0
0.00.076.090 I llm_load_print_meta: rope type        = 2
0.00.076.091 I llm_load_print_meta: rope scaling     = linear
0.00.076.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.093 I llm_load_print_meta: freq_scale_train = 1
0.00.076.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.095 I llm_load_print_meta: model type       = 1.4B
0.00.076.095 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.096 I llm_load_print_meta: model params     = 1.41 B
0.00.076.097 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.097 I llm_load_print_meta: general.name     = 1.4B
0.00.076.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: max token length = 1024
0.00.111.620 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.640 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.147.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.403 I llama_new_context_with_model: n_ctx         = 128
0.00.147.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.404 I llama_new_context_with_model: n_batch       = 128
0.00.147.404 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.405 I llama_new_context_with_model: flash_attn    = 0
0.00.147.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.408 I llama_new_context_with_model: freq_scale    = 1
0.00.147.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.048 I llama_new_context_with_model: graph nodes  = 967
0.00.155.049 I llama_new_context_with_model: graph splits = 1
0.00.155.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.604 I 
0.00.193.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.724 I perplexity: tokenizing the input ..
0.00.203.159 I perplexity: tokenization took 9.43 ms
0.00.203.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.457 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.461.231 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.461.272 I llama_perf_context_print:        load time =     192.82 ms
0.01.461.274 I llama_perf_context_print: prompt eval time =    1252.44 ms /   128 tokens (    9.78 ms per token,   102.20 tokens per second)
0.01.461.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.276 I llama_perf_context_print:       total time =    1267.67 ms /   129 tokens

real	0m1.494s
user	0m5.276s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.495 I llm_load_vocab: special tokens cache size = 25
0.00.076.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.126 I llm_load_print_meta: arch             = gptneox
0.00.076.127 I llm_load_print_meta: vocab type       = BPE
0.00.076.127 I llm_load_print_meta: n_vocab          = 50304
0.00.076.127 I llm_load_print_meta: n_merges         = 50009
0.00.076.128 I llm_load_print_meta: vocab_only       = 0
0.00.076.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.128 I llm_load_print_meta: n_embd           = 2048
0.00.076.129 I llm_load_print_meta: n_layer          = 24
0.00.076.138 I llm_load_print_meta: n_head           = 16
0.00.076.139 I llm_load_print_meta: n_head_kv        = 16
0.00.076.140 I llm_load_print_meta: n_rot            = 32
0.00.076.140 I llm_load_print_meta: n_swa            = 0
0.00.076.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.142 I llm_load_print_meta: n_gqa            = 1
0.00.076.142 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.147 I llm_load_print_meta: n_ff             = 8192
0.00.076.147 I llm_load_print_meta: n_expert         = 0
0.00.076.147 I llm_load_print_meta: n_expert_used    = 0
0.00.076.148 I llm_load_print_meta: causal attn      = 1
0.00.076.148 I llm_load_print_meta: pooling type     = 0
0.00.076.148 I llm_load_print_meta: rope type        = 2
0.00.076.149 I llm_load_print_meta: rope scaling     = linear
0.00.076.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.151 I llm_load_print_meta: freq_scale_train = 1
0.00.076.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.154 I llm_load_print_meta: model type       = 1.4B
0.00.076.154 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.155 I llm_load_print_meta: model params     = 1.41 B
0.00.076.156 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.156 I llm_load_print_meta: general.name     = 1.4B
0.00.076.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.159 I llm_load_print_meta: max token length = 1024
0.00.123.343 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.359 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.324.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.324.992 I llama_new_context_with_model: n_batch       = 2048
0.00.324.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.993 I llama_new_context_with_model: flash_attn    = 0
0.00.324.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.998 I llama_new_context_with_model: freq_scale    = 1
0.00.393.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.033 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.049 I llama_new_context_with_model: graph nodes  = 967
0.00.396.049 I llama_new_context_with_model: graph splits = 1
0.00.396.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.458 I main: llama threadpool init, n_threads = 4
0.00.476.488 I 
0.00.476.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.589 I 
0.00.476.736 I sampler seed: 1234
0.00.476.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.760 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.168.746 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.168.749 I llama_perf_context_print:        load time =     475.54 ms
0.02.168.750 I llama_perf_context_print: prompt eval time =      64.82 ms /     7 tokens (    9.26 ms per token,   108.00 tokens per second)
0.02.168.751 I llama_perf_context_print:        eval time =    1616.16 ms /    63 runs   (   25.65 ms per token,    38.98 tokens per second)
0.02.168.752 I llama_perf_context_print:       total time =    1692.29 ms /    70 tokens

real	0m2.211s
user	0m7.188s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.624 I llama_model_loader: - type  f32:  194 tensors
0.00.020.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.626 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.214 I llm_load_vocab: special tokens cache size = 25
0.00.074.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.685 I llm_load_print_meta: arch             = gptneox
0.00.074.686 I llm_load_print_meta: vocab type       = BPE
0.00.074.686 I llm_load_print_meta: n_vocab          = 50304
0.00.074.687 I llm_load_print_meta: n_merges         = 50009
0.00.074.687 I llm_load_print_meta: vocab_only       = 0
0.00.074.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.687 I llm_load_print_meta: n_embd           = 2048
0.00.074.688 I llm_load_print_meta: n_layer          = 24
0.00.074.696 I llm_load_print_meta: n_head           = 16
0.00.074.697 I llm_load_print_meta: n_head_kv        = 16
0.00.074.697 I llm_load_print_meta: n_rot            = 32
0.00.074.698 I llm_load_print_meta: n_swa            = 0
0.00.074.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.699 I llm_load_print_meta: n_gqa            = 1
0.00.074.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.704 I llm_load_print_meta: n_ff             = 8192
0.00.074.705 I llm_load_print_meta: n_expert         = 0
0.00.074.705 I llm_load_print_meta: n_expert_used    = 0
0.00.074.705 I llm_load_print_meta: causal attn      = 1
0.00.074.706 I llm_load_print_meta: pooling type     = 0
0.00.074.706 I llm_load_print_meta: rope type        = 2
0.00.074.706 I llm_load_print_meta: rope scaling     = linear
0.00.074.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.708 I llm_load_print_meta: freq_scale_train = 1
0.00.074.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.710 I llm_load_print_meta: model type       = 1.4B
0.00.074.711 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.712 I llm_load_print_meta: model params     = 1.41 B
0.00.074.713 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.713 I llm_load_print_meta: general.name     = 1.4B
0.00.074.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: max token length = 1024
0.00.120.840 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.856 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.324.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.768 I llama_new_context_with_model: n_ctx         = 128
0.00.324.768 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.324.768 I llama_new_context_with_model: n_batch       = 128
0.00.324.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.324.769 I llama_new_context_with_model: flash_attn    = 0
0.00.324.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.775 I llama_new_context_with_model: freq_scale    = 1
0.00.324.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.329.689 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.331.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.331.970 I llama_new_context_with_model: graph nodes  = 967
0.00.331.970 I llama_new_context_with_model: graph splits = 1
0.00.331.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.821 I 
0.00.378.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.378.981 I perplexity: tokenizing the input ..
0.00.388.462 I perplexity: tokenization took 9.477 ms
0.00.388.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.545 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.254.180 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.254.227 I llama_perf_context_print:        load time =     378.07 ms
0.01.254.229 I llama_perf_context_print: prompt eval time =     860.06 ms /   128 tokens (    6.72 ms per token,   148.83 tokens per second)
0.01.254.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.232 I llama_perf_context_print:       total time =     875.41 ms /   129 tokens

real	0m1.293s
user	0m3.849s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.946 I llm_load_vocab: special tokens cache size = 25
0.00.076.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.597 I llm_load_print_meta: arch             = gptneox
0.00.076.598 I llm_load_print_meta: vocab type       = BPE
0.00.076.598 I llm_load_print_meta: n_vocab          = 50304
0.00.076.598 I llm_load_print_meta: n_merges         = 50009
0.00.076.599 I llm_load_print_meta: vocab_only       = 0
0.00.076.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.599 I llm_load_print_meta: n_embd           = 2048
0.00.076.600 I llm_load_print_meta: n_layer          = 24
0.00.076.609 I llm_load_print_meta: n_head           = 16
0.00.076.610 I llm_load_print_meta: n_head_kv        = 16
0.00.076.610 I llm_load_print_meta: n_rot            = 32
0.00.076.611 I llm_load_print_meta: n_swa            = 0
0.00.076.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.613 I llm_load_print_meta: n_gqa            = 1
0.00.076.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.618 I llm_load_print_meta: n_ff             = 8192
0.00.076.618 I llm_load_print_meta: n_expert         = 0
0.00.076.619 I llm_load_print_meta: n_expert_used    = 0
0.00.076.619 I llm_load_print_meta: causal attn      = 1
0.00.076.619 I llm_load_print_meta: pooling type     = 0
0.00.076.620 I llm_load_print_meta: rope type        = 2
0.00.076.666 I llm_load_print_meta: rope scaling     = linear
0.00.076.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.670 I llm_load_print_meta: freq_scale_train = 1
0.00.076.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.673 I llm_load_print_meta: model type       = 1.4B
0.00.076.674 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.676 I llm_load_print_meta: model params     = 1.41 B
0.00.076.678 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.678 I llm_load_print_meta: general.name     = 1.4B
0.00.076.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.680 I llm_load_print_meta: max token length = 1024
0.00.131.700 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.717 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.455.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.455.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.455.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.455.080 I llama_new_context_with_model: n_batch       = 2048
0.00.455.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.455.081 I llama_new_context_with_model: flash_attn    = 0
0.00.455.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.455.087 I llama_new_context_with_model: freq_scale    = 1
0.00.524.322 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.524.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.385 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.526.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.526.564 I llama_new_context_with_model: graph nodes  = 967
0.00.526.565 I llama_new_context_with_model: graph splits = 1
0.00.526.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.843 I main: llama threadpool init, n_threads = 4
0.00.614.875 I 
0.00.614.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.614.962 I 
0.00.615.150 I sampler seed: 1234
0.00.615.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.174 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.580.182 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.02.580.185 I llama_perf_context_print:        load time =     613.95 ms
0.02.580.187 I llama_perf_context_print: prompt eval time =      60.97 ms /     7 tokens (    8.71 ms per token,   114.81 tokens per second)
0.02.580.189 I llama_perf_context_print:        eval time =    1892.61 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.580.190 I llama_perf_context_print:       total time =    1965.35 ms /    70 tokens

real	0m2.627s
user	0m8.341s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.283 I llama_model_loader: - type  f32:  194 tensors
0.00.020.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.291 I llm_load_vocab: special tokens cache size = 25
0.00.074.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.840 I llm_load_print_meta: arch             = gptneox
0.00.074.840 I llm_load_print_meta: vocab type       = BPE
0.00.074.841 I llm_load_print_meta: n_vocab          = 50304
0.00.074.841 I llm_load_print_meta: n_merges         = 50009
0.00.074.841 I llm_load_print_meta: vocab_only       = 0
0.00.074.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.842 I llm_load_print_meta: n_embd           = 2048
0.00.074.842 I llm_load_print_meta: n_layer          = 24
0.00.074.850 I llm_load_print_meta: n_head           = 16
0.00.074.851 I llm_load_print_meta: n_head_kv        = 16
0.00.074.851 I llm_load_print_meta: n_rot            = 32
0.00.074.852 I llm_load_print_meta: n_swa            = 0
0.00.074.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.853 I llm_load_print_meta: n_gqa            = 1
0.00.074.854 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.858 I llm_load_print_meta: n_ff             = 8192
0.00.074.858 I llm_load_print_meta: n_expert         = 0
0.00.074.858 I llm_load_print_meta: n_expert_used    = 0
0.00.074.859 I llm_load_print_meta: causal attn      = 1
0.00.074.859 I llm_load_print_meta: pooling type     = 0
0.00.074.859 I llm_load_print_meta: rope type        = 2
0.00.074.860 I llm_load_print_meta: rope scaling     = linear
0.00.074.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.861 I llm_load_print_meta: freq_scale_train = 1
0.00.074.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.864 I llm_load_print_meta: model type       = 1.4B
0.00.074.864 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.865 I llm_load_print_meta: model params     = 1.41 B
0.00.074.866 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.866 I llm_load_print_meta: general.name     = 1.4B
0.00.074.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: max token length = 1024
0.00.129.960 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.977 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.456.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.456.889 I llama_new_context_with_model: n_ctx         = 128
0.00.456.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.456.890 I llama_new_context_with_model: n_batch       = 128
0.00.456.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.456.891 I llama_new_context_with_model: flash_attn    = 0
0.00.456.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.456.896 I llama_new_context_with_model: freq_scale    = 1
0.00.456.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.461.780 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.463.973 I llama_new_context_with_model: graph nodes  = 967
0.00.463.973 I llama_new_context_with_model: graph splits = 1
0.00.463.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.288 I 
0.00.515.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.515.450 I perplexity: tokenizing the input ..
0.00.524.972 I perplexity: tokenization took 9.518 ms
0.00.525.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.501 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.01.077.313 I Final estimate: PPL = 10.4776 +/- 3.36742

0.01.077.358 I llama_perf_context_print:        load time =     514.85 ms
0.01.077.361 I llama_perf_context_print: prompt eval time =     546.68 ms /   128 tokens (    4.27 ms per token,   234.14 tokens per second)
0.01.077.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.365 I llama_perf_context_print:       total time =     562.07 ms /   129 tokens

real	0m1.120s
user	0m2.687s
sys	0m0.242s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.306 I llm_load_vocab: special tokens cache size = 25
0.00.076.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.915 I llm_load_print_meta: arch             = gptneox
0.00.076.915 I llm_load_print_meta: vocab type       = BPE
0.00.076.916 I llm_load_print_meta: n_vocab          = 50304
0.00.076.916 I llm_load_print_meta: n_merges         = 50009
0.00.076.917 I llm_load_print_meta: vocab_only       = 0
0.00.076.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.917 I llm_load_print_meta: n_embd           = 2048
0.00.076.917 I llm_load_print_meta: n_layer          = 24
0.00.076.927 I llm_load_print_meta: n_head           = 16
0.00.076.928 I llm_load_print_meta: n_head_kv        = 16
0.00.076.928 I llm_load_print_meta: n_rot            = 32
0.00.076.929 I llm_load_print_meta: n_swa            = 0
0.00.076.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.931 I llm_load_print_meta: n_gqa            = 1
0.00.076.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.937 I llm_load_print_meta: n_ff             = 8192
0.00.076.938 I llm_load_print_meta: n_expert         = 0
0.00.076.938 I llm_load_print_meta: n_expert_used    = 0
0.00.076.938 I llm_load_print_meta: causal attn      = 1
0.00.076.939 I llm_load_print_meta: pooling type     = 0
0.00.076.939 I llm_load_print_meta: rope type        = 2
0.00.076.939 I llm_load_print_meta: rope scaling     = linear
0.00.076.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.941 I llm_load_print_meta: freq_scale_train = 1
0.00.076.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.944 I llm_load_print_meta: model type       = 1.4B
0.00.076.944 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.945 I llm_load_print_meta: model params     = 1.41 B
0.00.076.946 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.946 I llm_load_print_meta: general.name     = 1.4B
0.00.076.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.949 I llm_load_print_meta: max token length = 1024
0.00.136.035 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.050 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.516.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.516.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.516.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.516.354 I llama_new_context_with_model: n_batch       = 2048
0.00.516.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.516.355 I llama_new_context_with_model: flash_attn    = 0
0.00.516.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.516.360 I llama_new_context_with_model: freq_scale    = 1
0.00.583.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.583.964 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.586.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.586.247 I llama_new_context_with_model: graph nodes  = 967
0.00.586.248 I llama_new_context_with_model: graph splits = 1
0.00.586.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.355 I main: llama threadpool init, n_threads = 4
0.00.684.387 I 
0.00.684.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.684.484 I 
0.00.684.612 I sampler seed: 1234
0.00.684.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.638 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.03.088.670 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.03.088.674 I llama_perf_context_print:        load time =     683.43 ms
0.03.088.675 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.40 tokens per second)
0.03.088.676 I llama_perf_context_print:        eval time =    2308.97 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.03.088.676 I llama_perf_context_print:       total time =    2404.32 ms /    70 tokens

real	0m3.140s
user	0m10.193s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.111 I llm_load_vocab: special tokens cache size = 25
0.00.076.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.612 I llm_load_print_meta: arch             = gptneox
0.00.076.613 I llm_load_print_meta: vocab type       = BPE
0.00.076.613 I llm_load_print_meta: n_vocab          = 50304
0.00.076.613 I llm_load_print_meta: n_merges         = 50009
0.00.076.614 I llm_load_print_meta: vocab_only       = 0
0.00.076.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.614 I llm_load_print_meta: n_embd           = 2048
0.00.076.615 I llm_load_print_meta: n_layer          = 24
0.00.076.623 I llm_load_print_meta: n_head           = 16
0.00.076.624 I llm_load_print_meta: n_head_kv        = 16
0.00.076.624 I llm_load_print_meta: n_rot            = 32
0.00.076.625 I llm_load_print_meta: n_swa            = 0
0.00.076.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.626 I llm_load_print_meta: n_gqa            = 1
0.00.076.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.632 I llm_load_print_meta: n_ff             = 8192
0.00.076.632 I llm_load_print_meta: n_expert         = 0
0.00.076.632 I llm_load_print_meta: n_expert_used    = 0
0.00.076.633 I llm_load_print_meta: causal attn      = 1
0.00.076.633 I llm_load_print_meta: pooling type     = 0
0.00.076.633 I llm_load_print_meta: rope type        = 2
0.00.076.633 I llm_load_print_meta: rope scaling     = linear
0.00.076.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.635 I llm_load_print_meta: freq_scale_train = 1
0.00.076.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.637 I llm_load_print_meta: model type       = 1.4B
0.00.076.638 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.638 I llm_load_print_meta: model params     = 1.41 B
0.00.076.639 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.640 I llm_load_print_meta: general.name     = 1.4B
0.00.076.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.642 I llm_load_print_meta: max token length = 1024
0.00.135.246 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.261 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.518.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.518.286 I llama_new_context_with_model: n_ctx         = 128
0.00.518.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.518.287 I llama_new_context_with_model: n_batch       = 128
0.00.518.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.518.287 I llama_new_context_with_model: flash_attn    = 0
0.00.518.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.518.293 I llama_new_context_with_model: freq_scale    = 1
0.00.518.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.523.191 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.525.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.525.302 I llama_new_context_with_model: graph nodes  = 967
0.00.525.303 I llama_new_context_with_model: graph splits = 1
0.00.525.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.246 I 
0.00.603.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.603.369 I perplexity: tokenizing the input ..
0.00.612.886 I perplexity: tokenization took 9.513 ms
0.00.612.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.594 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.256.233 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.256.279 I llama_perf_context_print:        load time =     602.50 ms
0.01.256.282 I llama_perf_context_print: prompt eval time =     637.85 ms /   128 tokens (    4.98 ms per token,   200.68 tokens per second)
0.01.256.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.284 I llama_perf_context_print:       total time =     653.03 ms /   129 tokens

real	0m1.304s
user	0m3.185s
sys	0m0.283s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.008.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.474 I llama_model_loader: - type  f32:  194 tensors
0.00.020.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.475 I llm_load_vocab: special tokens cache size = 25
0.00.075.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.067 I llm_load_print_meta: arch             = gptneox
0.00.075.067 I llm_load_print_meta: vocab type       = BPE
0.00.075.068 I llm_load_print_meta: n_vocab          = 50304
0.00.075.068 I llm_load_print_meta: n_merges         = 50009
0.00.075.068 I llm_load_print_meta: vocab_only       = 0
0.00.075.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.068 I llm_load_print_meta: n_embd           = 2048
0.00.075.069 I llm_load_print_meta: n_layer          = 24
0.00.075.077 I llm_load_print_meta: n_head           = 16
0.00.075.078 I llm_load_print_meta: n_head_kv        = 16
0.00.075.078 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.084 I llm_load_print_meta: n_ff             = 8192
0.00.075.084 I llm_load_print_meta: n_expert         = 0
0.00.075.084 I llm_load_print_meta: n_expert_used    = 0
0.00.075.084 I llm_load_print_meta: causal attn      = 1
0.00.075.085 I llm_load_print_meta: pooling type     = 0
0.00.075.085 I llm_load_print_meta: rope type        = 2
0.00.075.085 I llm_load_print_meta: rope scaling     = linear
0.00.075.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.086 I llm_load_print_meta: freq_scale_train = 1
0.00.075.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.088 I llm_load_print_meta: model type       = 1.4B
0.00.075.089 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.090 I llm_load_print_meta: model params     = 1.41 B
0.00.075.090 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.090 I llm_load_print_meta: general.name     = 1.4B
0.00.075.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: max token length = 1024
0.00.134.677 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.134.699 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.532.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.668 I llama_new_context_with_model: n_ctx         = 2048
0.00.532.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.532.669 I llama_new_context_with_model: n_batch       = 2048
0.00.532.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.532.671 I llama_new_context_with_model: flash_attn    = 0
0.00.532.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.677 I llama_new_context_with_model: freq_scale    = 1
0.00.601.006 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.601.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.603.819 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.603.834 I llama_new_context_with_model: graph nodes  = 967
0.00.603.834 I llama_new_context_with_model: graph splits = 1
0.00.603.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.263 I main: llama threadpool init, n_threads = 4
0.00.715.295 I 
0.00.715.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.715.431 I 
0.00.715.561 I sampler seed: 1234
0.00.715.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.585 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.253.991 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.253.994 I llama_perf_context_print:        load time =     714.76 ms
0.03.253.995 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.03.253.996 I llama_perf_context_print:        eval time =    2420.48 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.03.253.996 I llama_perf_context_print:       total time =    2538.73 ms /    70 tokens

real	0m3.307s
user	0m10.800s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.730 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.521 I llm_load_vocab: special tokens cache size = 25
0.00.076.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.074 I llm_load_print_meta: arch             = gptneox
0.00.076.075 I llm_load_print_meta: vocab type       = BPE
0.00.076.075 I llm_load_print_meta: n_vocab          = 50304
0.00.076.075 I llm_load_print_meta: n_merges         = 50009
0.00.076.076 I llm_load_print_meta: vocab_only       = 0
0.00.076.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.076 I llm_load_print_meta: n_embd           = 2048
0.00.076.077 I llm_load_print_meta: n_layer          = 24
0.00.076.086 I llm_load_print_meta: n_head           = 16
0.00.076.087 I llm_load_print_meta: n_head_kv        = 16
0.00.076.087 I llm_load_print_meta: n_rot            = 32
0.00.076.087 I llm_load_print_meta: n_swa            = 0
0.00.076.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.089 I llm_load_print_meta: n_gqa            = 1
0.00.076.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.094 I llm_load_print_meta: n_ff             = 8192
0.00.076.095 I llm_load_print_meta: n_expert         = 0
0.00.076.095 I llm_load_print_meta: n_expert_used    = 0
0.00.076.095 I llm_load_print_meta: causal attn      = 1
0.00.076.095 I llm_load_print_meta: pooling type     = 0
0.00.076.096 I llm_load_print_meta: rope type        = 2
0.00.076.096 I llm_load_print_meta: rope scaling     = linear
0.00.076.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.098 I llm_load_print_meta: freq_scale_train = 1
0.00.076.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.100 I llm_load_print_meta: model type       = 1.4B
0.00.076.100 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.101 I llm_load_print_meta: model params     = 1.41 B
0.00.076.102 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.102 I llm_load_print_meta: general.name     = 1.4B
0.00.076.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.104 I llm_load_print_meta: max token length = 1024
0.00.136.570 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.589 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.530.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.198 I llama_new_context_with_model: n_ctx         = 128
0.00.530.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.530.198 I llama_new_context_with_model: n_batch       = 128
0.00.530.199 I llama_new_context_with_model: n_ubatch      = 128
0.00.530.199 I llama_new_context_with_model: flash_attn    = 0
0.00.530.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.205 I llama_new_context_with_model: freq_scale    = 1
0.00.530.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.537.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.537.293 I llama_new_context_with_model: graph nodes  = 967
0.00.537.293 I llama_new_context_with_model: graph splits = 1
0.00.537.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.922 I 
0.00.618.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.618.068 I perplexity: tokenizing the input ..
0.00.627.544 I perplexity: tokenization took 9.472 ms
0.00.627.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.176 I perplexity: 0.77 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.401.025 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.401.067 I llama_perf_context_print:        load time =     617.15 ms
0.01.401.069 I llama_perf_context_print: prompt eval time =     767.65 ms /   128 tokens (    6.00 ms per token,   166.74 tokens per second)
0.01.401.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.070 I llama_perf_context_print:       total time =     783.14 ms /   129 tokens

real	0m1.453s
user	0m3.698s
sys	0m0.319s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (f4898e16)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.471.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.177s
user	0m5.839s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (f4898e16)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
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
0.00.475.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.022s
user	0m5.191s
sys	0m0.422s
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
2/2 Test #24: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.61user 0.65system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5359528maxresident)k
0inputs+32outputs (0major+53756minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.48user 0.61system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5355908maxresident)k
0inputs+32outputs (0major+53086minor)pagefaults 0swaps
```
