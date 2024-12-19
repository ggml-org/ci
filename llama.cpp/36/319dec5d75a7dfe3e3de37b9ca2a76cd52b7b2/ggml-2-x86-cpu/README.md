## Summary

- status:  SUCCESS ✅
- runtime: 15:05.79
- date:    Thu Dec 19 15:50:38 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36319dec5d75a7dfe3e3de37b9ca2a76cd52b7b2
- author:  Georgi Gerganov
```
tts : small QoL for easy model fetch (#10903)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.15 sec*proc (28 tests)

Total Test time (real) =  54.16 sec

real	0m54.229s
user	1m9.406s
sys	0m0.724s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.98 sec*proc (28 tests)

Total Test time (real) =  23.00 sec

real	0m23.062s
user	0m24.724s
sys	0m0.673s
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
0.00.000.550 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.826 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.828 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.982 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.983 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.983 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.984 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.986 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type  f16:   73 tensors
0.00.020.345 I llm_load_vocab: special tokens cache size = 5
0.00.023.028 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.041 I llm_load_print_meta: arch             = bert
0.00.023.042 I llm_load_print_meta: vocab type       = WPM
0.00.023.042 I llm_load_print_meta: n_vocab          = 30522
0.00.023.043 I llm_load_print_meta: n_merges         = 0
0.00.023.043 I llm_load_print_meta: vocab_only       = 0
0.00.023.043 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.043 I llm_load_print_meta: n_embd           = 384
0.00.023.044 I llm_load_print_meta: n_layer          = 12
0.00.023.054 I llm_load_print_meta: n_head           = 12
0.00.023.055 I llm_load_print_meta: n_head_kv        = 12
0.00.023.055 I llm_load_print_meta: n_rot            = 32
0.00.023.055 I llm_load_print_meta: n_swa            = 0
0.00.023.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.057 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.059 I llm_load_print_meta: n_gqa            = 1
0.00.023.060 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.061 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.062 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.065 I llm_load_print_meta: n_ff             = 1536
0.00.023.067 I llm_load_print_meta: n_expert         = 0
0.00.023.067 I llm_load_print_meta: n_expert_used    = 0
0.00.023.068 I llm_load_print_meta: causal attn      = 0
0.00.023.069 I llm_load_print_meta: pooling type     = 2
0.00.023.069 I llm_load_print_meta: rope type        = 2
0.00.023.070 I llm_load_print_meta: rope scaling     = linear
0.00.023.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.072 I llm_load_print_meta: freq_scale_train = 1
0.00.023.072 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.076 I llm_load_print_meta: model type       = 33M
0.00.023.076 I llm_load_print_meta: model ftype      = F16
0.00.023.077 I llm_load_print_meta: model params     = 33.21 M
0.00.023.080 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.081 I llm_load_print_meta: general.name     = Bge Small
0.00.023.081 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.082 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.082 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.083 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.083 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.083 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.084 I llm_load_print_meta: max token length = 21
0.00.027.839 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.813 I llama_new_context_with_model: n_ctx         = 512
0.00.028.813 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.813 I llama_new_context_with_model: n_batch       = 2048
0.00.028.814 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.814 I llama_new_context_with_model: flash_attn    = 0
0.00.028.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.817 I llama_new_context_with_model: freq_scale    = 1
0.00.028.833 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.838 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.845 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.851 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.347 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.353 I llama_new_context_with_model: graph nodes  = 429
0.00.032.354 I llama_new_context_with_model: graph splits = 1
0.00.032.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.661 I 
0.00.035.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.905 I llama_perf_context_print:        load time =      35.08 ms
0.00.040.907 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.03 tokens per second)
0.00.040.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.910 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.738 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.779 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.780 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.780 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.958 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.962 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.962 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.963 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.963 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.964 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.966 I llama_model_loader: - type  f32:  124 tensors
0.00.007.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.261 I llm_load_vocab: special tokens cache size = 5
0.00.022.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.065 I llm_load_print_meta: arch             = bert
0.00.022.066 I llm_load_print_meta: vocab type       = WPM
0.00.022.067 I llm_load_print_meta: n_vocab          = 30522
0.00.022.067 I llm_load_print_meta: n_merges         = 0
0.00.022.069 I llm_load_print_meta: vocab_only       = 0
0.00.022.070 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.070 I llm_load_print_meta: n_embd           = 384
0.00.022.070 I llm_load_print_meta: n_layer          = 12
0.00.022.077 I llm_load_print_meta: n_head           = 12
0.00.022.078 I llm_load_print_meta: n_head_kv        = 12
0.00.022.078 I llm_load_print_meta: n_rot            = 32
0.00.022.079 I llm_load_print_meta: n_swa            = 0
0.00.022.079 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.079 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.080 I llm_load_print_meta: n_gqa            = 1
0.00.022.082 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.082 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.084 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.086 I llm_load_print_meta: n_ff             = 1536
0.00.022.087 I llm_load_print_meta: n_expert         = 0
0.00.022.088 I llm_load_print_meta: n_expert_used    = 0
0.00.022.088 I llm_load_print_meta: causal attn      = 0
0.00.022.088 I llm_load_print_meta: pooling type     = 2
0.00.022.088 I llm_load_print_meta: rope type        = 2
0.00.022.089 I llm_load_print_meta: rope scaling     = linear
0.00.022.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.090 I llm_load_print_meta: freq_scale_train = 1
0.00.022.091 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.095 I llm_load_print_meta: model type       = 33M
0.00.022.095 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.096 I llm_load_print_meta: model params     = 33.21 M
0.00.022.097 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.098 I llm_load_print_meta: general.name     = Bge Small
0.00.022.099 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.099 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.100 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.100 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.101 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.101 I llm_load_print_meta: max token length = 21
0.00.025.087 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.040 I llama_new_context_with_model: n_ctx         = 512
0.00.026.040 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.041 I llama_new_context_with_model: n_batch       = 2048
0.00.026.041 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.041 I llama_new_context_with_model: flash_attn    = 0
0.00.026.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.043 I llama_new_context_with_model: freq_scale    = 1
0.00.026.055 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.995 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.003 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.008 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.755 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.760 I llama_new_context_with_model: graph nodes  = 429
0.00.029.761 I llama_new_context_with_model: graph splits = 1
0.00.029.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.404 I 
0.00.032.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.891 I llama_perf_context_print:        load time =      31.86 ms
0.00.036.892 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.036.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.894 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.046s
user	0m0.061s
sys	0m0.017s
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
0.00.000.630 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.592 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.625 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.626 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.633 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.680 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.681 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.682 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.684 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - type  f32:   40 tensors
0.00.020.688 I llama_model_loader: - type  f16:   30 tensors
0.00.041.825 W llm_load_vocab: empty token at index 5
0.00.053.126 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.616 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.758 I llm_load_vocab: special tokens cache size = 5
0.00.424.370 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.391 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.392 I llm_load_print_meta: vocab type       = BPE
0.00.424.393 I llm_load_print_meta: n_vocab          = 61056
0.00.424.393 I llm_load_print_meta: n_merges         = 39382
0.00.424.394 I llm_load_print_meta: vocab_only       = 0
0.00.424.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.394 I llm_load_print_meta: n_embd           = 384
0.00.424.395 I llm_load_print_meta: n_layer          = 4
0.00.424.406 I llm_load_print_meta: n_head           = 12
0.00.424.406 I llm_load_print_meta: n_head_kv        = 12
0.00.424.407 I llm_load_print_meta: n_rot            = 32
0.00.424.407 I llm_load_print_meta: n_swa            = 0
0.00.424.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.409 I llm_load_print_meta: n_gqa            = 1
0.00.424.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.410 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.413 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.414 I llm_load_print_meta: n_ff             = 1536
0.00.424.414 I llm_load_print_meta: n_expert         = 0
0.00.424.414 I llm_load_print_meta: n_expert_used    = 0
0.00.424.415 I llm_load_print_meta: causal attn      = 0
0.00.424.415 I llm_load_print_meta: pooling type     = -1
0.00.424.415 I llm_load_print_meta: rope type        = -1
0.00.424.416 I llm_load_print_meta: rope scaling     = linear
0.00.424.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.417 I llm_load_print_meta: freq_scale_train = 1
0.00.424.418 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.420 I llm_load_print_meta: model type       = 33M
0.00.424.420 I llm_load_print_meta: model ftype      = F16
0.00.424.421 I llm_load_print_meta: model params     = 32.90 M
0.00.424.422 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.423 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.423 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.424 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.424 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.424 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.424 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.425 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.425 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.425 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.426 I llm_load_print_meta: max token length = 45
0.00.427.911 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.430.167 I llama_new_context_with_model: n_ctx         = 8192
0.00.430.167 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.430.167 I llama_new_context_with_model: n_batch       = 2048
0.00.430.168 I llama_new_context_with_model: n_ubatch      = 2048
0.00.430.168 I llama_new_context_with_model: flash_attn    = 0
0.00.430.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.430.172 I llama_new_context_with_model: freq_scale    = 1
0.00.430.190 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.440.759 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.774 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.783 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.234 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.241 I llama_new_context_with_model: graph nodes  = 154
0.00.442.242 I llama_new_context_with_model: graph splits = 1
0.00.442.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.442.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.378 I 
0.00.450.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.723 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.732 I main: number of tokens in prompt = 13
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


0.00.450.738 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.739 I main: number of tokens in prompt = 40
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


0.00.454.887 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.853 I llama_perf_context_print:        load time =     449.72 ms
0.00.465.855 I llama_perf_context_print: prompt eval time =      10.73 ms /    62 tokens (    0.17 ms per token,  5776.58 tokens per second)
0.00.465.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.857 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.486s
user	0m0.498s
sys	0m0.055s
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
0.00.000.704 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.023.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.000 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.002 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.057 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.067 I llama_model_loader: - type  f32:   37 tensors
0.00.356.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.862 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.983 I llm_load_vocab: special tokens cache size = 5
0.00.867.520 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.597 I llm_load_print_meta: arch             = gemma
0.00.867.598 I llm_load_print_meta: vocab type       = SPM
0.00.867.599 I llm_load_print_meta: n_vocab          = 256000
0.00.867.601 I llm_load_print_meta: n_merges         = 0
0.00.867.602 I llm_load_print_meta: vocab_only       = 0
0.00.867.603 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.603 I llm_load_print_meta: n_embd           = 2048
0.00.867.604 I llm_load_print_meta: n_layer          = 18
0.00.867.669 I llm_load_print_meta: n_head           = 8
0.00.867.676 I llm_load_print_meta: n_head_kv        = 1
0.00.867.677 I llm_load_print_meta: n_rot            = 256
0.00.867.702 I llm_load_print_meta: n_swa            = 0
0.00.867.703 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.709 I llm_load_print_meta: n_gqa            = 8
0.00.867.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.738 I llm_load_print_meta: n_ff             = 16384
0.00.867.738 I llm_load_print_meta: n_expert         = 0
0.00.867.739 I llm_load_print_meta: n_expert_used    = 0
0.00.867.739 I llm_load_print_meta: causal attn      = 1
0.00.867.740 I llm_load_print_meta: pooling type     = 0
0.00.867.741 I llm_load_print_meta: rope type        = 2
0.00.867.741 I llm_load_print_meta: rope scaling     = linear
0.00.867.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.743 I llm_load_print_meta: freq_scale_train = 1
0.00.867.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.748 I llm_load_print_meta: model type       = 2B
0.00.867.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.867.750 I llm_load_print_meta: model params     = 2.51 B
0.00.867.751 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.867.752 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.753 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.753 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.754 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.754 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.755 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.761 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.762 I llm_load_print_meta: max token length = 93
0.00.969.449 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.969.459 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.969.460 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.969.461 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.969.462 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.969.463 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.975.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.578 I llama_new_context_with_model: n_ctx         = 4096
0.00.975.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.975.578 I llama_new_context_with_model: n_batch       = 2048
0.00.975.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.975.580 I llama_new_context_with_model: flash_attn    = 0
0.00.975.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.584 I llama_new_context_with_model: freq_scale    = 1
0.00.975.584 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.975.678 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.991.111 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.991.154 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.991.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.993.885 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.993.889 I llama_new_context_with_model: graph nodes  = 601
0.00.993.889 I llama_new_context_with_model: graph splits = 1
0.00.993.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.993.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.066 I main: llama threadpool init, n_threads = 4
0.01.606.082 I 
0.01.606.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.211 I 
0.01.606.445 I sampler seed: 1923253610
0.01.606.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.606.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.606.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.606.472 I 
 increasities for the following:

$$3x+5=19$$

$$2x-3=7$$

$$4x-2=

0.15.066.633 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.89 tokens per second)
0.15.066.636 I llama_perf_context_print:        load time =    1605.04 ms
0.15.066.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.066.651 I llama_perf_context_print:        eval time =   13370.78 ms /    32 runs   (  417.84 ms per token,     2.39 tokens per second)
0.15.066.652 I llama_perf_context_print:       total time =   13460.58 ms /    33 tokens
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
0.00.000.659 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.248.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.351.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.376.609 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.376.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.376.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.376.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.376.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.376.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.376.628 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.376.632 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.376.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.376.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.376.636 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.376.638 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.376.648 I llama_model_loader: - type  f32:   37 tensors
0.00.376.650 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.513 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.686.689 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.687.752 I llm_load_vocab: special tokens cache size = 5
0.00.890.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.891.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.891.048 I llm_load_print_meta: arch             = gemma
0.00.891.049 I llm_load_print_meta: vocab type       = SPM
0.00.891.050 I llm_load_print_meta: n_vocab          = 256000
0.00.891.052 I llm_load_print_meta: n_merges         = 0
0.00.891.053 I llm_load_print_meta: vocab_only       = 0
0.00.891.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.891.054 I llm_load_print_meta: n_embd           = 2048
0.00.891.054 I llm_load_print_meta: n_layer          = 18
0.00.891.119 I llm_load_print_meta: n_head           = 8
0.00.891.126 I llm_load_print_meta: n_head_kv        = 1
0.00.891.127 I llm_load_print_meta: n_rot            = 256
0.00.891.127 I llm_load_print_meta: n_swa            = 0
0.00.891.128 I llm_load_print_meta: n_embd_head_k    = 256
0.00.891.128 I llm_load_print_meta: n_embd_head_v    = 256
0.00.891.132 I llm_load_print_meta: n_gqa            = 8
0.00.891.137 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.891.144 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.891.145 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.891.147 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.891.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.891.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.891.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.891.154 I llm_load_print_meta: n_ff             = 16384
0.00.891.154 I llm_load_print_meta: n_expert         = 0
0.00.891.155 I llm_load_print_meta: n_expert_used    = 0
0.00.891.155 I llm_load_print_meta: causal attn      = 1
0.00.891.156 I llm_load_print_meta: pooling type     = 0
0.00.891.156 I llm_load_print_meta: rope type        = 2
0.00.891.157 I llm_load_print_meta: rope scaling     = linear
0.00.891.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.891.159 I llm_load_print_meta: freq_scale_train = 1
0.00.891.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.891.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.891.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.891.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.891.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.891.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.891.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.891.164 I llm_load_print_meta: model type       = 2B
0.00.891.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.891.166 I llm_load_print_meta: model params     = 2.51 B
0.00.891.168 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.891.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.891.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.891.184 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.891.185 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.891.186 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.891.187 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.891.187 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.891.193 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.891.195 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.891.195 I llm_load_print_meta: max token length = 93
0.00.988.416 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.994.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.994.356 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.994.356 I llama_new_context_with_model: n_batch       = 2048
0.00.994.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.357 I llama_new_context_with_model: flash_attn    = 0
0.00.994.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.362 I llama_new_context_with_model: freq_scale    = 1
0.00.994.363 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.994.462 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.011.001 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.011.044 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.011.172 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.013.877 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.013.882 I llama_new_context_with_model: graph nodes  = 601
0.01.013.882 I llama_new_context_with_model: graph splits = 1
0.01.013.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.013.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.389 I main: llama threadpool init, n_threads = 4
0.01.624.406 I 
0.01.624.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.624.544 I 
0.01.624.795 I sampler seed: 1709186859
0.01.624.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.624.822 I 
 increably.

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.09.357.431 I llama_perf_sampler_print:    sampling time =      28.57 ms /    19 runs   (    1.50 ms per token,   665.06 tokens per second)
0.09.357.434 I llama_perf_context_print:        load time =    1623.40 ms
0.09.357.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.357.451 I llama_perf_context_print:        eval time =    7680.40 ms /    18 runs   (  426.69 ms per token,     2.34 tokens per second)
0.09.357.452 I llama_perf_context_print:       total time =    7733.05 ms /    19 tokens
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
0.00.000.697 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.023.784 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.983 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.354.984 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.993 I llama_model_loader: - type  f32:   37 tensors
0.00.354.995 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.969 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.671.949 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.717 I llm_load_vocab: special tokens cache size = 5
0.00.872.852 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.927 I llm_load_print_meta: arch             = gemma
0.00.872.927 I llm_load_print_meta: vocab type       = SPM
0.00.872.928 I llm_load_print_meta: n_vocab          = 256000
0.00.872.931 I llm_load_print_meta: n_merges         = 0
0.00.872.931 I llm_load_print_meta: vocab_only       = 0
0.00.872.932 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.932 I llm_load_print_meta: n_embd           = 2048
0.00.872.932 I llm_load_print_meta: n_layer          = 18
0.00.873.000 I llm_load_print_meta: n_head           = 8
0.00.873.007 I llm_load_print_meta: n_head_kv        = 1
0.00.873.008 I llm_load_print_meta: n_rot            = 256
0.00.873.008 I llm_load_print_meta: n_swa            = 0
0.00.873.008 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.009 I llm_load_print_meta: n_embd_head_v    = 256
0.00.873.014 I llm_load_print_meta: n_gqa            = 8
0.00.873.020 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.873.026 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.873.027 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.873.029 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.873.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.873.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.037 I llm_load_print_meta: n_ff             = 16384
0.00.873.038 I llm_load_print_meta: n_expert         = 0
0.00.873.039 I llm_load_print_meta: n_expert_used    = 0
0.00.873.040 I llm_load_print_meta: causal attn      = 1
0.00.873.041 I llm_load_print_meta: pooling type     = 0
0.00.873.042 I llm_load_print_meta: rope type        = 2
0.00.873.042 I llm_load_print_meta: rope scaling     = linear
0.00.873.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.044 I llm_load_print_meta: freq_scale_train = 1
0.00.873.045 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.061 I llm_load_print_meta: model type       = 2B
0.00.873.066 I llm_load_print_meta: model ftype      = Q8_0
0.00.873.066 I llm_load_print_meta: model params     = 2.51 B
0.00.873.067 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.873.084 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.873.085 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.873.085 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.873.086 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.873.090 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.091 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.873.092 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.873.098 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.873.099 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.873.099 I llm_load_print_meta: max token length = 93
0.00.951.929 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.951.937 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.951.938 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.951.939 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.951.939 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.951.940 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.958.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.144 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.145 I llama_new_context_with_model: n_batch       = 2048
0.00.958.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.146 I llama_new_context_with_model: flash_attn    = 0
0.00.958.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.151 I llama_new_context_with_model: freq_scale    = 1
0.00.958.151 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.247 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.973.736 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.777 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.896 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.579 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.583 I llama_new_context_with_model: graph nodes  = 601
0.00.976.584 I llama_new_context_with_model: graph splits = 1
0.00.976.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.022 I main: llama threadpool init, n_threads = 4
0.01.589.038 I 
0.01.589.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.167 I 
0.01.589.409 I sampler seed: 382954839
0.01.589.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.439 I 
 increasities, but he was not willing to give up his position without a fight.

**Meaning:**

The passage describes a situation where someone faced opposition and

0.15.073.556 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.17 tokens per second)
0.15.073.559 I llama_perf_context_print:        load time =    1588.00 ms
0.15.073.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.073.577 I llama_perf_context_print:        eval time =   13394.16 ms /    32 runs   (  418.57 ms per token,     2.39 tokens per second)
0.15.073.578 I llama_perf_context_print:       total time =   13484.54 ms /    33 tokens
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
0.00.000.639 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.030.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.688 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.713 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.360.715 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.725 I llama_model_loader: - type  f32:   37 tensors
0.00.360.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.649 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.770 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.684 I llm_load_vocab: special tokens cache size = 5
0.00.838.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.165 I llm_load_print_meta: arch             = gemma
0.00.838.165 I llm_load_print_meta: vocab type       = SPM
0.00.838.167 I llm_load_print_meta: n_vocab          = 256000
0.00.838.169 I llm_load_print_meta: n_merges         = 0
0.00.838.169 I llm_load_print_meta: vocab_only       = 0
0.00.838.170 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.170 I llm_load_print_meta: n_embd           = 2048
0.00.838.171 I llm_load_print_meta: n_layer          = 18
0.00.838.237 I llm_load_print_meta: n_head           = 8
0.00.838.244 I llm_load_print_meta: n_head_kv        = 1
0.00.838.245 I llm_load_print_meta: n_rot            = 256
0.00.838.246 I llm_load_print_meta: n_swa            = 0
0.00.838.247 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.247 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.252 I llm_load_print_meta: n_gqa            = 8
0.00.838.261 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.266 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.267 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.269 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.277 I llm_load_print_meta: n_ff             = 16384
0.00.838.278 I llm_load_print_meta: n_expert         = 0
0.00.838.290 I llm_load_print_meta: n_expert_used    = 0
0.00.838.293 I llm_load_print_meta: causal attn      = 1
0.00.838.294 I llm_load_print_meta: pooling type     = 0
0.00.838.294 I llm_load_print_meta: rope type        = 2
0.00.838.295 I llm_load_print_meta: rope scaling     = linear
0.00.838.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.297 I llm_load_print_meta: freq_scale_train = 1
0.00.838.298 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.299 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.301 I llm_load_print_meta: model type       = 2B
0.00.838.304 I llm_load_print_meta: model ftype      = Q8_0
0.00.838.305 I llm_load_print_meta: model params     = 2.51 B
0.00.838.306 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.838.306 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.307 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.307 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.315 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.316 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.317 I llm_load_print_meta: max token length = 93
0.00.911.277 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.911.292 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.917.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.376 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.377 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.377 I llama_new_context_with_model: n_batch       = 2048
0.00.917.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.378 I llama_new_context_with_model: flash_attn    = 0
0.00.917.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.383 I llama_new_context_with_model: freq_scale    = 1
0.00.917.383 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.482 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.403 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.446 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.585 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.346 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.351 I llama_new_context_with_model: graph nodes  = 601
0.00.937.352 I llama_new_context_with_model: graph splits = 1
0.00.937.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.982 I main: llama threadpool init, n_threads = 4
0.01.549.998 I 
0.01.550.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.550.116 I 
0.01.550.345 I sampler seed: 3890035188
0.01.550.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.550.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.550.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.550.371 I 
 increasements

**The following are some of the most common misconceptions and incorrect information about narcissistic personality disorder:**

**Misconception:** Narcissists are only interested in

0.15.134.458 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.70 tokens per second)
0.15.134.461 I llama_perf_context_print:        load time =    1549.06 ms
0.15.134.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.134.489 I llama_perf_context_print:        eval time =   13494.38 ms /    32 runs   (  421.70 ms per token,     2.37 tokens per second)
0.15.134.490 I llama_perf_context_print:       total time =   13584.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.686s
user	3m26.791s
sys	0m9.546s
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
main: build = 4365 (36319dec)
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

main: quantize time = 185739.15 ms
main:    total time = 185739.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.661 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.023.542 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.236.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.339.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.364.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.364.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.364.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.364.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.364.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.364.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.364.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.364.084 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.364.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.364.095 I llama_model_loader: - type  f32:   37 tensors
0.00.364.098 I llama_model_loader: - type q4_K:  108 tensors
0.00.364.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.607.028 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.676.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.677.725 I llm_load_vocab: special tokens cache size = 5
0.00.872.156 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.872.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.229 I llm_load_print_meta: arch             = gemma
0.00.872.230 I llm_load_print_meta: vocab type       = SPM
0.00.872.231 I llm_load_print_meta: n_vocab          = 256000
0.00.872.233 I llm_load_print_meta: n_merges         = 0
0.00.872.234 I llm_load_print_meta: vocab_only       = 0
0.00.872.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.235 I llm_load_print_meta: n_embd           = 2048
0.00.872.235 I llm_load_print_meta: n_layer          = 18
0.00.872.299 I llm_load_print_meta: n_head           = 8
0.00.872.306 I llm_load_print_meta: n_head_kv        = 1
0.00.872.307 I llm_load_print_meta: n_rot            = 256
0.00.872.307 I llm_load_print_meta: n_swa            = 0
0.00.872.308 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.308 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.312 I llm_load_print_meta: n_gqa            = 8
0.00.872.317 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.331 I llm_load_print_meta: n_ff             = 16384
0.00.872.331 I llm_load_print_meta: n_expert         = 0
0.00.872.331 I llm_load_print_meta: n_expert_used    = 0
0.00.872.332 I llm_load_print_meta: causal attn      = 1
0.00.872.332 I llm_load_print_meta: pooling type     = 0
0.00.872.332 I llm_load_print_meta: rope type        = 2
0.00.872.333 I llm_load_print_meta: rope scaling     = linear
0.00.872.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.335 I llm_load_print_meta: freq_scale_train = 1
0.00.872.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.338 I llm_load_print_meta: model type       = 2B
0.00.872.339 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.872.339 I llm_load_print_meta: model params     = 2.51 B
0.00.872.340 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.872.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.341 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.342 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.342 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.342 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.343 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.348 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.350 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.350 I llm_load_print_meta: max token length = 93
0.00.933.767 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.933.778 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.933.779 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.933.780 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.933.781 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.933.781 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.939.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.472 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.473 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.473 I llama_new_context_with_model: n_batch       = 2048
0.00.939.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.474 I llama_new_context_with_model: flash_attn    = 0
0.00.939.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.477 I llama_new_context_with_model: freq_scale    = 1
0.00.939.478 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.567 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.954.824 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.867 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.989 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.653 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.657 I llama_new_context_with_model: graph nodes  = 601
0.00.957.657 I llama_new_context_with_model: graph splits = 1
0.00.957.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.127 I main: llama threadpool init, n_threads = 4
0.01.538.146 I 
0.01.538.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.275 I 
0.01.538.528 I sampler seed: 1793128487
0.01.538.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.555 I 
 seconals are a species of parasitic wasps that infest bees and other insects. They have a complex life cycle that involves multiple host species and stages of development.



0.12.738.342 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.34 tokens per second)
0.12.738.344 I llama_perf_context_print:        load time =    1537.14 ms
0.12.738.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.738.362 I llama_perf_context_print:        eval time =   11108.05 ms /    32 runs   (  347.13 ms per token,     2.88 tokens per second)
0.12.738.363 I llama_perf_context_print:       total time =   11200.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4365 (36319dec)
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

main: quantize time = 185788.56 ms
main:    total time = 185788.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.292 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.030 I llama_model_loader: - type  f32:   37 tensors
0.00.357.032 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.033 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.511 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.667.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.667.999 I llm_load_vocab: special tokens cache size = 5
0.00.854.600 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.677 I llm_load_print_meta: arch             = gemma
0.00.854.677 I llm_load_print_meta: vocab type       = SPM
0.00.854.678 I llm_load_print_meta: n_vocab          = 256000
0.00.854.681 I llm_load_print_meta: n_merges         = 0
0.00.854.681 I llm_load_print_meta: vocab_only       = 0
0.00.854.682 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.682 I llm_load_print_meta: n_embd           = 2048
0.00.854.682 I llm_load_print_meta: n_layer          = 18
0.00.854.748 I llm_load_print_meta: n_head           = 8
0.00.854.755 I llm_load_print_meta: n_head_kv        = 1
0.00.854.756 I llm_load_print_meta: n_rot            = 256
0.00.854.756 I llm_load_print_meta: n_swa            = 0
0.00.854.757 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.757 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.762 I llm_load_print_meta: n_gqa            = 8
0.00.854.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.773 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.775 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.781 I llm_load_print_meta: n_ff             = 16384
0.00.854.782 I llm_load_print_meta: n_expert         = 0
0.00.854.783 I llm_load_print_meta: n_expert_used    = 0
0.00.854.784 I llm_load_print_meta: causal attn      = 1
0.00.854.785 I llm_load_print_meta: pooling type     = 0
0.00.854.786 I llm_load_print_meta: rope type        = 2
0.00.854.787 I llm_load_print_meta: rope scaling     = linear
0.00.854.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.795 I llm_load_print_meta: freq_scale_train = 1
0.00.854.796 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.822 I llm_load_print_meta: model type       = 2B
0.00.854.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.854.824 I llm_load_print_meta: model params     = 2.51 B
0.00.854.825 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.854.825 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.826 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.826 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.827 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.828 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.828 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.829 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.834 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.836 I llm_load_print_meta: max token length = 93
0.00.913.728 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.919.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.625 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.626 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.626 I llama_new_context_with_model: n_batch       = 2048
0.00.919.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.627 I llama_new_context_with_model: flash_attn    = 0
0.00.919.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.632 I llama_new_context_with_model: freq_scale    = 1
0.00.919.633 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.723 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.623 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.667 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.444 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.448 I llama_new_context_with_model: graph nodes  = 601
0.00.937.448 I llama_new_context_with_model: graph splits = 1
0.00.937.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.414 I main: llama threadpool init, n_threads = 4
0.01.518.431 I 
0.01.518.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.558 I 
0.01.518.790 I sampler seed: 3857101420
0.01.518.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.831 I 
 squaRED.

I am unable to generate a response due to the lack of sufficient information. Please provide me with additional context or instructions so I can assist you

0.12.699.514 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.12.699.528 I llama_perf_context_print:        load time =    1517.46 ms
0.12.699.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.699.532 I llama_perf_context_print:        eval time =   11090.33 ms /    32 runs   (  346.57 ms per token,     2.89 tokens per second)
0.12.699.533 I llama_perf_context_print:       total time =   11181.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.891s
user	46m43.681s
sys	0m6.368s
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
0.00.000.542 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.022.825 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.385 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.135.386 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.390 I llama_model_loader: - type  f32:   37 tensors
0.00.135.392 I llama_model_loader: - type q8_0:  127 tensors
0.00.233.859 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.069 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.781 I llm_load_vocab: special tokens cache size = 5
0.00.309.903 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.309.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.924 I llm_load_print_meta: arch             = gemma
0.00.309.924 I llm_load_print_meta: vocab type       = SPM
0.00.309.925 I llm_load_print_meta: n_vocab          = 256000
0.00.309.925 I llm_load_print_meta: n_merges         = 0
0.00.309.925 I llm_load_print_meta: vocab_only       = 0
0.00.309.926 I llm_load_print_meta: n_ctx_train      = 8192
0.00.309.926 I llm_load_print_meta: n_embd           = 2048
0.00.309.926 I llm_load_print_meta: n_layer          = 18
0.00.309.938 I llm_load_print_meta: n_head           = 8
0.00.309.939 I llm_load_print_meta: n_head_kv        = 1
0.00.309.939 I llm_load_print_meta: n_rot            = 256
0.00.309.939 I llm_load_print_meta: n_swa            = 0
0.00.309.940 I llm_load_print_meta: n_embd_head_k    = 256
0.00.309.940 I llm_load_print_meta: n_embd_head_v    = 256
0.00.309.941 I llm_load_print_meta: n_gqa            = 8
0.00.309.942 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.309.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.309.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.309.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.309.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.947 I llm_load_print_meta: n_ff             = 16384
0.00.309.948 I llm_load_print_meta: n_expert         = 0
0.00.309.948 I llm_load_print_meta: n_expert_used    = 0
0.00.309.948 I llm_load_print_meta: causal attn      = 1
0.00.309.948 I llm_load_print_meta: pooling type     = 0
0.00.309.949 I llm_load_print_meta: rope type        = 2
0.00.309.949 I llm_load_print_meta: rope scaling     = linear
0.00.309.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.952 I llm_load_print_meta: freq_scale_train = 1
0.00.309.952 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.309.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.954 I llm_load_print_meta: model type       = 2B
0.00.309.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.955 I llm_load_print_meta: model params     = 2.51 B
0.00.309.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.309.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.309.957 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.309.957 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.309.958 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.309.958 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.309.958 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.309.959 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.309.959 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.309.960 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.309.960 I llm_load_print_meta: max token length = 93
0.00.408.670 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.679 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.680 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.680 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.681 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.681 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.414.087 I llama_new_context_with_model: n_ctx         = 4096
0.00.414.087 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.414.088 I llama_new_context_with_model: n_batch       = 2048
0.00.414.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.414.089 I llama_new_context_with_model: flash_attn    = 0
0.00.414.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.414.093 I llama_new_context_with_model: freq_scale    = 1
0.00.414.094 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.114 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.429.080 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.429.095 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.190 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.430.530 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.430.537 I llama_new_context_with_model: graph nodes  = 601
0.00.430.538 I llama_new_context_with_model: graph splits = 1
0.00.430.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.451 I main: llama threadpool init, n_threads = 4
0.00.518.469 I 
0.00.518.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.547 I 
0.00.518.587 I sampler seed: 1545728867
0.00.518.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.605 I 
 increasively with each iteration.

**Iteration 1:**
- Value = 5
- Output = 5

**Iteration 2:**
-

0.02.824.297 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.824.300 I llama_perf_context_print:        load time =     517.70 ms
0.02.824.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.303 I llama_perf_context_print:        eval time =    2286.70 ms /    32 runs   (   71.46 ms per token,    13.99 tokens per second)
0.02.824.303 I llama_perf_context_print:       total time =    2305.85 ms /    33 tokens
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
0.00.000.584 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.021.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.939 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.945 I llama_model_loader: - type  f32:   37 tensors
0.00.133.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.228.767 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.691 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.471 I llm_load_vocab: special tokens cache size = 5
0.00.306.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.306.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.952 I llm_load_print_meta: arch             = gemma
0.00.306.953 I llm_load_print_meta: vocab type       = SPM
0.00.306.954 I llm_load_print_meta: n_vocab          = 256000
0.00.306.954 I llm_load_print_meta: n_merges         = 0
0.00.306.954 I llm_load_print_meta: vocab_only       = 0
0.00.306.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.306.955 I llm_load_print_meta: n_embd           = 2048
0.00.306.955 I llm_load_print_meta: n_layer          = 18
0.00.306.967 I llm_load_print_meta: n_head           = 8
0.00.306.968 I llm_load_print_meta: n_head_kv        = 1
0.00.306.968 I llm_load_print_meta: n_rot            = 256
0.00.306.968 I llm_load_print_meta: n_swa            = 0
0.00.306.969 I llm_load_print_meta: n_embd_head_k    = 256
0.00.306.969 I llm_load_print_meta: n_embd_head_v    = 256
0.00.306.970 I llm_load_print_meta: n_gqa            = 8
0.00.306.971 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.306.972 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.306.973 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.306.974 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.306.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.977 I llm_load_print_meta: n_ff             = 16384
0.00.306.977 I llm_load_print_meta: n_expert         = 0
0.00.306.978 I llm_load_print_meta: n_expert_used    = 0
0.00.306.978 I llm_load_print_meta: causal attn      = 1
0.00.306.978 I llm_load_print_meta: pooling type     = 0
0.00.306.978 I llm_load_print_meta: rope type        = 2
0.00.306.979 I llm_load_print_meta: rope scaling     = linear
0.00.306.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.981 I llm_load_print_meta: freq_scale_train = 1
0.00.306.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.306.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.983 I llm_load_print_meta: model type       = 2B
0.00.306.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.985 I llm_load_print_meta: model params     = 2.51 B
0.00.306.986 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.306.986 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.306.987 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.306.987 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.306.987 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.306.988 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.306.988 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.306.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.306.989 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.306.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.306.990 I llm_load_print_meta: max token length = 93
0.00.402.045 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.547 I llama_new_context_with_model: n_ctx         = 4096
0.00.407.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.407.548 I llama_new_context_with_model: n_batch       = 2048
0.00.407.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.407.549 I llama_new_context_with_model: flash_attn    = 0
0.00.407.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.554 I llama_new_context_with_model: freq_scale    = 1
0.00.407.555 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.577 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.423.348 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.423.364 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.424.727 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.424.734 I llama_new_context_with_model: graph nodes  = 601
0.00.424.734 I llama_new_context_with_model: graph splits = 1
0.00.424.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.932 I main: llama threadpool init, n_threads = 4
0.00.507.948 I 
0.00.508.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.038 I 
0.00.508.092 I sampler seed: 2292182874
0.00.508.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.109 I 
 increasities in a way that is both humorous and insightful.

While I am unable to generate content that is sexually suggestive in nature, I can provide some humorous

0.02.751.687 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6846.47 tokens per second)
0.02.751.689 I llama_perf_context_print:        load time =     507.11 ms
0.02.751.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.691 I llama_perf_context_print:        eval time =    2224.38 ms /    32 runs   (   69.51 ms per token,    14.39 tokens per second)
0.02.751.692 I llama_perf_context_print:       total time =    2243.76 ms /    33 tokens
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
0.00.000.538 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.021.319 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.863 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.868 I llama_model_loader: - type  f32:   37 tensors
0.00.132.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.411 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.982 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.666 I llm_load_vocab: special tokens cache size = 5
0.00.298.655 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.298.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.673 I llm_load_print_meta: arch             = gemma
0.00.298.674 I llm_load_print_meta: vocab type       = SPM
0.00.298.674 I llm_load_print_meta: n_vocab          = 256000
0.00.298.675 I llm_load_print_meta: n_merges         = 0
0.00.298.675 I llm_load_print_meta: vocab_only       = 0
0.00.298.676 I llm_load_print_meta: n_ctx_train      = 8192
0.00.298.676 I llm_load_print_meta: n_embd           = 2048
0.00.298.677 I llm_load_print_meta: n_layer          = 18
0.00.298.687 I llm_load_print_meta: n_head           = 8
0.00.298.688 I llm_load_print_meta: n_head_kv        = 1
0.00.298.688 I llm_load_print_meta: n_rot            = 256
0.00.298.689 I llm_load_print_meta: n_swa            = 0
0.00.298.689 I llm_load_print_meta: n_embd_head_k    = 256
0.00.298.689 I llm_load_print_meta: n_embd_head_v    = 256
0.00.298.690 I llm_load_print_meta: n_gqa            = 8
0.00.298.691 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.298.692 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.298.693 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.298.694 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.298.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.696 I llm_load_print_meta: n_ff             = 16384
0.00.298.696 I llm_load_print_meta: n_expert         = 0
0.00.298.697 I llm_load_print_meta: n_expert_used    = 0
0.00.298.697 I llm_load_print_meta: causal attn      = 1
0.00.298.697 I llm_load_print_meta: pooling type     = 0
0.00.298.698 I llm_load_print_meta: rope type        = 2
0.00.298.698 I llm_load_print_meta: rope scaling     = linear
0.00.298.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.700 I llm_load_print_meta: freq_scale_train = 1
0.00.298.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.298.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.703 I llm_load_print_meta: model type       = 2B
0.00.298.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.298.705 I llm_load_print_meta: model params     = 2.51 B
0.00.298.706 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.298.706 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.298.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.298.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.298.708 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.298.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.298.709 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.298.709 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.298.710 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.298.711 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.298.711 I llm_load_print_meta: max token length = 93
0.00.374.783 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.791 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.791 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.792 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.792 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.793 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.021 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.022 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.022 I llama_new_context_with_model: n_batch       = 2048
0.00.380.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.023 I llama_new_context_with_model: flash_attn    = 0
0.00.380.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.027 I llama_new_context_with_model: freq_scale    = 1
0.00.380.028 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.049 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.394.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.776 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.868 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.121 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.125 I llama_new_context_with_model: graph nodes  = 601
0.00.396.126 I llama_new_context_with_model: graph splits = 1
0.00.396.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.047 I main: llama threadpool init, n_threads = 4
0.00.483.065 I 
0.00.483.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.144 I 
0.00.483.184 I sampler seed: 1499919434
0.00.483.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.198 I 
 increadibly! I have no idea how to resolve the issue. [end of text]


0.01.502.558 I llama_perf_sampler_print:    sampling time =       2.28 ms /    15 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.01.502.562 I llama_perf_context_print:        load time =     482.30 ms
0.01.502.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.502.568 I llama_perf_context_print:        eval time =    1009.84 ms /    14 runs   (   72.13 ms per token,    13.86 tokens per second)
0.01.502.570 I llama_perf_context_print:       total time =    1019.52 ms /    15 tokens
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
0.00.000.548 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.019 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.067 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.072 I llama_model_loader: - type  f32:   37 tensors
0.00.133.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.234.741 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.789 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.368 I llm_load_vocab: special tokens cache size = 5
0.00.307.358 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.307.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.378 I llm_load_print_meta: arch             = gemma
0.00.307.379 I llm_load_print_meta: vocab type       = SPM
0.00.307.380 I llm_load_print_meta: n_vocab          = 256000
0.00.307.380 I llm_load_print_meta: n_merges         = 0
0.00.307.380 I llm_load_print_meta: vocab_only       = 0
0.00.307.381 I llm_load_print_meta: n_ctx_train      = 8192
0.00.307.381 I llm_load_print_meta: n_embd           = 2048
0.00.307.381 I llm_load_print_meta: n_layer          = 18
0.00.307.393 I llm_load_print_meta: n_head           = 8
0.00.307.394 I llm_load_print_meta: n_head_kv        = 1
0.00.307.394 I llm_load_print_meta: n_rot            = 256
0.00.307.395 I llm_load_print_meta: n_swa            = 0
0.00.307.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.307.395 I llm_load_print_meta: n_embd_head_v    = 256
0.00.307.396 I llm_load_print_meta: n_gqa            = 8
0.00.307.397 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.307.398 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.307.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.307.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.307.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.402 I llm_load_print_meta: n_ff             = 16384
0.00.307.403 I llm_load_print_meta: n_expert         = 0
0.00.307.403 I llm_load_print_meta: n_expert_used    = 0
0.00.307.403 I llm_load_print_meta: causal attn      = 1
0.00.307.403 I llm_load_print_meta: pooling type     = 0
0.00.307.404 I llm_load_print_meta: rope type        = 2
0.00.307.404 I llm_load_print_meta: rope scaling     = linear
0.00.307.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.406 I llm_load_print_meta: freq_scale_train = 1
0.00.307.407 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.307.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.409 I llm_load_print_meta: model type       = 2B
0.00.307.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.410 I llm_load_print_meta: model params     = 2.51 B
0.00.307.411 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.307.411 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.307.412 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.307.412 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.307.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.307.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.307.412 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.307.413 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.307.414 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.307.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.307.414 I llm_load_print_meta: max token length = 93
0.00.378.239 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.245 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.323 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.323 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.324 I llama_new_context_with_model: n_batch       = 2048
0.00.383.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.325 I llama_new_context_with_model: flash_attn    = 0
0.00.383.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.328 I llama_new_context_with_model: freq_scale    = 1
0.00.383.329 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.350 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.397.779 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.793 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.886 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.114 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.121 I llama_new_context_with_model: graph nodes  = 601
0.00.399.122 I llama_new_context_with_model: graph splits = 1
0.00.399.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.120 I main: llama threadpool init, n_threads = 4
0.00.490.138 I 
0.00.490.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.223 I 
0.00.490.273 I sampler seed: 855686354
0.00.490.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.301 I 
 increabling sounds as if it were a rave

Disclaimer: The following sounds may be disturbing or uncomfortable for some listeners.

A hypnotic, pulsating melody floats

0.02.953.270 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6169.38 tokens per second)
0.02.953.272 I llama_perf_context_print:        load time =     489.36 ms
0.02.953.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.274 I llama_perf_context_print:        eval time =    2443.05 ms /    32 runs   (   76.35 ms per token,    13.10 tokens per second)
0.02.953.275 I llama_perf_context_print:       total time =    2463.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.936s
user	0m35.237s
sys	0m9.440s
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
main: build = 4365 (36319dec)
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

main: quantize time = 40339.38 ms
main:    total time = 40339.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.803 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.814 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.640 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.641 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.646 I llama_model_loader: - type  f32:   37 tensors
0.00.133.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.647 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.893 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.854 I llm_load_vocab: special tokens cache size = 5
0.00.296.126 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.146 I llm_load_print_meta: arch             = gemma
0.00.296.147 I llm_load_print_meta: vocab type       = SPM
0.00.296.147 I llm_load_print_meta: n_vocab          = 256000
0.00.296.148 I llm_load_print_meta: n_merges         = 0
0.00.296.148 I llm_load_print_meta: vocab_only       = 0
0.00.296.148 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.149 I llm_load_print_meta: n_embd           = 2048
0.00.296.149 I llm_load_print_meta: n_layer          = 18
0.00.296.160 I llm_load_print_meta: n_head           = 8
0.00.296.161 I llm_load_print_meta: n_head_kv        = 1
0.00.296.161 I llm_load_print_meta: n_rot            = 256
0.00.296.162 I llm_load_print_meta: n_swa            = 0
0.00.296.162 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.162 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.163 I llm_load_print_meta: n_gqa            = 8
0.00.296.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.166 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.167 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.169 I llm_load_print_meta: n_ff             = 16384
0.00.296.170 I llm_load_print_meta: n_expert         = 0
0.00.296.170 I llm_load_print_meta: n_expert_used    = 0
0.00.296.170 I llm_load_print_meta: causal attn      = 1
0.00.296.170 I llm_load_print_meta: pooling type     = 0
0.00.296.171 I llm_load_print_meta: rope type        = 2
0.00.296.171 I llm_load_print_meta: rope scaling     = linear
0.00.296.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.173 I llm_load_print_meta: freq_scale_train = 1
0.00.296.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.176 I llm_load_print_meta: model type       = 2B
0.00.296.176 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.296.177 I llm_load_print_meta: model params     = 2.51 B
0.00.296.178 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.296.178 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.179 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.179 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.179 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.180 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.180 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.180 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.181 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.181 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.181 I llm_load_print_meta: max token length = 93
0.00.356.442 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.356.449 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.450 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.356.451 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.356.451 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.356.452 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.361.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.743 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.744 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.744 I llama_new_context_with_model: n_batch       = 2048
0.00.361.745 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.745 I llama_new_context_with_model: flash_attn    = 0
0.00.361.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.749 I llama_new_context_with_model: freq_scale    = 1
0.00.361.750 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.771 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.377.825 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.840 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.230 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.236 I llama_new_context_with_model: graph nodes  = 601
0.00.379.236 I llama_new_context_with_model: graph splits = 1
0.00.379.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.943 I main: llama threadpool init, n_threads = 4
0.00.457.962 I 
0.00.458.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.047 I 
0.00.458.096 I sampler seed: 2731929899
0.00.458.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.123 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims.

**What are the consequences of sexual harassment?**

**Physical Consequences:**

0.02.142.259 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6233.47 tokens per second)
0.02.142.262 I llama_perf_context_print:        load time =     457.13 ms
0.02.142.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.142.265 I llama_perf_context_print:        eval time =    1664.48 ms /    32 runs   (   52.02 ms per token,    19.23 tokens per second)
0.02.142.266 I llama_perf_context_print:       total time =    1684.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4365 (36319dec)
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

main: quantize time = 40311.33 ms
main:    total time = 40311.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.622 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.021.150 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.432 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.445 I llama_model_loader: - type  f32:   37 tensors
0.00.133.456 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.460 I llama_model_loader: - type q6_K:   19 tensors
0.00.226.721 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.774 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.483 I llm_load_vocab: special tokens cache size = 5
0.00.301.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.301.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.301.830 I llm_load_print_meta: arch             = gemma
0.00.301.831 I llm_load_print_meta: vocab type       = SPM
0.00.301.832 I llm_load_print_meta: n_vocab          = 256000
0.00.301.832 I llm_load_print_meta: n_merges         = 0
0.00.301.832 I llm_load_print_meta: vocab_only       = 0
0.00.301.833 I llm_load_print_meta: n_ctx_train      = 8192
0.00.301.833 I llm_load_print_meta: n_embd           = 2048
0.00.301.833 I llm_load_print_meta: n_layer          = 18
0.00.301.847 I llm_load_print_meta: n_head           = 8
0.00.301.848 I llm_load_print_meta: n_head_kv        = 1
0.00.301.848 I llm_load_print_meta: n_rot            = 256
0.00.301.848 I llm_load_print_meta: n_swa            = 0
0.00.301.849 I llm_load_print_meta: n_embd_head_k    = 256
0.00.301.849 I llm_load_print_meta: n_embd_head_v    = 256
0.00.301.850 I llm_load_print_meta: n_gqa            = 8
0.00.301.851 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.301.852 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.301.853 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.301.854 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.301.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.301.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.301.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.301.856 I llm_load_print_meta: n_ff             = 16384
0.00.301.856 I llm_load_print_meta: n_expert         = 0
0.00.301.856 I llm_load_print_meta: n_expert_used    = 0
0.00.301.857 I llm_load_print_meta: causal attn      = 1
0.00.301.857 I llm_load_print_meta: pooling type     = 0
0.00.301.857 I llm_load_print_meta: rope type        = 2
0.00.301.858 I llm_load_print_meta: rope scaling     = linear
0.00.301.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.301.860 I llm_load_print_meta: freq_scale_train = 1
0.00.301.861 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.301.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.301.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.301.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.301.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.301.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.301.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.301.863 I llm_load_print_meta: model type       = 2B
0.00.301.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.301.864 I llm_load_print_meta: model params     = 2.51 B
0.00.301.865 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.301.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.301.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.301.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.301.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.301.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.301.867 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.301.867 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.301.867 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.301.868 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.301.868 I llm_load_print_meta: max token length = 93
0.00.358.642 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.363.721 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.727 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.728 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.728 I llama_new_context_with_model: n_batch       = 2048
0.00.363.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.729 I llama_new_context_with_model: flash_attn    = 0
0.00.363.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.732 I llama_new_context_with_model: freq_scale    = 1
0.00.363.733 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.755 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.379.613 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.628 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.720 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.999 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.006 I llama_new_context_with_model: graph nodes  = 601
0.00.381.006 I llama_new_context_with_model: graph splits = 1
0.00.381.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.733 I main: llama threadpool init, n_threads = 4
0.00.457.749 I 
0.00.457.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.832 I 
0.00.457.875 I sampler seed: 3060375882
0.00.457.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.893 I 
 increasities on the internet, which often consist of sexually suggestive or sexually explicit content.

**Risks of Online Sex Work:**

* **Exploitation and abuse

0.02.134.229 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.134.231 I llama_perf_context_print:        load time =     456.88 ms
0.02.134.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.134.233 I llama_perf_context_print:        eval time =    1656.74 ms /    32 runs   (   51.77 ms per token,    19.32 tokens per second)
0.02.134.234 I llama_perf_context_print:       total time =    1676.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.770s
user	10m25.505s
sys	0m7.259s
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
0.00.000.199 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.009.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.060 I llama_model_loader: - type  f32:  194 tensors
0.00.024.060 I llama_model_loader: - type  f16:   98 tensors
0.00.071.932 I llm_load_vocab: special tokens cache size = 25
0.00.085.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.727 I llm_load_print_meta: arch             = gptneox
0.00.085.728 I llm_load_print_meta: vocab type       = BPE
0.00.085.728 I llm_load_print_meta: n_vocab          = 50304
0.00.085.729 I llm_load_print_meta: n_merges         = 50009
0.00.085.729 I llm_load_print_meta: vocab_only       = 0
0.00.085.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.730 I llm_load_print_meta: n_embd           = 2048
0.00.085.730 I llm_load_print_meta: n_layer          = 24
0.00.085.742 I llm_load_print_meta: n_head           = 16
0.00.085.742 I llm_load_print_meta: n_head_kv        = 16
0.00.085.743 I llm_load_print_meta: n_rot            = 32
0.00.085.744 I llm_load_print_meta: n_swa            = 0
0.00.085.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.746 I llm_load_print_meta: n_gqa            = 1
0.00.085.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.753 I llm_load_print_meta: n_ff             = 8192
0.00.085.753 I llm_load_print_meta: n_expert         = 0
0.00.085.753 I llm_load_print_meta: n_expert_used    = 0
0.00.085.754 I llm_load_print_meta: causal attn      = 1
0.00.085.755 I llm_load_print_meta: pooling type     = 0
0.00.085.755 I llm_load_print_meta: rope type        = 2
0.00.085.756 I llm_load_print_meta: rope scaling     = linear
0.00.085.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.758 I llm_load_print_meta: freq_scale_train = 1
0.00.085.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.762 I llm_load_print_meta: model type       = 1.4B
0.00.085.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.764 I llm_load_print_meta: model params     = 1.41 B
0.00.085.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.765 I llm_load_print_meta: general.name     = 1.4B
0.00.085.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.769 I llm_load_print_meta: max token length = 1024
0.00.231.701 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.221 I llama_new_context_with_model: n_batch       = 2048
0.00.234.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.222 I llama_new_context_with_model: flash_attn    = 0
0.00.234.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.225 I llama_new_context_with_model: freq_scale    = 1
0.00.234.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.312.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.680 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.686 I llama_new_context_with_model: graph nodes  = 967
0.00.314.686 I llama_new_context_with_model: graph splits = 1
0.00.314.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.127 I main: llama threadpool init, n_threads = 4
0.00.405.143 I 
0.00.405.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.223 I 
0.00.405.332 I sampler seed: 1234
0.00.405.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.346 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.761.723 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.761.726 I llama_perf_context_print:        load time =     404.73 ms
0.04.761.729 I llama_perf_context_print: prompt eval time =     119.58 ms /     7 tokens (   17.08 ms per token,    58.54 tokens per second)
0.04.761.731 I llama_perf_context_print:        eval time =    4226.11 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.761.732 I llama_perf_context_print:       total time =    4356.60 ms /    70 tokens

real	0m4.862s
user	0m17.804s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type  f16:   98 tensors
0.00.068.001 I llm_load_vocab: special tokens cache size = 25
0.00.081.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.667 I llm_load_print_meta: arch             = gptneox
0.00.081.668 I llm_load_print_meta: vocab type       = BPE
0.00.081.669 I llm_load_print_meta: n_vocab          = 50304
0.00.081.669 I llm_load_print_meta: n_merges         = 50009
0.00.081.669 I llm_load_print_meta: vocab_only       = 0
0.00.081.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.670 I llm_load_print_meta: n_embd           = 2048
0.00.081.670 I llm_load_print_meta: n_layer          = 24
0.00.081.679 I llm_load_print_meta: n_head           = 16
0.00.081.680 I llm_load_print_meta: n_head_kv        = 16
0.00.081.681 I llm_load_print_meta: n_rot            = 32
0.00.081.681 I llm_load_print_meta: n_swa            = 0
0.00.081.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.682 I llm_load_print_meta: n_gqa            = 1
0.00.081.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.689 I llm_load_print_meta: n_ff             = 8192
0.00.081.689 I llm_load_print_meta: n_expert         = 0
0.00.081.690 I llm_load_print_meta: n_expert_used    = 0
0.00.081.690 I llm_load_print_meta: causal attn      = 1
0.00.081.690 I llm_load_print_meta: pooling type     = 0
0.00.081.690 I llm_load_print_meta: rope type        = 2
0.00.081.691 I llm_load_print_meta: rope scaling     = linear
0.00.081.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.693 I llm_load_print_meta: freq_scale_train = 1
0.00.081.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.695 I llm_load_print_meta: model type       = 1.4B
0.00.081.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.697 I llm_load_print_meta: model params     = 1.41 B
0.00.081.698 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.698 I llm_load_print_meta: general.name     = 1.4B
0.00.081.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.701 I llm_load_print_meta: max token length = 1024
0.00.226.579 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.122 I llama_new_context_with_model: n_ctx         = 128
0.00.229.122 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.123 I llama_new_context_with_model: n_batch       = 128
0.00.229.123 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.123 I llama_new_context_with_model: flash_attn    = 0
0.00.229.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.126 I llama_new_context_with_model: freq_scale    = 1
0.00.229.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.146 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.234.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.905 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.912 I llama_new_context_with_model: graph nodes  = 967
0.00.236.912 I llama_new_context_with_model: graph splits = 1
0.00.236.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.640 I 
0.00.297.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.768 I perplexity: tokenizing the input ..
0.00.307.805 I perplexity: tokenization took 10.032 ms
0.00.307.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.316 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.864.593 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.864.623 I llama_perf_context_print:        load time =     296.98 ms
0.01.864.628 I llama_perf_context_print: prompt eval time =    1549.61 ms /   128 tokens (   12.11 ms per token,    82.60 tokens per second)
0.01.864.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.630 I llama_perf_context_print:       total time =    1566.99 ms /   129 tokens

real	0m1.963s
user	0m6.565s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.784 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.073.625 I llm_load_vocab: special tokens cache size = 25
0.00.087.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.376 I llm_load_print_meta: arch             = gptneox
0.00.087.377 I llm_load_print_meta: vocab type       = BPE
0.00.087.377 I llm_load_print_meta: n_vocab          = 50304
0.00.087.378 I llm_load_print_meta: n_merges         = 50009
0.00.087.378 I llm_load_print_meta: vocab_only       = 0
0.00.087.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.379 I llm_load_print_meta: n_embd           = 2048
0.00.087.379 I llm_load_print_meta: n_layer          = 24
0.00.087.391 I llm_load_print_meta: n_head           = 16
0.00.087.392 I llm_load_print_meta: n_head_kv        = 16
0.00.087.392 I llm_load_print_meta: n_rot            = 32
0.00.087.393 I llm_load_print_meta: n_swa            = 0
0.00.087.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.394 I llm_load_print_meta: n_gqa            = 1
0.00.087.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.400 I llm_load_print_meta: n_ff             = 8192
0.00.087.400 I llm_load_print_meta: n_expert         = 0
0.00.087.400 I llm_load_print_meta: n_expert_used    = 0
0.00.087.401 I llm_load_print_meta: causal attn      = 1
0.00.087.401 I llm_load_print_meta: pooling type     = 0
0.00.087.401 I llm_load_print_meta: rope type        = 2
0.00.087.402 I llm_load_print_meta: rope scaling     = linear
0.00.087.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.403 I llm_load_print_meta: freq_scale_train = 1
0.00.087.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.406 I llm_load_print_meta: model type       = 1.4B
0.00.087.407 I llm_load_print_meta: model ftype      = Q8_0
0.00.087.408 I llm_load_print_meta: model params     = 1.41 B
0.00.087.408 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.087.409 I llm_load_print_meta: general.name     = 1.4B
0.00.087.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.412 I llm_load_print_meta: max token length = 1024
0.00.169.118 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.646 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.646 I llama_new_context_with_model: n_batch       = 2048
0.00.171.647 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.647 I llama_new_context_with_model: flash_attn    = 0
0.00.171.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.650 I llama_new_context_with_model: freq_scale    = 1
0.00.171.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.249.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.433 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.663 I llama_new_context_with_model: graph nodes  = 967
0.00.251.664 I llama_new_context_with_model: graph splits = 1
0.00.251.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.002 I main: llama threadpool init, n_threads = 4
0.00.335.019 I 
0.00.335.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.101 I 
0.00.335.198 I sampler seed: 1234
0.00.335.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.227 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.045.382 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.045.385 I llama_perf_context_print:        load time =     334.19 ms
0.03.045.387 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.03.045.388 I llama_perf_context_print:        eval time =    2610.75 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.045.388 I llama_perf_context_print:       total time =    2710.39 ms /    70 tokens

real	0m3.116s
user	0m11.194s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.101 I llm_load_vocab: special tokens cache size = 25
0.00.082.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.804 I llm_load_print_meta: arch             = gptneox
0.00.082.805 I llm_load_print_meta: vocab type       = BPE
0.00.082.805 I llm_load_print_meta: n_vocab          = 50304
0.00.082.806 I llm_load_print_meta: n_merges         = 50009
0.00.082.806 I llm_load_print_meta: vocab_only       = 0
0.00.082.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.807 I llm_load_print_meta: n_embd           = 2048
0.00.082.807 I llm_load_print_meta: n_layer          = 24
0.00.082.819 I llm_load_print_meta: n_head           = 16
0.00.082.820 I llm_load_print_meta: n_head_kv        = 16
0.00.082.821 I llm_load_print_meta: n_rot            = 32
0.00.082.821 I llm_load_print_meta: n_swa            = 0
0.00.082.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.823 I llm_load_print_meta: n_gqa            = 1
0.00.082.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.830 I llm_load_print_meta: n_ff             = 8192
0.00.082.830 I llm_load_print_meta: n_expert         = 0
0.00.082.831 I llm_load_print_meta: n_expert_used    = 0
0.00.082.831 I llm_load_print_meta: causal attn      = 1
0.00.082.832 I llm_load_print_meta: pooling type     = 0
0.00.082.832 I llm_load_print_meta: rope type        = 2
0.00.082.833 I llm_load_print_meta: rope scaling     = linear
0.00.082.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.836 I llm_load_print_meta: freq_scale_train = 1
0.00.082.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.839 I llm_load_print_meta: model type       = 1.4B
0.00.082.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.840 I llm_load_print_meta: model params     = 1.41 B
0.00.082.841 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.842 I llm_load_print_meta: general.name     = 1.4B
0.00.082.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.845 I llm_load_print_meta: max token length = 1024
0.00.163.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.149 I llama_new_context_with_model: n_ctx         = 128
0.00.166.149 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.150 I llama_new_context_with_model: n_batch       = 128
0.00.166.150 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.150 I llama_new_context_with_model: flash_attn    = 0
0.00.166.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.154 I llama_new_context_with_model: freq_scale    = 1
0.00.166.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.690 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.703 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.966 I llama_new_context_with_model: graph nodes  = 967
0.00.173.966 I llama_new_context_with_model: graph splits = 1
0.00.173.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.685 I 
0.00.226.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.796 I perplexity: tokenizing the input ..
0.00.236.952 I perplexity: tokenization took 10.151 ms
0.00.236.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.963 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.237.146 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.237.188 I llama_perf_context_print:        load time =     226.40 ms
0.01.237.190 I llama_perf_context_print: prompt eval time =     993.05 ms /   128 tokens (    7.76 ms per token,   128.90 tokens per second)
0.01.237.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.192 I llama_perf_context_print:       total time =    1010.50 ms /   129 tokens

real	0m1.299s
user	0m4.311s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.636 I llm_load_vocab: special tokens cache size = 25
0.00.084.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.467 I llm_load_print_meta: arch             = gptneox
0.00.084.467 I llm_load_print_meta: vocab type       = BPE
0.00.084.468 I llm_load_print_meta: n_vocab          = 50304
0.00.084.468 I llm_load_print_meta: n_merges         = 50009
0.00.084.469 I llm_load_print_meta: vocab_only       = 0
0.00.084.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.469 I llm_load_print_meta: n_embd           = 2048
0.00.084.470 I llm_load_print_meta: n_layer          = 24
0.00.084.482 I llm_load_print_meta: n_head           = 16
0.00.084.483 I llm_load_print_meta: n_head_kv        = 16
0.00.084.483 I llm_load_print_meta: n_rot            = 32
0.00.084.483 I llm_load_print_meta: n_swa            = 0
0.00.084.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.485 I llm_load_print_meta: n_gqa            = 1
0.00.084.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.491 I llm_load_print_meta: n_ff             = 8192
0.00.084.492 I llm_load_print_meta: n_expert         = 0
0.00.084.492 I llm_load_print_meta: n_expert_used    = 0
0.00.084.492 I llm_load_print_meta: causal attn      = 1
0.00.084.493 I llm_load_print_meta: pooling type     = 0
0.00.084.493 I llm_load_print_meta: rope type        = 2
0.00.084.494 I llm_load_print_meta: rope scaling     = linear
0.00.084.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.496 I llm_load_print_meta: freq_scale_train = 1
0.00.084.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.499 I llm_load_print_meta: model type       = 1.4B
0.00.084.500 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.501 I llm_load_print_meta: model params     = 1.41 B
0.00.084.501 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.502 I llm_load_print_meta: general.name     = 1.4B
0.00.084.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.506 I llm_load_print_meta: max token length = 1024
0.00.129.304 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.311 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.445.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.445.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.445.298 I llama_new_context_with_model: n_batch       = 2048
0.00.445.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.445.299 I llama_new_context_with_model: flash_attn    = 0
0.00.445.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.445.303 I llama_new_context_with_model: freq_scale    = 1
0.00.445.325 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.521.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.521.996 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.524.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.524.203 I llama_new_context_with_model: graph nodes  = 967
0.00.524.204 I llama_new_context_with_model: graph splits = 1
0.00.524.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.045 I main: llama threadpool init, n_threads = 4
0.00.596.061 I 
0.00.596.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.137 I 
0.00.596.265 I sampler seed: 1234
0.00.596.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.283 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.379.518 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.379.521 I llama_perf_context_print:        load time =     595.24 ms
0.02.379.522 I llama_perf_context_print: prompt eval time =      78.22 ms /     7 tokens (   11.17 ms per token,    89.49 tokens per second)
0.02.379.523 I llama_perf_context_print:        eval time =    1695.47 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.379.524 I llama_perf_context_print:       total time =    1783.48 ms /    70 tokens

real	0m2.426s
user	0m7.636s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.254 I llm_load_vocab: special tokens cache size = 25
0.00.082.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.046 I llm_load_print_meta: arch             = gptneox
0.00.082.047 I llm_load_print_meta: vocab type       = BPE
0.00.082.047 I llm_load_print_meta: n_vocab          = 50304
0.00.082.048 I llm_load_print_meta: n_merges         = 50009
0.00.082.048 I llm_load_print_meta: vocab_only       = 0
0.00.082.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.049 I llm_load_print_meta: n_embd           = 2048
0.00.082.049 I llm_load_print_meta: n_layer          = 24
0.00.082.058 I llm_load_print_meta: n_head           = 16
0.00.082.059 I llm_load_print_meta: n_head_kv        = 16
0.00.082.060 I llm_load_print_meta: n_rot            = 32
0.00.082.060 I llm_load_print_meta: n_swa            = 0
0.00.082.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.062 I llm_load_print_meta: n_gqa            = 1
0.00.082.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.069 I llm_load_print_meta: n_ff             = 8192
0.00.082.070 I llm_load_print_meta: n_expert         = 0
0.00.082.070 I llm_load_print_meta: n_expert_used    = 0
0.00.082.071 I llm_load_print_meta: causal attn      = 1
0.00.082.071 I llm_load_print_meta: pooling type     = 0
0.00.082.072 I llm_load_print_meta: rope type        = 2
0.00.082.072 I llm_load_print_meta: rope scaling     = linear
0.00.082.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.074 I llm_load_print_meta: freq_scale_train = 1
0.00.082.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.077 I llm_load_print_meta: model type       = 1.4B
0.00.082.078 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.079 I llm_load_print_meta: model params     = 1.41 B
0.00.082.080 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.080 I llm_load_print_meta: general.name     = 1.4B
0.00.082.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: max token length = 1024
0.00.126.976 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.984 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.317 I llama_new_context_with_model: n_ctx         = 128
0.00.441.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.318 I llama_new_context_with_model: n_batch       = 128
0.00.441.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.319 I llama_new_context_with_model: flash_attn    = 0
0.00.441.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.326 I llama_new_context_with_model: freq_scale    = 1
0.00.441.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.446.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.465 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.471 I llama_new_context_with_model: graph nodes  = 967
0.00.449.472 I llama_new_context_with_model: graph splits = 1
0.00.449.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.067 I 
0.00.493.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.167 I perplexity: tokenizing the input ..
0.00.503.353 I perplexity: tokenization took 10.18 ms
0.00.503.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.631 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.395.897 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.395.929 I llama_perf_context_print:        load time =     492.44 ms
0.01.395.930 I llama_perf_context_print: prompt eval time =     882.28 ms /   128 tokens (    6.89 ms per token,   145.08 tokens per second)
0.01.395.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.932 I llama_perf_context_print:       total time =     902.86 ms /   129 tokens

real	0m1.439s
user	0m4.072s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.333 I llm_load_vocab: special tokens cache size = 25
0.00.083.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.064 I llm_load_print_meta: arch             = gptneox
0.00.083.064 I llm_load_print_meta: vocab type       = BPE
0.00.083.065 I llm_load_print_meta: n_vocab          = 50304
0.00.083.065 I llm_load_print_meta: n_merges         = 50009
0.00.083.066 I llm_load_print_meta: vocab_only       = 0
0.00.083.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.067 I llm_load_print_meta: n_embd           = 2048
0.00.083.067 I llm_load_print_meta: n_layer          = 24
0.00.083.077 I llm_load_print_meta: n_head           = 16
0.00.083.077 I llm_load_print_meta: n_head_kv        = 16
0.00.083.078 I llm_load_print_meta: n_rot            = 32
0.00.083.078 I llm_load_print_meta: n_swa            = 0
0.00.083.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.080 I llm_load_print_meta: n_gqa            = 1
0.00.083.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.086 I llm_load_print_meta: n_ff             = 8192
0.00.083.086 I llm_load_print_meta: n_expert         = 0
0.00.083.086 I llm_load_print_meta: n_expert_used    = 0
0.00.083.086 I llm_load_print_meta: causal attn      = 1
0.00.083.087 I llm_load_print_meta: pooling type     = 0
0.00.083.087 I llm_load_print_meta: rope type        = 2
0.00.083.088 I llm_load_print_meta: rope scaling     = linear
0.00.083.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.091 I llm_load_print_meta: freq_scale_train = 1
0.00.083.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.095 I llm_load_print_meta: model type       = 1.4B
0.00.083.095 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.096 I llm_load_print_meta: model params     = 1.41 B
0.00.083.097 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.098 I llm_load_print_meta: general.name     = 1.4B
0.00.083.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.102 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.104 I llm_load_print_meta: max token length = 1024
0.00.132.608 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.164 I llama_new_context_with_model: n_batch       = 2048
0.00.135.164 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.165 I llama_new_context_with_model: flash_attn    = 0
0.00.135.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.168 I llama_new_context_with_model: freq_scale    = 1
0.00.135.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.214.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.509 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.748 I llama_new_context_with_model: graph nodes  = 967
0.00.216.748 I llama_new_context_with_model: graph splits = 1
0.00.216.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.260 I main: llama threadpool init, n_threads = 4
0.00.300.277 I 
0.00.300.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.354 I 
0.00.300.450 I sampler seed: 1234
0.00.300.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.475 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.455.542 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.455.544 I llama_perf_context_print:        load time =     299.49 ms
0.02.455.546 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.92 tokens per second)
0.02.455.547 I llama_perf_context_print:        eval time =    2015.54 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.455.548 I llama_perf_context_print:       total time =    2155.29 ms /    70 tokens

real	0m2.507s
user	0m8.976s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.983 I llm_load_vocab: special tokens cache size = 25
0.00.085.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.864 I llm_load_print_meta: arch             = gptneox
0.00.085.865 I llm_load_print_meta: vocab type       = BPE
0.00.085.866 I llm_load_print_meta: n_vocab          = 50304
0.00.085.866 I llm_load_print_meta: n_merges         = 50009
0.00.085.866 I llm_load_print_meta: vocab_only       = 0
0.00.085.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.867 I llm_load_print_meta: n_embd           = 2048
0.00.085.867 I llm_load_print_meta: n_layer          = 24
0.00.085.878 I llm_load_print_meta: n_head           = 16
0.00.085.879 I llm_load_print_meta: n_head_kv        = 16
0.00.085.879 I llm_load_print_meta: n_rot            = 32
0.00.085.880 I llm_load_print_meta: n_swa            = 0
0.00.085.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.881 I llm_load_print_meta: n_gqa            = 1
0.00.085.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.887 I llm_load_print_meta: n_ff             = 8192
0.00.085.887 I llm_load_print_meta: n_expert         = 0
0.00.085.887 I llm_load_print_meta: n_expert_used    = 0
0.00.085.888 I llm_load_print_meta: causal attn      = 1
0.00.085.888 I llm_load_print_meta: pooling type     = 0
0.00.085.888 I llm_load_print_meta: rope type        = 2
0.00.085.889 I llm_load_print_meta: rope scaling     = linear
0.00.085.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.891 I llm_load_print_meta: freq_scale_train = 1
0.00.085.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.893 I llm_load_print_meta: model type       = 1.4B
0.00.085.894 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.894 I llm_load_print_meta: model params     = 1.41 B
0.00.085.895 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.896 I llm_load_print_meta: general.name     = 1.4B
0.00.085.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.898 I llm_load_print_meta: max token length = 1024
0.00.135.669 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.167 I llama_new_context_with_model: n_ctx         = 128
0.00.138.167 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.167 I llama_new_context_with_model: n_batch       = 128
0.00.138.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.168 I llama_new_context_with_model: flash_attn    = 0
0.00.138.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.170 I llama_new_context_with_model: freq_scale    = 1
0.00.138.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.191 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.862 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.093 I llama_new_context_with_model: graph nodes  = 967
0.00.146.094 I llama_new_context_with_model: graph splits = 1
0.00.146.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.935 I 
0.00.201.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.039 I perplexity: tokenizing the input ..
0.00.211.068 I perplexity: tokenization took 10.025 ms
0.00.211.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.041 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.436.300 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.436.339 I llama_perf_context_print:        load time =     200.65 ms
0.02.436.341 I llama_perf_context_print: prompt eval time =    2215.39 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.436.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.345 I llama_perf_context_print:       total time =    2235.40 ms /   129 tokens

real	0m2.480s
user	0m9.218s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.128 I llm_load_vocab: special tokens cache size = 25
0.00.085.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.856 I llm_load_print_meta: arch             = gptneox
0.00.085.857 I llm_load_print_meta: vocab type       = BPE
0.00.085.857 I llm_load_print_meta: n_vocab          = 50304
0.00.085.858 I llm_load_print_meta: n_merges         = 50009
0.00.085.858 I llm_load_print_meta: vocab_only       = 0
0.00.085.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.859 I llm_load_print_meta: n_embd           = 2048
0.00.085.859 I llm_load_print_meta: n_layer          = 24
0.00.085.869 I llm_load_print_meta: n_head           = 16
0.00.085.870 I llm_load_print_meta: n_head_kv        = 16
0.00.085.870 I llm_load_print_meta: n_rot            = 32
0.00.085.870 I llm_load_print_meta: n_swa            = 0
0.00.085.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.872 I llm_load_print_meta: n_gqa            = 1
0.00.085.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.878 I llm_load_print_meta: n_ff             = 8192
0.00.085.879 I llm_load_print_meta: n_expert         = 0
0.00.085.879 I llm_load_print_meta: n_expert_used    = 0
0.00.085.879 I llm_load_print_meta: causal attn      = 1
0.00.085.879 I llm_load_print_meta: pooling type     = 0
0.00.085.880 I llm_load_print_meta: rope type        = 2
0.00.085.880 I llm_load_print_meta: rope scaling     = linear
0.00.085.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.882 I llm_load_print_meta: freq_scale_train = 1
0.00.085.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.885 I llm_load_print_meta: model type       = 1.4B
0.00.085.885 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.886 I llm_load_print_meta: model params     = 1.41 B
0.00.085.886 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.887 I llm_load_print_meta: general.name     = 1.4B
0.00.085.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.890 I llm_load_print_meta: max token length = 1024
0.00.138.886 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.422 I llama_new_context_with_model: n_batch       = 2048
0.00.141.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.423 I llama_new_context_with_model: flash_attn    = 0
0.00.141.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.425 I llama_new_context_with_model: freq_scale    = 1
0.00.141.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.411 I llama_new_context_with_model: graph nodes  = 967
0.00.221.411 I llama_new_context_with_model: graph splits = 1
0.00.221.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.836 I main: llama threadpool init, n_threads = 4
0.00.296.852 I 
0.00.296.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.930 I 
0.00.297.027 I sampler seed: 1234
0.00.297.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.041 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.601.767 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.601.770 I llama_perf_context_print:        load time =     296.04 ms
0.02.601.771 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.02 ms per token,    83.16 tokens per second)
0.02.601.773 I llama_perf_context_print:        eval time =    2211.24 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.601.773 I llama_perf_context_print:       total time =    2304.94 ms /    70 tokens

real	0m2.655s
user	0m9.563s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.480 I llm_load_vocab: special tokens cache size = 25
0.00.083.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.337 I llm_load_print_meta: arch             = gptneox
0.00.083.337 I llm_load_print_meta: vocab type       = BPE
0.00.083.338 I llm_load_print_meta: n_vocab          = 50304
0.00.083.338 I llm_load_print_meta: n_merges         = 50009
0.00.083.339 I llm_load_print_meta: vocab_only       = 0
0.00.083.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.339 I llm_load_print_meta: n_embd           = 2048
0.00.083.340 I llm_load_print_meta: n_layer          = 24
0.00.083.351 I llm_load_print_meta: n_head           = 16
0.00.083.352 I llm_load_print_meta: n_head_kv        = 16
0.00.083.353 I llm_load_print_meta: n_rot            = 32
0.00.083.353 I llm_load_print_meta: n_swa            = 0
0.00.083.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.355 I llm_load_print_meta: n_gqa            = 1
0.00.083.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.360 I llm_load_print_meta: n_ff             = 8192
0.00.083.360 I llm_load_print_meta: n_expert         = 0
0.00.083.361 I llm_load_print_meta: n_expert_used    = 0
0.00.083.361 I llm_load_print_meta: causal attn      = 1
0.00.083.361 I llm_load_print_meta: pooling type     = 0
0.00.083.361 I llm_load_print_meta: rope type        = 2
0.00.083.362 I llm_load_print_meta: rope scaling     = linear
0.00.083.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.364 I llm_load_print_meta: freq_scale_train = 1
0.00.083.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.367 I llm_load_print_meta: model type       = 1.4B
0.00.083.367 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.368 I llm_load_print_meta: model params     = 1.41 B
0.00.083.369 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.369 I llm_load_print_meta: general.name     = 1.4B
0.00.083.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: max token length = 1024
0.00.136.469 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.061 I llama_new_context_with_model: n_ctx         = 128
0.00.139.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.062 I llama_new_context_with_model: n_batch       = 128
0.00.139.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.062 I llama_new_context_with_model: flash_attn    = 0
0.00.139.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.065 I llama_new_context_with_model: freq_scale    = 1
0.00.139.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.798 I llama_new_context_with_model: graph nodes  = 967
0.00.146.798 I llama_new_context_with_model: graph splits = 1
0.00.146.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.912 I 
0.00.191.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.007 I perplexity: tokenizing the input ..
0.00.202.078 I perplexity: tokenization took 10.066 ms
0.00.202.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.532 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.456.844 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.456.873 I llama_perf_context_print:        load time =     191.29 ms
0.01.456.877 I llama_perf_context_print: prompt eval time =    1244.90 ms /   128 tokens (    9.73 ms per token,   102.82 tokens per second)
0.01.456.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.879 I llama_perf_context_print:       total time =    1264.96 ms /   129 tokens

real	0m1.502s
user	0m5.313s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.929 I llm_load_vocab: special tokens cache size = 25
0.00.084.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.632 I llm_load_print_meta: arch             = gptneox
0.00.084.632 I llm_load_print_meta: vocab type       = BPE
0.00.084.633 I llm_load_print_meta: n_vocab          = 50304
0.00.084.633 I llm_load_print_meta: n_merges         = 50009
0.00.084.633 I llm_load_print_meta: vocab_only       = 0
0.00.084.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.634 I llm_load_print_meta: n_embd           = 2048
0.00.084.634 I llm_load_print_meta: n_layer          = 24
0.00.084.646 I llm_load_print_meta: n_head           = 16
0.00.084.647 I llm_load_print_meta: n_head_kv        = 16
0.00.084.648 I llm_load_print_meta: n_rot            = 32
0.00.084.649 I llm_load_print_meta: n_swa            = 0
0.00.084.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.651 I llm_load_print_meta: n_gqa            = 1
0.00.084.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.658 I llm_load_print_meta: n_ff             = 8192
0.00.084.658 I llm_load_print_meta: n_expert         = 0
0.00.084.659 I llm_load_print_meta: n_expert_used    = 0
0.00.084.659 I llm_load_print_meta: causal attn      = 1
0.00.084.660 I llm_load_print_meta: pooling type     = 0
0.00.084.660 I llm_load_print_meta: rope type        = 2
0.00.084.661 I llm_load_print_meta: rope scaling     = linear
0.00.084.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.665 I llm_load_print_meta: freq_scale_train = 1
0.00.084.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.667 I llm_load_print_meta: model type       = 1.4B
0.00.084.667 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.668 I llm_load_print_meta: model params     = 1.41 B
0.00.084.669 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.669 I llm_load_print_meta: general.name     = 1.4B
0.00.084.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.672 I llm_load_print_meta: max token length = 1024
0.00.143.155 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.781 I llama_new_context_with_model: n_batch       = 2048
0.00.145.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.782 I llama_new_context_with_model: flash_attn    = 0
0.00.145.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.785 I llama_new_context_with_model: freq_scale    = 1
0.00.145.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.226.493 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.854 I llama_new_context_with_model: graph nodes  = 967
0.00.228.854 I llama_new_context_with_model: graph splits = 1
0.00.228.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.006 I main: llama threadpool init, n_threads = 4
0.00.320.026 I 
0.00.320.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.109 I 
0.00.320.204 I sampler seed: 1234
0.00.320.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.221 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.808.404 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.808.407 I llama_perf_context_print:        load time =     319.63 ms
0.02.808.409 I llama_perf_context_print: prompt eval time =     150.68 ms /     7 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.808.410 I llama_perf_context_print:        eval time =    2327.97 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.808.411 I llama_perf_context_print:       total time =    2488.41 ms /    70 tokens

real	0m2.866s
user	0m10.354s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.892 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.821 I llm_load_vocab: special tokens cache size = 25
0.00.086.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.674 I llm_load_print_meta: arch             = gptneox
0.00.086.675 I llm_load_print_meta: vocab type       = BPE
0.00.086.675 I llm_load_print_meta: n_vocab          = 50304
0.00.086.675 I llm_load_print_meta: n_merges         = 50009
0.00.086.676 I llm_load_print_meta: vocab_only       = 0
0.00.086.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.677 I llm_load_print_meta: n_embd           = 2048
0.00.086.677 I llm_load_print_meta: n_layer          = 24
0.00.086.688 I llm_load_print_meta: n_head           = 16
0.00.086.689 I llm_load_print_meta: n_head_kv        = 16
0.00.086.690 I llm_load_print_meta: n_rot            = 32
0.00.086.690 I llm_load_print_meta: n_swa            = 0
0.00.086.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.692 I llm_load_print_meta: n_gqa            = 1
0.00.086.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.697 I llm_load_print_meta: n_ff             = 8192
0.00.086.697 I llm_load_print_meta: n_expert         = 0
0.00.086.697 I llm_load_print_meta: n_expert_used    = 0
0.00.086.698 I llm_load_print_meta: causal attn      = 1
0.00.086.698 I llm_load_print_meta: pooling type     = 0
0.00.086.698 I llm_load_print_meta: rope type        = 2
0.00.086.699 I llm_load_print_meta: rope scaling     = linear
0.00.086.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.700 I llm_load_print_meta: freq_scale_train = 1
0.00.086.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.703 I llm_load_print_meta: model type       = 1.4B
0.00.086.703 I llm_load_print_meta: model ftype      = Q5_1
0.00.086.704 I llm_load_print_meta: model params     = 1.41 B
0.00.086.705 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.086.705 I llm_load_print_meta: general.name     = 1.4B
0.00.086.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.708 I llm_load_print_meta: max token length = 1024
0.00.143.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.362 I llama_new_context_with_model: n_ctx         = 128
0.00.146.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.363 I llama_new_context_with_model: n_batch       = 128
0.00.146.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.364 I llama_new_context_with_model: flash_attn    = 0
0.00.146.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.366 I llama_new_context_with_model: freq_scale    = 1
0.00.146.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.387 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.420 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.449 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.968 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.974 I llama_new_context_with_model: graph nodes  = 967
0.00.153.975 I llama_new_context_with_model: graph splits = 1
0.00.153.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.250 I 
0.00.212.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.353 I perplexity: tokenizing the input ..
0.00.222.405 I perplexity: tokenization took 10.047 ms
0.00.222.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.671 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.912 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.951 I llama_perf_context_print:        load time =     211.62 ms
0.02.726.953 I llama_perf_context_print: prompt eval time =    2494.55 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.726.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.956 I llama_perf_context_print:       total time =    2514.70 ms /   129 tokens

real	0m2.774s
user	0m10.352s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.150 I llm_load_vocab: special tokens cache size = 25
0.00.083.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.881 I llm_load_print_meta: arch             = gptneox
0.00.083.882 I llm_load_print_meta: vocab type       = BPE
0.00.083.883 I llm_load_print_meta: n_vocab          = 50304
0.00.083.883 I llm_load_print_meta: n_merges         = 50009
0.00.083.884 I llm_load_print_meta: vocab_only       = 0
0.00.083.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.884 I llm_load_print_meta: n_embd           = 2048
0.00.083.885 I llm_load_print_meta: n_layer          = 24
0.00.083.896 I llm_load_print_meta: n_head           = 16
0.00.083.898 I llm_load_print_meta: n_head_kv        = 16
0.00.083.898 I llm_load_print_meta: n_rot            = 32
0.00.083.899 I llm_load_print_meta: n_swa            = 0
0.00.083.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.900 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.901 I llm_load_print_meta: n_gqa            = 1
0.00.083.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.908 I llm_load_print_meta: n_ff             = 8192
0.00.083.909 I llm_load_print_meta: n_expert         = 0
0.00.083.909 I llm_load_print_meta: n_expert_used    = 0
0.00.083.909 I llm_load_print_meta: causal attn      = 1
0.00.083.910 I llm_load_print_meta: pooling type     = 0
0.00.083.910 I llm_load_print_meta: rope type        = 2
0.00.083.910 I llm_load_print_meta: rope scaling     = linear
0.00.083.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.913 I llm_load_print_meta: freq_scale_train = 1
0.00.083.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.917 I llm_load_print_meta: model type       = 1.4B
0.00.083.917 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.918 I llm_load_print_meta: model params     = 1.41 B
0.00.083.919 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.920 I llm_load_print_meta: general.name     = 1.4B
0.00.083.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.923 I llm_load_print_meta: max token length = 1024
0.00.115.918 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.417 I llama_new_context_with_model: n_batch       = 2048
0.00.118.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.418 I llama_new_context_with_model: flash_attn    = 0
0.00.118.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.421 I llama_new_context_with_model: freq_scale    = 1
0.00.118.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.197.643 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.658 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.847 I llama_new_context_with_model: graph nodes  = 967
0.00.199.848 I llama_new_context_with_model: graph splits = 1
0.00.199.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.922 I main: llama threadpool init, n_threads = 4
0.00.267.939 I 
0.00.268.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.018 I 
0.00.268.124 I sampler seed: 1234
0.00.268.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.140 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.924.604 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.924.606 I llama_perf_context_print:        load time =     267.18 ms
0.01.924.607 I llama_perf_context_print: prompt eval time =      90.87 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.01.924.609 I llama_perf_context_print:        eval time =    1556.10 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.01.924.609 I llama_perf_context_print:       total time =    1656.69 ms /    70 tokens

real	0m1.961s
user	0m6.915s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.079 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.735 I llm_load_vocab: special tokens cache size = 25
0.00.081.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.423 I llm_load_print_meta: arch             = gptneox
0.00.081.424 I llm_load_print_meta: vocab type       = BPE
0.00.081.425 I llm_load_print_meta: n_vocab          = 50304
0.00.081.425 I llm_load_print_meta: n_merges         = 50009
0.00.081.426 I llm_load_print_meta: vocab_only       = 0
0.00.081.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.426 I llm_load_print_meta: n_embd           = 2048
0.00.081.426 I llm_load_print_meta: n_layer          = 24
0.00.081.436 I llm_load_print_meta: n_head           = 16
0.00.081.437 I llm_load_print_meta: n_head_kv        = 16
0.00.081.437 I llm_load_print_meta: n_rot            = 32
0.00.081.437 I llm_load_print_meta: n_swa            = 0
0.00.081.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.439 I llm_load_print_meta: n_gqa            = 1
0.00.081.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.445 I llm_load_print_meta: n_ff             = 8192
0.00.081.445 I llm_load_print_meta: n_expert         = 0
0.00.081.445 I llm_load_print_meta: n_expert_used    = 0
0.00.081.446 I llm_load_print_meta: causal attn      = 1
0.00.081.446 I llm_load_print_meta: pooling type     = 0
0.00.081.446 I llm_load_print_meta: rope type        = 2
0.00.081.447 I llm_load_print_meta: rope scaling     = linear
0.00.081.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.449 I llm_load_print_meta: freq_scale_train = 1
0.00.081.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.451 I llm_load_print_meta: model type       = 1.4B
0.00.081.452 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.452 I llm_load_print_meta: model params     = 1.41 B
0.00.081.453 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.454 I llm_load_print_meta: general.name     = 1.4B
0.00.081.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: max token length = 1024
0.00.113.073 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.643 I llama_new_context_with_model: n_ctx         = 128
0.00.115.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.643 I llama_new_context_with_model: n_batch       = 128
0.00.115.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.644 I llama_new_context_with_model: flash_attn    = 0
0.00.115.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.649 I llama_new_context_with_model: freq_scale    = 1
0.00.115.650 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.675 I llama_new_context_with_model: graph nodes  = 967
0.00.123.675 I llama_new_context_with_model: graph splits = 1
0.00.123.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.109 I 
0.00.162.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.210 I perplexity: tokenizing the input ..
0.00.172.354 I perplexity: tokenization took 10.139 ms
0.00.172.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.973 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.712.226 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.712.255 I llama_perf_context_print:        load time =     161.49 ms
0.01.712.257 I llama_perf_context_print: prompt eval time =    1529.64 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.712.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.259 I llama_perf_context_print:       total time =    1550.15 ms /   129 tokens

real	0m1.746s
user	0m6.419s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.457 I llm_load_vocab: special tokens cache size = 25
0.00.082.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.161 I llm_load_print_meta: arch             = gptneox
0.00.082.162 I llm_load_print_meta: vocab type       = BPE
0.00.082.163 I llm_load_print_meta: n_vocab          = 50304
0.00.082.163 I llm_load_print_meta: n_merges         = 50009
0.00.082.164 I llm_load_print_meta: vocab_only       = 0
0.00.082.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.164 I llm_load_print_meta: n_embd           = 2048
0.00.082.165 I llm_load_print_meta: n_layer          = 24
0.00.082.174 I llm_load_print_meta: n_head           = 16
0.00.082.176 I llm_load_print_meta: n_head_kv        = 16
0.00.082.176 I llm_load_print_meta: n_rot            = 32
0.00.082.176 I llm_load_print_meta: n_swa            = 0
0.00.082.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.178 I llm_load_print_meta: n_gqa            = 1
0.00.082.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.184 I llm_load_print_meta: n_ff             = 8192
0.00.082.184 I llm_load_print_meta: n_expert         = 0
0.00.082.184 I llm_load_print_meta: n_expert_used    = 0
0.00.082.184 I llm_load_print_meta: causal attn      = 1
0.00.082.185 I llm_load_print_meta: pooling type     = 0
0.00.082.185 I llm_load_print_meta: rope type        = 2
0.00.082.186 I llm_load_print_meta: rope scaling     = linear
0.00.082.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.187 I llm_load_print_meta: freq_scale_train = 1
0.00.082.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.190 I llm_load_print_meta: model type       = 1.4B
0.00.082.190 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.191 I llm_load_print_meta: model params     = 1.41 B
0.00.082.193 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.193 I llm_load_print_meta: general.name     = 1.4B
0.00.082.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.196 I llm_load_print_meta: max token length = 1024
0.00.123.637 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.210 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.211 I llama_new_context_with_model: n_batch       = 2048
0.00.126.211 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.211 I llama_new_context_with_model: flash_attn    = 0
0.00.126.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.214 I llama_new_context_with_model: freq_scale    = 1
0.00.126.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.205.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.935 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.170 I llama_new_context_with_model: graph nodes  = 967
0.00.208.170 I llama_new_context_with_model: graph splits = 1
0.00.208.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.638 I main: llama threadpool init, n_threads = 4
0.00.281.656 I 
0.00.281.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.733 I 
0.00.281.830 I sampler seed: 1234
0.00.281.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.862 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.137.063 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.137.065 I llama_perf_context_print:        load time =     281.24 ms
0.02.137.067 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.137.068 I llama_perf_context_print:        eval time =    1749.33 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.137.069 I llama_perf_context_print:       total time =    1855.43 ms /    70 tokens

real	0m2.181s
user	0m7.715s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.207 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.556 I llm_load_vocab: special tokens cache size = 25
0.00.083.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.291 I llm_load_print_meta: arch             = gptneox
0.00.083.292 I llm_load_print_meta: vocab type       = BPE
0.00.083.293 I llm_load_print_meta: n_vocab          = 50304
0.00.083.293 I llm_load_print_meta: n_merges         = 50009
0.00.083.293 I llm_load_print_meta: vocab_only       = 0
0.00.083.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.294 I llm_load_print_meta: n_embd           = 2048
0.00.083.294 I llm_load_print_meta: n_layer          = 24
0.00.083.305 I llm_load_print_meta: n_head           = 16
0.00.083.306 I llm_load_print_meta: n_head_kv        = 16
0.00.083.307 I llm_load_print_meta: n_rot            = 32
0.00.083.307 I llm_load_print_meta: n_swa            = 0
0.00.083.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.309 I llm_load_print_meta: n_gqa            = 1
0.00.083.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.314 I llm_load_print_meta: n_ff             = 8192
0.00.083.315 I llm_load_print_meta: n_expert         = 0
0.00.083.315 I llm_load_print_meta: n_expert_used    = 0
0.00.083.315 I llm_load_print_meta: causal attn      = 1
0.00.083.315 I llm_load_print_meta: pooling type     = 0
0.00.083.316 I llm_load_print_meta: rope type        = 2
0.00.083.316 I llm_load_print_meta: rope scaling     = linear
0.00.083.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.318 I llm_load_print_meta: freq_scale_train = 1
0.00.083.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.320 I llm_load_print_meta: model type       = 1.4B
0.00.083.321 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.322 I llm_load_print_meta: model params     = 1.41 B
0.00.083.322 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.323 I llm_load_print_meta: general.name     = 1.4B
0.00.083.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.324 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.325 I llm_load_print_meta: max token length = 1024
0.00.124.415 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.932 I llama_new_context_with_model: n_ctx         = 128
0.00.126.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.933 I llama_new_context_with_model: n_batch       = 128
0.00.126.933 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.934 I llama_new_context_with_model: flash_attn    = 0
0.00.126.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.937 I llama_new_context_with_model: freq_scale    = 1
0.00.126.937 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.958 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.572 I llama_new_context_with_model: graph nodes  = 967
0.00.134.572 I llama_new_context_with_model: graph splits = 1
0.00.134.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.250 I 
0.00.177.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.342 I perplexity: tokenizing the input ..
0.00.187.759 I perplexity: tokenization took 10.412 ms
0.00.187.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.862 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.097 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.127 I llama_perf_context_print:        load time =     176.61 ms
0.01.813.129 I llama_perf_context_print: prompt eval time =    1615.45 ms /   128 tokens (   12.62 ms per token,    79.23 tokens per second)
0.01.813.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.131 I llama_perf_context_print:       total time =    1635.88 ms /   129 tokens

real	0m1.852s
user	0m6.786s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.009.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.565 I llm_load_vocab: special tokens cache size = 25
0.00.082.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.295 I llm_load_print_meta: arch             = gptneox
0.00.082.296 I llm_load_print_meta: vocab type       = BPE
0.00.082.297 I llm_load_print_meta: n_vocab          = 50304
0.00.082.297 I llm_load_print_meta: n_merges         = 50009
0.00.082.297 I llm_load_print_meta: vocab_only       = 0
0.00.082.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.298 I llm_load_print_meta: n_embd           = 2048
0.00.082.298 I llm_load_print_meta: n_layer          = 24
0.00.082.309 I llm_load_print_meta: n_head           = 16
0.00.082.310 I llm_load_print_meta: n_head_kv        = 16
0.00.082.310 I llm_load_print_meta: n_rot            = 32
0.00.082.311 I llm_load_print_meta: n_swa            = 0
0.00.082.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.312 I llm_load_print_meta: n_gqa            = 1
0.00.082.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.318 I llm_load_print_meta: n_ff             = 8192
0.00.082.318 I llm_load_print_meta: n_expert         = 0
0.00.082.318 I llm_load_print_meta: n_expert_used    = 0
0.00.082.319 I llm_load_print_meta: causal attn      = 1
0.00.082.319 I llm_load_print_meta: pooling type     = 0
0.00.082.319 I llm_load_print_meta: rope type        = 2
0.00.082.319 I llm_load_print_meta: rope scaling     = linear
0.00.082.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.321 I llm_load_print_meta: freq_scale_train = 1
0.00.082.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.324 I llm_load_print_meta: model type       = 1.4B
0.00.082.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.325 I llm_load_print_meta: model params     = 1.41 B
0.00.082.326 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.326 I llm_load_print_meta: general.name     = 1.4B
0.00.082.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.329 I llm_load_print_meta: max token length = 1024
0.00.132.267 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.781 I llama_new_context_with_model: n_batch       = 2048
0.00.134.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.782 I llama_new_context_with_model: flash_attn    = 0
0.00.134.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.785 I llama_new_context_with_model: freq_scale    = 1
0.00.134.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.614 I llama_new_context_with_model: graph nodes  = 967
0.00.214.615 I llama_new_context_with_model: graph splits = 1
0.00.214.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.682 I main: llama threadpool init, n_threads = 4
0.00.290.700 I 
0.00.290.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.778 I 
0.00.290.884 I sampler seed: 1234
0.00.290.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.899 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.331.261 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.331.263 I llama_perf_context_print:        load time =     290.30 ms
0.02.331.265 I llama_perf_context_print: prompt eval time =     103.46 ms /     7 tokens (   14.78 ms per token,    67.66 tokens per second)
0.02.331.266 I llama_perf_context_print:        eval time =    1927.33 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.331.267 I llama_perf_context_print:       total time =    2040.59 ms /    70 tokens

real	0m2.382s
user	0m8.473s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.089 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.928 I llm_load_vocab: special tokens cache size = 25
0.00.082.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.648 I llm_load_print_meta: arch             = gptneox
0.00.082.649 I llm_load_print_meta: vocab type       = BPE
0.00.082.650 I llm_load_print_meta: n_vocab          = 50304
0.00.082.650 I llm_load_print_meta: n_merges         = 50009
0.00.082.651 I llm_load_print_meta: vocab_only       = 0
0.00.082.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.651 I llm_load_print_meta: n_embd           = 2048
0.00.082.652 I llm_load_print_meta: n_layer          = 24
0.00.082.663 I llm_load_print_meta: n_head           = 16
0.00.082.664 I llm_load_print_meta: n_head_kv        = 16
0.00.082.664 I llm_load_print_meta: n_rot            = 32
0.00.082.665 I llm_load_print_meta: n_swa            = 0
0.00.082.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.668 I llm_load_print_meta: n_gqa            = 1
0.00.082.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.674 I llm_load_print_meta: n_ff             = 8192
0.00.082.675 I llm_load_print_meta: n_expert         = 0
0.00.082.675 I llm_load_print_meta: n_expert_used    = 0
0.00.082.676 I llm_load_print_meta: causal attn      = 1
0.00.082.677 I llm_load_print_meta: pooling type     = 0
0.00.082.677 I llm_load_print_meta: rope type        = 2
0.00.082.678 I llm_load_print_meta: rope scaling     = linear
0.00.082.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.681 I llm_load_print_meta: freq_scale_train = 1
0.00.082.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.685 I llm_load_print_meta: model type       = 1.4B
0.00.082.685 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.686 I llm_load_print_meta: model params     = 1.41 B
0.00.082.687 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.688 I llm_load_print_meta: general.name     = 1.4B
0.00.082.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.691 I llm_load_print_meta: max token length = 1024
0.00.132.295 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.864 I llama_new_context_with_model: n_ctx         = 128
0.00.134.864 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.864 I llama_new_context_with_model: n_batch       = 128
0.00.134.865 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.865 I llama_new_context_with_model: flash_attn    = 0
0.00.134.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.868 I llama_new_context_with_model: freq_scale    = 1
0.00.134.869 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.890 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.688 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.105 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.111 I llama_new_context_with_model: graph nodes  = 967
0.00.143.112 I llama_new_context_with_model: graph splits = 1
0.00.143.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.701 I 
0.00.188.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.798 I perplexity: tokenizing the input ..
0.00.198.917 I perplexity: tokenization took 10.114 ms
0.00.198.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.946 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.192 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.222 I llama_perf_context_print:        load time =     188.09 ms
0.01.894.224 I llama_perf_context_print: prompt eval time =    1685.07 ms /   128 tokens (   13.16 ms per token,    75.96 tokens per second)
0.01.894.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.225 I llama_perf_context_print:       total time =    1705.52 ms /   129 tokens

real	0m1.938s
user	0m7.054s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   37 tensors
0.00.072.910 I llm_load_vocab: special tokens cache size = 25
0.00.086.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.760 I llm_load_print_meta: arch             = gptneox
0.00.086.761 I llm_load_print_meta: vocab type       = BPE
0.00.086.762 I llm_load_print_meta: n_vocab          = 50304
0.00.086.762 I llm_load_print_meta: n_merges         = 50009
0.00.086.763 I llm_load_print_meta: vocab_only       = 0
0.00.086.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.763 I llm_load_print_meta: n_embd           = 2048
0.00.086.763 I llm_load_print_meta: n_layer          = 24
0.00.086.774 I llm_load_print_meta: n_head           = 16
0.00.086.775 I llm_load_print_meta: n_head_kv        = 16
0.00.086.776 I llm_load_print_meta: n_rot            = 32
0.00.086.777 I llm_load_print_meta: n_swa            = 0
0.00.086.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.778 I llm_load_print_meta: n_gqa            = 1
0.00.086.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.786 I llm_load_print_meta: n_ff             = 8192
0.00.086.786 I llm_load_print_meta: n_expert         = 0
0.00.086.787 I llm_load_print_meta: n_expert_used    = 0
0.00.086.787 I llm_load_print_meta: causal attn      = 1
0.00.086.787 I llm_load_print_meta: pooling type     = 0
0.00.086.788 I llm_load_print_meta: rope type        = 2
0.00.086.789 I llm_load_print_meta: rope scaling     = linear
0.00.086.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.791 I llm_load_print_meta: freq_scale_train = 1
0.00.086.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.795 I llm_load_print_meta: model type       = 1.4B
0.00.086.796 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.086.797 I llm_load_print_meta: model params     = 1.41 B
0.00.086.798 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.086.798 I llm_load_print_meta: general.name     = 1.4B
0.00.086.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.806 I llm_load_print_meta: max token length = 1024
0.00.143.106 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.954 I llama_new_context_with_model: n_batch       = 2048
0.00.145.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.955 I llama_new_context_with_model: flash_attn    = 0
0.00.145.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.958 I llama_new_context_with_model: freq_scale    = 1
0.00.145.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.237 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.623 I llama_new_context_with_model: graph nodes  = 967
0.00.225.624 I llama_new_context_with_model: graph splits = 1
0.00.225.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.932 I main: llama threadpool init, n_threads = 4
0.00.311.949 I 
0.00.312.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.037 I 
0.00.312.146 I sampler seed: 1234
0.00.312.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.161 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.605.463 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.605.466 I llama_perf_context_print:        load time =     311.09 ms
0.02.605.467 I llama_perf_context_print: prompt eval time =     120.40 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.605.469 I llama_perf_context_print:        eval time =    2163.41 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.605.469 I llama_perf_context_print:       total time =    2293.54 ms /    70 tokens

real	0m2.662s
user	0m9.548s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.402 I llm_load_vocab: special tokens cache size = 25
0.00.083.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.199 I llm_load_print_meta: arch             = gptneox
0.00.083.200 I llm_load_print_meta: vocab type       = BPE
0.00.083.201 I llm_load_print_meta: n_vocab          = 50304
0.00.083.201 I llm_load_print_meta: n_merges         = 50009
0.00.083.201 I llm_load_print_meta: vocab_only       = 0
0.00.083.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.202 I llm_load_print_meta: n_embd           = 2048
0.00.083.202 I llm_load_print_meta: n_layer          = 24
0.00.083.213 I llm_load_print_meta: n_head           = 16
0.00.083.214 I llm_load_print_meta: n_head_kv        = 16
0.00.083.215 I llm_load_print_meta: n_rot            = 32
0.00.083.215 I llm_load_print_meta: n_swa            = 0
0.00.083.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.217 I llm_load_print_meta: n_gqa            = 1
0.00.083.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.222 I llm_load_print_meta: n_ff             = 8192
0.00.083.223 I llm_load_print_meta: n_expert         = 0
0.00.083.223 I llm_load_print_meta: n_expert_used    = 0
0.00.083.223 I llm_load_print_meta: causal attn      = 1
0.00.083.224 I llm_load_print_meta: pooling type     = 0
0.00.083.224 I llm_load_print_meta: rope type        = 2
0.00.083.224 I llm_load_print_meta: rope scaling     = linear
0.00.083.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.226 I llm_load_print_meta: freq_scale_train = 1
0.00.083.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.229 I llm_load_print_meta: model type       = 1.4B
0.00.083.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.230 I llm_load_print_meta: model params     = 1.41 B
0.00.083.231 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.231 I llm_load_print_meta: general.name     = 1.4B
0.00.083.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.234 I llm_load_print_meta: max token length = 1024
0.00.142.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.943 I llama_new_context_with_model: n_ctx         = 128
0.00.144.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.944 I llama_new_context_with_model: n_batch       = 128
0.00.144.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.945 I llama_new_context_with_model: flash_attn    = 0
0.00.144.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.949 I llama_new_context_with_model: freq_scale    = 1
0.00.144.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.501 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.896 I llama_new_context_with_model: graph nodes  = 967
0.00.152.896 I llama_new_context_with_model: graph splits = 1
0.00.152.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.759 I 
0.00.208.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.858 I perplexity: tokenizing the input ..
0.00.219.136 I perplexity: tokenization took 10.272 ms
0.00.219.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.859 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.089 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.122 I llama_perf_context_print:        load time =     208.14 ms
0.02.212.123 I llama_perf_context_print: prompt eval time =    1982.68 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.212.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.126 I llama_perf_context_print:       total time =    2003.36 ms /   129 tokens

real	0m2.260s
user	0m8.293s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.309 I llm_load_vocab: special tokens cache size = 25
0.00.085.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.139 I llm_load_print_meta: arch             = gptneox
0.00.085.140 I llm_load_print_meta: vocab type       = BPE
0.00.085.141 I llm_load_print_meta: n_vocab          = 50304
0.00.085.141 I llm_load_print_meta: n_merges         = 50009
0.00.085.142 I llm_load_print_meta: vocab_only       = 0
0.00.085.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.143 I llm_load_print_meta: n_embd           = 2048
0.00.085.143 I llm_load_print_meta: n_layer          = 24
0.00.085.155 I llm_load_print_meta: n_head           = 16
0.00.085.156 I llm_load_print_meta: n_head_kv        = 16
0.00.085.156 I llm_load_print_meta: n_rot            = 32
0.00.085.156 I llm_load_print_meta: n_swa            = 0
0.00.085.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.158 I llm_load_print_meta: n_gqa            = 1
0.00.085.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.164 I llm_load_print_meta: n_ff             = 8192
0.00.085.165 I llm_load_print_meta: n_expert         = 0
0.00.085.165 I llm_load_print_meta: n_expert_used    = 0
0.00.085.165 I llm_load_print_meta: causal attn      = 1
0.00.085.165 I llm_load_print_meta: pooling type     = 0
0.00.085.166 I llm_load_print_meta: rope type        = 2
0.00.085.166 I llm_load_print_meta: rope scaling     = linear
0.00.085.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.168 I llm_load_print_meta: freq_scale_train = 1
0.00.085.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.171 I llm_load_print_meta: model type       = 1.4B
0.00.085.172 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.173 I llm_load_print_meta: model params     = 1.41 B
0.00.085.173 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.174 I llm_load_print_meta: general.name     = 1.4B
0.00.085.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.177 I llm_load_print_meta: max token length = 1024
0.00.148.843 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.371 I llama_new_context_with_model: n_batch       = 2048
0.00.151.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.372 I llama_new_context_with_model: flash_attn    = 0
0.00.151.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.376 I llama_new_context_with_model: freq_scale    = 1
0.00.151.396 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.229.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.812 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.078 I llama_new_context_with_model: graph nodes  = 967
0.00.232.078 I llama_new_context_with_model: graph splits = 1
0.00.232.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.385 I main: llama threadpool init, n_threads = 4
0.00.316.401 I 
0.00.316.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.480 I 
0.00.316.603 I sampler seed: 1234
0.00.316.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.623 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.687.470 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.687.472 I llama_perf_context_print:        load time =     315.60 ms
0.02.687.474 I llama_perf_context_print: prompt eval time =     115.20 ms /     7 tokens (   16.46 ms per token,    60.77 tokens per second)
0.02.687.476 I llama_perf_context_print:        eval time =    2246.15 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.687.477 I llama_perf_context_print:       total time =    2371.09 ms /    70 tokens

real	0m2.745s
user	0m9.847s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4365 (36319dec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.245 I llm_load_vocab: special tokens cache size = 25
0.00.085.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.114 I llm_load_print_meta: arch             = gptneox
0.00.085.115 I llm_load_print_meta: vocab type       = BPE
0.00.085.115 I llm_load_print_meta: n_vocab          = 50304
0.00.085.116 I llm_load_print_meta: n_merges         = 50009
0.00.085.116 I llm_load_print_meta: vocab_only       = 0
0.00.085.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.117 I llm_load_print_meta: n_embd           = 2048
0.00.085.117 I llm_load_print_meta: n_layer          = 24
0.00.085.127 I llm_load_print_meta: n_head           = 16
0.00.085.128 I llm_load_print_meta: n_head_kv        = 16
0.00.085.129 I llm_load_print_meta: n_rot            = 32
0.00.085.129 I llm_load_print_meta: n_swa            = 0
0.00.085.129 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.129 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.131 I llm_load_print_meta: n_gqa            = 1
0.00.085.132 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.132 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.136 I llm_load_print_meta: n_ff             = 8192
0.00.085.137 I llm_load_print_meta: n_expert         = 0
0.00.085.137 I llm_load_print_meta: n_expert_used    = 0
0.00.085.137 I llm_load_print_meta: causal attn      = 1
0.00.085.137 I llm_load_print_meta: pooling type     = 0
0.00.085.138 I llm_load_print_meta: rope type        = 2
0.00.085.138 I llm_load_print_meta: rope scaling     = linear
0.00.085.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.140 I llm_load_print_meta: freq_scale_train = 1
0.00.085.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.142 I llm_load_print_meta: model type       = 1.4B
0.00.085.143 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.144 I llm_load_print_meta: model params     = 1.41 B
0.00.085.144 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.145 I llm_load_print_meta: general.name     = 1.4B
0.00.085.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.148 I llm_load_print_meta: max token length = 1024
0.00.148.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.985 I llama_new_context_with_model: n_ctx         = 128
0.00.151.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.986 I llama_new_context_with_model: n_batch       = 128
0.00.151.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.987 I llama_new_context_with_model: flash_attn    = 0
0.00.151.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.990 I llama_new_context_with_model: freq_scale    = 1
0.00.151.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.654 I llama_new_context_with_model: graph nodes  = 967
0.00.159.654 I llama_new_context_with_model: graph splits = 1
0.00.159.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.269 I 
0.00.213.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.376 I perplexity: tokenizing the input ..
0.00.223.525 I perplexity: tokenization took 10.142 ms
0.00.223.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.271 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.038.557 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.038.588 I llama_perf_context_print:        load time =     212.61 ms
0.02.038.593 I llama_perf_context_print: prompt eval time =    1804.82 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.038.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.595 I llama_perf_context_print:       total time =    1825.32 ms /   129 tokens

real	0m2.089s
user	0m7.583s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (36319dec)
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
0.00.553.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.495s
user	0m6.781s
sys	0m0.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4365 (36319dec)
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
0.00.520.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.379s
user	0m6.330s
sys	0m0.463s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.33user 0.28system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897204maxresident)k
0inputs+40outputs (0major+54686minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893504maxresident)k
0inputs+40outputs (0major+54516minor)pagefaults 0swaps
```
