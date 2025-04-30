## Summary

- status:  SUCCESS ✅
- runtime: 4:47.19
- date:    Wed Apr 30 08:29:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73df685426b93cdf279336a8a016bb4197eb8981
- author:  Georgi Gerganov
```
kv-cache : replace `struct graph_params` with `llama_context &`

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.99 sec*proc (29 tests)

Total Test time (real) =  45.01 sec

real	0m45.013s
user	0m57.068s
sys	0m0.784s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.85 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.865s
user	0m22.424s
sys	0m0.755s
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
0.00.000.258 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.327 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.041 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type  f16:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.044 I print_info: file type   = F16
0.00.008.047 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.462 I load: special tokens cache size = 5
0.00.024.177 I load: token to piece cache size = 0.2032 MB
0.00.024.203 I print_info: arch             = bert
0.00.024.203 I print_info: vocab_only       = 0
0.00.024.203 I print_info: n_ctx_train      = 512
0.00.024.204 I print_info: n_embd           = 384
0.00.024.204 I print_info: n_layer          = 12
0.00.024.220 I print_info: n_head           = 12
0.00.024.222 I print_info: n_head_kv        = 12
0.00.024.223 I print_info: n_rot            = 32
0.00.024.223 I print_info: n_swa            = 0
0.00.024.223 I print_info: n_swa_pattern    = 1
0.00.024.223 I print_info: n_embd_head_k    = 32
0.00.024.223 I print_info: n_embd_head_v    = 32
0.00.024.225 I print_info: n_gqa            = 1
0.00.024.227 I print_info: n_embd_k_gqa     = 384
0.00.024.228 I print_info: n_embd_v_gqa     = 384
0.00.024.230 I print_info: f_norm_eps       = 1.0e-12
0.00.024.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.231 I print_info: f_logit_scale    = 0.0e+00
0.00.024.232 I print_info: f_attn_scale     = 0.0e+00
0.00.024.233 I print_info: n_ff             = 1536
0.00.024.233 I print_info: n_expert         = 0
0.00.024.234 I print_info: n_expert_used    = 0
0.00.024.235 I print_info: causal attn      = 0
0.00.024.235 I print_info: pooling type     = 2
0.00.024.235 I print_info: rope type        = 2
0.00.024.236 I print_info: rope scaling     = linear
0.00.024.237 I print_info: freq_base_train  = 10000.0
0.00.024.238 I print_info: freq_scale_train = 1
0.00.024.239 I print_info: n_ctx_orig_yarn  = 512
0.00.024.239 I print_info: rope_finetuned   = unknown
0.00.024.239 I print_info: ssm_d_conv       = 0
0.00.024.240 I print_info: ssm_d_inner      = 0
0.00.024.240 I print_info: ssm_d_state      = 0
0.00.024.240 I print_info: ssm_dt_rank      = 0
0.00.024.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.242 I print_info: model type       = 33M
0.00.024.242 I print_info: model params     = 33.21 M
0.00.024.243 I print_info: general.name     = Bge Small
0.00.024.258 I print_info: vocab type       = WPM
0.00.024.259 I print_info: n_vocab          = 30522
0.00.024.260 I print_info: n_merges         = 0
0.00.024.260 I print_info: BOS token        = 101 '[CLS]'
0.00.024.260 I print_info: UNK token        = 100 '[UNK]'
0.00.024.260 I print_info: SEP token        = 102 '[SEP]'
0.00.024.261 I print_info: PAD token        = 0 '[PAD]'
0.00.024.261 I print_info: MASK token       = 103 '[MASK]'
0.00.024.261 I print_info: LF token         = 0 '[PAD]'
0.00.024.261 I print_info: max token length = 21
0.00.024.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.242 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.264 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.337 I llama_context: constructing llama_context
0.00.042.351 I llama_context: n_seq_max     = 1
0.00.042.351 I llama_context: n_ctx         = 512
0.00.042.352 I llama_context: n_ctx_per_seq = 512
0.00.042.352 I llama_context: n_batch       = 2048
0.00.042.352 I llama_context: n_ubatch      = 2048
0.00.042.352 I llama_context: causal_attn   = 0
0.00.042.353 I llama_context: flash_attn    = 0
0.00.042.354 I llama_context: freq_base     = 10000.0
0.00.042.355 I llama_context: freq_scale    = 1
0.00.042.382 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.387 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.469 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.497 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.774 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.788 I llama_context: graph nodes  = 417
0.00.052.788 I llama_context: graph splits = 1
0.00.052.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.646 I 
0.00.056.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.510 I llama_perf_context_print:        load time =      56.31 ms
0.00.062.512 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.062.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.513 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.074s
user	0m0.084s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.123 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.124 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.124 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.125 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.981 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.983 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.985 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = Q8_0
0.00.007.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.095 I load: special tokens cache size = 5
0.00.023.831 I load: token to piece cache size = 0.2032 MB
0.00.023.857 I print_info: arch             = bert
0.00.023.857 I print_info: vocab_only       = 0
0.00.023.857 I print_info: n_ctx_train      = 512
0.00.023.858 I print_info: n_embd           = 384
0.00.023.858 I print_info: n_layer          = 12
0.00.023.872 I print_info: n_head           = 12
0.00.023.874 I print_info: n_head_kv        = 12
0.00.023.875 I print_info: n_rot            = 32
0.00.023.875 I print_info: n_swa            = 0
0.00.023.875 I print_info: n_swa_pattern    = 1
0.00.023.875 I print_info: n_embd_head_k    = 32
0.00.023.875 I print_info: n_embd_head_v    = 32
0.00.023.877 I print_info: n_gqa            = 1
0.00.023.878 I print_info: n_embd_k_gqa     = 384
0.00.023.879 I print_info: n_embd_v_gqa     = 384
0.00.023.880 I print_info: f_norm_eps       = 1.0e-12
0.00.023.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.881 I print_info: f_logit_scale    = 0.0e+00
0.00.023.881 I print_info: f_attn_scale     = 0.0e+00
0.00.023.882 I print_info: n_ff             = 1536
0.00.023.882 I print_info: n_expert         = 0
0.00.023.883 I print_info: n_expert_used    = 0
0.00.023.883 I print_info: causal attn      = 0
0.00.023.883 I print_info: pooling type     = 2
0.00.023.883 I print_info: rope type        = 2
0.00.023.883 I print_info: rope scaling     = linear
0.00.023.884 I print_info: freq_base_train  = 10000.0
0.00.023.885 I print_info: freq_scale_train = 1
0.00.023.885 I print_info: n_ctx_orig_yarn  = 512
0.00.023.885 I print_info: rope_finetuned   = unknown
0.00.023.885 I print_info: ssm_d_conv       = 0
0.00.023.886 I print_info: ssm_d_inner      = 0
0.00.023.886 I print_info: ssm_d_state      = 0
0.00.023.886 I print_info: ssm_dt_rank      = 0
0.00.023.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.887 I print_info: model type       = 33M
0.00.023.888 I print_info: model params     = 33.21 M
0.00.023.888 I print_info: general.name     = Bge Small
0.00.023.890 I print_info: vocab type       = WPM
0.00.023.891 I print_info: n_vocab          = 30522
0.00.023.891 I print_info: n_merges         = 0
0.00.023.892 I print_info: BOS token        = 101 '[CLS]'
0.00.023.892 I print_info: UNK token        = 100 '[UNK]'
0.00.023.892 I print_info: SEP token        = 102 '[SEP]'
0.00.023.893 I print_info: PAD token        = 0 '[PAD]'
0.00.023.906 I print_info: MASK token       = 103 '[MASK]'
0.00.023.906 I print_info: LF token         = 0 '[PAD]'
0.00.023.906 I print_info: max token length = 21
0.00.023.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.052 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.075 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.447 I llama_context: constructing llama_context
0.00.033.462 I llama_context: n_seq_max     = 1
0.00.033.464 I llama_context: n_ctx         = 512
0.00.033.464 I llama_context: n_ctx_per_seq = 512
0.00.033.465 I llama_context: n_batch       = 2048
0.00.033.465 I llama_context: n_ubatch      = 2048
0.00.033.465 I llama_context: causal_attn   = 0
0.00.033.466 I llama_context: flash_attn    = 0
0.00.033.468 I llama_context: freq_base     = 10000.0
0.00.033.469 I llama_context: freq_scale    = 1
0.00.033.493 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.511 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.035.337 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.035.369 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.028 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.042 I llama_context: graph nodes  = 417
0.00.043.042 I llama_context: graph splits = 1
0.00.043.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.021 I 
0.00.046.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.011 I llama_perf_context_print:        load time =      45.71 ms
0.00.050.013 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3679.48 tokens per second)
0.00.050.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.015 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens

real	0m0.060s
user	0m0.135s
sys	0m0.025s
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
0.00.000.275 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.553 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.554 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.554 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.558 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.558 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.559 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.560 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.565 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.695 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.716 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.717 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.720 I llama_model_loader: - type  f32:   40 tensors
0.00.019.721 I llama_model_loader: - type  f16:   30 tensors
0.00.019.723 I print_info: file format = GGUF V3 (latest)
0.00.019.723 I print_info: file type   = F16
0.00.019.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.858 W load: empty token at index 5
0.00.037.326 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.830 I load: special tokens cache size = 5
0.00.347.863 I load: token to piece cache size = 1.5060 MB
0.00.347.886 I print_info: arch             = jina-bert-v2
0.00.347.886 I print_info: vocab_only       = 0
0.00.347.887 I print_info: n_ctx_train      = 8192
0.00.347.887 I print_info: n_embd           = 384
0.00.347.887 I print_info: n_layer          = 4
0.00.347.901 I print_info: n_head           = 12
0.00.347.903 I print_info: n_head_kv        = 12
0.00.347.904 I print_info: n_rot            = 32
0.00.347.904 I print_info: n_swa            = 0
0.00.347.904 I print_info: n_swa_pattern    = 1
0.00.347.905 I print_info: n_embd_head_k    = 32
0.00.347.905 I print_info: n_embd_head_v    = 32
0.00.347.907 I print_info: n_gqa            = 1
0.00.347.908 I print_info: n_embd_k_gqa     = 384
0.00.347.909 I print_info: n_embd_v_gqa     = 384
0.00.347.910 I print_info: f_norm_eps       = 1.0e-12
0.00.347.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.912 I print_info: f_logit_scale    = 0.0e+00
0.00.347.912 I print_info: f_attn_scale     = 0.0e+00
0.00.347.914 I print_info: n_ff             = 1536
0.00.347.914 I print_info: n_expert         = 0
0.00.347.915 I print_info: n_expert_used    = 0
0.00.347.915 I print_info: causal attn      = 0
0.00.347.915 I print_info: pooling type     = -1
0.00.347.915 I print_info: rope type        = -1
0.00.347.916 I print_info: rope scaling     = linear
0.00.347.917 I print_info: freq_base_train  = 10000.0
0.00.347.917 I print_info: freq_scale_train = 1
0.00.347.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.918 I print_info: rope_finetuned   = unknown
0.00.347.918 I print_info: ssm_d_conv       = 0
0.00.347.919 I print_info: ssm_d_inner      = 0
0.00.347.919 I print_info: ssm_d_state      = 0
0.00.347.919 I print_info: ssm_dt_rank      = 0
0.00.347.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.920 I print_info: model type       = 33M
0.00.347.921 I print_info: model params     = 32.90 M
0.00.347.921 I print_info: general.name     = Jina Bert Implementation
0.00.347.923 I print_info: vocab type       = BPE
0.00.347.925 I print_info: n_vocab          = 61056
0.00.347.925 I print_info: n_merges         = 39382
0.00.347.925 I print_info: BOS token        = 0 '<s>'
0.00.347.926 I print_info: EOS token        = 2 '</s>'
0.00.347.926 I print_info: UNK token        = 3 '<unk>'
0.00.347.926 I print_info: SEP token        = 2 '</s>'
0.00.347.927 I print_info: PAD token        = 1 '<pad>'
0.00.347.927 I print_info: MASK token       = 4 '<mask>'
0.00.347.927 I print_info: EOG token        = 2 '</s>'
0.00.347.928 I print_info: max token length = 45
0.00.347.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.972 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.993 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.009 I llama_context: constructing llama_context
0.00.359.027 I llama_context: n_seq_max     = 1
0.00.359.028 I llama_context: n_ctx         = 8192
0.00.359.028 I llama_context: n_ctx_per_seq = 8192
0.00.359.028 I llama_context: n_batch       = 2048
0.00.359.028 I llama_context: n_ubatch      = 2048
0.00.359.029 I llama_context: causal_attn   = 0
0.00.359.029 I llama_context: flash_attn    = 0
0.00.359.031 I llama_context: freq_base     = 10000.0
0.00.359.031 I llama_context: freq_scale    = 1
0.00.359.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.064 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.368.141 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.368.167 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.807 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.375.819 I llama_context: graph nodes  = 150
0.00.375.819 I llama_context: graph splits = 1
0.00.375.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.375.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.121 I 
0.00.385.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.357 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.385.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.385.375 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.385.376 I main: number of tokens in prompt = 13
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


0.00.385.380 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.385.380 I main: number of tokens in prompt = 40
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


0.00.389.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.816 I llama_perf_context_print:        load time =     384.78 ms
0.00.396.817 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8542.30 tokens per second)
0.00.396.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.820 I llama_perf_context_print:       total time =      11.72 ms /    63 tokens

real	0m0.417s
user	0m0.428s
sys	0m0.048s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type  f16:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = all F32 (guessed)
0.00.022.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.453 I load: special tokens cache size = 25
0.00.068.475 I load: token to piece cache size = 0.2984 MB
0.00.068.500 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.501 I print_info: n_ctx_train      = 2048
0.00.068.501 I print_info: n_embd           = 2048
0.00.068.501 I print_info: n_layer          = 24
0.00.068.513 I print_info: n_head           = 16
0.00.068.515 I print_info: n_head_kv        = 16
0.00.068.515 I print_info: n_rot            = 32
0.00.068.516 I print_info: n_swa            = 0
0.00.068.516 I print_info: n_swa_pattern    = 1
0.00.068.516 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.520 I print_info: n_embd_k_gqa     = 2048
0.00.068.521 I print_info: n_embd_v_gqa     = 2048
0.00.068.523 I print_info: f_norm_eps       = 1.0e-05
0.00.068.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.524 I print_info: f_logit_scale    = 0.0e+00
0.00.068.524 I print_info: f_attn_scale     = 0.0e+00
0.00.068.525 I print_info: n_ff             = 8192
0.00.068.525 I print_info: n_expert         = 0
0.00.068.526 I print_info: n_expert_used    = 0
0.00.068.526 I print_info: causal attn      = 1
0.00.068.526 I print_info: pooling type     = 0
0.00.068.526 I print_info: rope type        = 2
0.00.068.527 I print_info: rope scaling     = linear
0.00.068.528 I print_info: freq_base_train  = 10000.0
0.00.068.528 I print_info: freq_scale_train = 1
0.00.068.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.529 I print_info: rope_finetuned   = unknown
0.00.068.529 I print_info: ssm_d_conv       = 0
0.00.068.529 I print_info: ssm_d_inner      = 0
0.00.068.530 I print_info: ssm_d_state      = 0
0.00.068.530 I print_info: ssm_dt_rank      = 0
0.00.068.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.531 I print_info: model params     = 1.41 B
0.00.068.531 I print_info: general.name     = 1.4B
0.00.068.534 I print_info: vocab type       = BPE
0.00.068.535 I print_info: n_vocab          = 50304
0.00.068.536 I print_info: n_merges         = 50009
0.00.068.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: LF token         = 187 'Ċ'
0.00.068.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.601 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.623 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.019 I llama_context: constructing llama_context
0.01.013.035 I llama_context: n_seq_max     = 1
0.01.013.035 I llama_context: n_ctx         = 2048
0.01.013.036 I llama_context: n_ctx_per_seq = 2048
0.01.013.036 I llama_context: n_batch       = 2048
0.01.013.036 I llama_context: n_ubatch      = 512
0.01.013.037 I llama_context: causal_attn   = 1
0.01.013.037 I llama_context: flash_attn    = 0
0.01.013.042 I llama_context: freq_base     = 10000.0
0.01.013.043 I llama_context: freq_scale    = 1
0.01.013.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.084.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.084.764 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.543 I llama_context: graph nodes  = 1015
0.01.093.543 I llama_context: graph splits = 1
0.01.093.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.680 I main: llama threadpool init, n_threads = 4
0.01.198.701 I 
0.01.198.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.787 I 
0.01.198.930 I sampler seed: 1234
0.01.198.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.198.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.255.191 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.05.255.196 I llama_perf_context_print:        load time =    1197.06 ms
0.05.255.197 I llama_perf_context_print: prompt eval time =     101.98 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.05.255.198 I llama_perf_context_print:        eval time =    3942.16 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.255.199 I llama_perf_context_print:       total time =    4057.61 ms /    70 tokens

real	0m5.358s
user	0m16.986s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type  f16:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = all F32 (guessed)
0.00.021.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.065 I load: special tokens cache size = 25
0.00.066.902 I load: token to piece cache size = 0.2984 MB
0.00.066.929 I print_info: arch             = gptneox
0.00.066.929 I print_info: vocab_only       = 0
0.00.066.930 I print_info: n_ctx_train      = 2048
0.00.066.930 I print_info: n_embd           = 2048
0.00.066.930 I print_info: n_layer          = 24
0.00.066.946 I print_info: n_head           = 16
0.00.066.948 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.949 I print_info: n_swa_pattern    = 1
0.00.066.950 I print_info: n_embd_head_k    = 128
0.00.066.950 I print_info: n_embd_head_v    = 128
0.00.066.952 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.955 I print_info: n_embd_v_gqa     = 2048
0.00.066.956 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.961 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: ssm_d_conv       = 0
0.00.066.968 I print_info: ssm_d_inner      = 0
0.00.066.969 I print_info: ssm_d_state      = 0
0.00.066.970 I print_info: ssm_dt_rank      = 0
0.00.066.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.971 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.976 I print_info: vocab type       = BPE
0.00.066.978 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.116 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.136 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.834 I llama_context: constructing llama_context
0.01.016.851 I llama_context: n_seq_max     = 1
0.01.016.851 I llama_context: n_ctx         = 128
0.01.016.852 I llama_context: n_ctx_per_seq = 128
0.01.016.852 I llama_context: n_batch       = 128
0.01.016.852 I llama_context: n_ubatch      = 128
0.01.016.853 I llama_context: causal_attn   = 1
0.01.016.853 I llama_context: flash_attn    = 0
0.01.016.857 I llama_context: freq_base     = 10000.0
0.01.016.858 I llama_context: freq_scale    = 1
0.01.016.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.016.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.021.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.021.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.030.317 I llama_context: graph nodes  = 1015
0.01.030.317 I llama_context: graph splits = 1
0.01.030.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.030.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.133 I 
0.01.102.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.256 I perplexity: tokenizing the input ..
0.01.108.738 I perplexity: tokenization took 6.479 ms
0.01.108.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.923 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.139.855 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.139.902 I llama_perf_context_print:        load time =    1101.72 ms
0.02.139.918 I llama_perf_context_print: prompt eval time =    1025.28 ms /   128 tokens (    8.01 ms per token,   124.84 tokens per second)
0.02.139.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.921 I llama_perf_context_print:       total time =    1037.80 ms /   129 tokens

real	0m2.240s
user	0m4.869s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q8_0
0.00.021.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.590 I print_info: arch             = gptneox
0.00.066.591 I print_info: vocab_only       = 0
0.00.066.591 I print_info: n_ctx_train      = 2048
0.00.066.591 I print_info: n_embd           = 2048
0.00.066.592 I print_info: n_layer          = 24
0.00.066.601 I print_info: n_head           = 16
0.00.066.603 I print_info: n_head_kv        = 16
0.00.066.603 I print_info: n_rot            = 32
0.00.066.604 I print_info: n_swa            = 0
0.00.066.604 I print_info: n_swa_pattern    = 1
0.00.066.604 I print_info: n_embd_head_k    = 128
0.00.066.604 I print_info: n_embd_head_v    = 128
0.00.066.606 I print_info: n_gqa            = 1
0.00.066.608 I print_info: n_embd_k_gqa     = 2048
0.00.066.609 I print_info: n_embd_v_gqa     = 2048
0.00.066.610 I print_info: f_norm_eps       = 1.0e-05
0.00.066.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.612 I print_info: f_attn_scale     = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.613 I print_info: n_expert         = 0
0.00.066.613 I print_info: n_expert_used    = 0
0.00.066.613 I print_info: causal attn      = 1
0.00.066.613 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.616 I print_info: ssm_d_inner      = 0
0.00.066.616 I print_info: ssm_d_state      = 0
0.00.066.616 I print_info: ssm_dt_rank      = 0
0.00.066.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.617 I print_info: model params     = 1.41 B
0.00.066.618 I print_info: general.name     = 1.4B
0.00.066.620 I print_info: vocab type       = BPE
0.00.066.621 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.954 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.975 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.062 I llama_context: constructing llama_context
0.00.327.096 I llama_context: n_seq_max     = 1
0.00.327.103 I llama_context: n_ctx         = 2048
0.00.327.110 I llama_context: n_ctx_per_seq = 2048
0.00.327.117 I llama_context: n_batch       = 2048
0.00.327.123 I llama_context: n_ubatch      = 512
0.00.327.130 I llama_context: causal_attn   = 1
0.00.327.137 I llama_context: flash_attn    = 0
0.00.327.149 I llama_context: freq_base     = 10000.0
0.00.327.157 I llama_context: freq_scale    = 1
0.00.327.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.736 I llama_context: graph nodes  = 1015
0.00.407.742 I llama_context: graph splits = 1
0.00.407.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.593 I main: llama threadpool init, n_threads = 4
0.00.498.614 I 
0.00.498.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.697 I 
0.00.498.801 I sampler seed: 1234
0.00.498.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.825 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.641 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.751.646 I llama_perf_context_print:        load time =     496.98 ms
0.02.751.647 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.09 tokens per second)
0.02.751.648 I llama_perf_context_print:        eval time =    2191.84 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.751.649 I llama_perf_context_print:       total time =    2254.13 ms /    70 tokens

real	0m2.819s
user	0m10.042s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q8_0
0.00.021.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.318 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.203 I print_info: n_swa_pattern    = 1
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.212 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.214 I print_info: pooling type     = 0
0.00.067.214 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.218 I print_info: ssm_d_conv       = 0
0.00.067.218 I print_info: ssm_d_inner      = 0
0.00.067.218 I print_info: ssm_d_state      = 0
0.00.067.218 I print_info: ssm_dt_rank      = 0
0.00.067.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.219 I print_info: model type       = 1.4B
0.00.067.220 I print_info: model params     = 1.41 B
0.00.067.220 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.313 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.328 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.540 I llama_context: constructing llama_context
0.00.324.575 I llama_context: n_seq_max     = 1
0.00.324.582 I llama_context: n_ctx         = 128
0.00.324.589 I llama_context: n_ctx_per_seq = 128
0.00.324.595 I llama_context: n_batch       = 128
0.00.324.602 I llama_context: n_ubatch      = 128
0.00.324.608 I llama_context: causal_attn   = 1
0.00.324.614 I llama_context: flash_attn    = 0
0.00.324.625 I llama_context: freq_base     = 10000.0
0.00.324.633 I llama_context: freq_scale    = 1
0.00.324.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.329.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.699 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.809 I llama_context: graph nodes  = 1015
0.00.338.816 I llama_context: graph splits = 1
0.00.338.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.549 I 
0.00.394.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.667 I perplexity: tokenizing the input ..
0.00.401.187 I perplexity: tokenization took 6.517 ms
0.00.401.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.673 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.282 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.325 I llama_perf_context_print:        load time =     394.10 ms
0.00.791.339 I llama_perf_context_print: prompt eval time =     384.45 ms /   128 tokens (    3.00 ms per token,   332.94 tokens per second)
0.00.791.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.341 I llama_perf_context_print:       total time =     396.80 ms /   129 tokens

real	0m0.856s
user	0m2.577s
sys	0m0.706s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q4_0
0.00.021.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.802 I print_info: arch             = gptneox
0.00.066.802 I print_info: vocab_only       = 0
0.00.066.802 I print_info: n_ctx_train      = 2048
0.00.066.803 I print_info: n_embd           = 2048
0.00.066.803 I print_info: n_layer          = 24
0.00.066.812 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.814 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.814 I print_info: n_swa_pattern    = 1
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.820 I print_info: n_embd_v_gqa     = 2048
0.00.066.821 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.823 I print_info: f_attn_scale     = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.824 I print_info: n_expert         = 0
0.00.066.824 I print_info: n_expert_used    = 0
0.00.066.824 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
0.00.066.825 I print_info: rope type        = 2
0.00.066.825 I print_info: rope scaling     = linear
0.00.066.826 I print_info: freq_base_train  = 10000.0
0.00.066.827 I print_info: freq_scale_train = 1
0.00.066.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.828 I print_info: ssm_d_conv       = 0
0.00.066.828 I print_info: ssm_d_inner      = 0
0.00.066.828 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.830 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.834 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: LF token         = 187 'Ċ'
0.00.066.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: max token length = 1024
0.00.066.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.745 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.956 I llama_context: constructing llama_context
0.00.230.991 I llama_context: n_seq_max     = 1
0.00.230.992 I llama_context: n_ctx         = 2048
0.00.230.993 I llama_context: n_ctx_per_seq = 2048
0.00.230.993 I llama_context: n_batch       = 2048
0.00.230.993 I llama_context: n_ubatch      = 512
0.00.230.994 I llama_context: causal_attn   = 1
0.00.230.994 I llama_context: flash_attn    = 0
0.00.230.999 I llama_context: freq_base     = 10000.0
0.00.231.000 I llama_context: freq_scale    = 1
0.00.231.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.597 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.272 I llama_context: graph nodes  = 1015
0.00.310.272 I llama_context: graph splits = 1
0.00.310.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.740 I main: llama threadpool init, n_threads = 4
0.00.396.761 I 
0.00.396.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.847 I 
0.00.396.952 I sampler seed: 1234
0.00.396.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.979 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.517 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.01.899.524 I llama_perf_context_print:        load time =     395.08 ms
0.01.899.525 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.91 tokens per second)
0.01.899.526 I llama_perf_context_print:        eval time =    1448.79 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.899.527 I llama_perf_context_print:       total time =    1503.91 ms /    70 tokens

real	0m1.944s
user	0m6.801s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q4_0
0.00.021.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.618 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.544 I print_info: n_head_kv        = 16
0.00.067.544 I print_info: n_rot            = 32
0.00.067.544 I print_info: n_swa            = 0
0.00.067.545 I print_info: n_swa_pattern    = 1
0.00.067.545 I print_info: n_embd_head_k    = 128
0.00.067.545 I print_info: n_embd_head_v    = 128
0.00.067.547 I print_info: n_gqa            = 1
0.00.067.548 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.552 I print_info: f_logit_scale    = 0.0e+00
0.00.067.552 I print_info: f_attn_scale     = 0.0e+00
0.00.067.553 I print_info: n_ff             = 8192
0.00.067.553 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.554 I print_info: pooling type     = 0
0.00.067.554 I print_info: rope type        = 2
0.00.067.555 I print_info: rope scaling     = linear
0.00.067.556 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.557 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: ssm_d_conv       = 0
0.00.067.557 I print_info: ssm_d_inner      = 0
0.00.067.557 I print_info: ssm_d_state      = 0
0.00.067.557 I print_info: ssm_dt_rank      = 0
0.00.067.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.561 I print_info: vocab type       = BPE
0.00.067.562 I print_info: n_vocab          = 50304
0.00.067.562 I print_info: n_merges         = 50009
0.00.067.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.411 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.433 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.485 I llama_context: constructing llama_context
0.00.233.506 I llama_context: n_seq_max     = 1
0.00.233.506 I llama_context: n_ctx         = 128
0.00.233.506 I llama_context: n_ctx_per_seq = 128
0.00.233.507 I llama_context: n_batch       = 128
0.00.233.507 I llama_context: n_ubatch      = 128
0.00.233.508 I llama_context: causal_attn   = 1
0.00.233.508 I llama_context: flash_attn    = 0
0.00.233.513 I llama_context: freq_base     = 10000.0
0.00.233.514 I llama_context: freq_scale    = 1
0.00.233.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.575 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.427 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.348 I llama_context: graph nodes  = 1015
0.00.247.348 I llama_context: graph splits = 1
0.00.247.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.205 I 
0.00.292.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.318 I perplexity: tokenizing the input ..
0.00.298.851 I perplexity: tokenization took 6.528 ms
0.00.298.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.219 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.854 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.896 I llama_perf_context_print:        load time =     291.83 ms
0.00.731.910 I llama_perf_context_print: prompt eval time =     427.29 ms /   128 tokens (    3.34 ms per token,   299.56 tokens per second)
0.00.731.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.912 I llama_perf_context_print:       total time =     439.72 ms /   129 tokens

real	0m0.776s
user	0m2.585s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q4_1
0.00.021.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.934 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.857 I print_info: arch             = gptneox
0.00.067.858 I print_info: vocab_only       = 0
0.00.067.858 I print_info: n_ctx_train      = 2048
0.00.067.859 I print_info: n_embd           = 2048
0.00.067.859 I print_info: n_layer          = 24
0.00.067.874 I print_info: n_head           = 16
0.00.067.876 I print_info: n_head_kv        = 16
0.00.067.876 I print_info: n_rot            = 32
0.00.067.877 I print_info: n_swa            = 0
0.00.067.877 I print_info: n_swa_pattern    = 1
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.878 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.893 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.895 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.896 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.896 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.897 I print_info: pooling type     = 0
0.00.067.897 I print_info: rope type        = 2
0.00.067.898 I print_info: rope scaling     = linear
0.00.067.899 I print_info: freq_base_train  = 10000.0
0.00.067.899 I print_info: freq_scale_train = 1
0.00.067.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.900 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: ssm_d_conv       = 0
0.00.067.900 I print_info: ssm_d_inner      = 0
0.00.067.900 I print_info: ssm_d_state      = 0
0.00.067.901 I print_info: ssm_dt_rank      = 0
0.00.067.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.905 I print_info: vocab type       = BPE
0.00.067.906 I print_info: n_vocab          = 50304
0.00.067.906 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: LF token         = 187 'Ċ'
0.00.067.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.209 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.231 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.777 I llama_context: constructing llama_context
0.00.255.808 I llama_context: n_seq_max     = 1
0.00.255.815 I llama_context: n_ctx         = 2048
0.00.255.822 I llama_context: n_ctx_per_seq = 2048
0.00.255.828 I llama_context: n_batch       = 2048
0.00.255.835 I llama_context: n_ubatch      = 512
0.00.255.841 I llama_context: causal_attn   = 1
0.00.255.847 I llama_context: flash_attn    = 0
0.00.255.859 I llama_context: freq_base     = 10000.0
0.00.255.867 I llama_context: freq_scale    = 1
0.00.255.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.327.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.817 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.781 I llama_context: graph nodes  = 1015
0.00.336.788 I llama_context: graph splits = 1
0.00.336.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.239 I main: llama threadpool init, n_threads = 4
0.00.424.261 I 
0.00.424.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.361 I 
0.00.424.478 I sampler seed: 1234
0.00.424.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.502 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.867 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.051.872 I llama_perf_context_print:        load time =     422.66 ms
0.02.051.874 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.62 tokens per second)
0.02.051.876 I llama_perf_context_print:        eval time =    1571.08 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.051.876 I llama_perf_context_print:       total time =    1628.73 ms /    70 tokens

real	0m2.100s
user	0m7.457s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q4_1
0.00.021.581 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.668 I load: special tokens cache size = 25
0.00.067.723 I load: token to piece cache size = 0.2984 MB
0.00.067.753 I print_info: arch             = gptneox
0.00.067.753 I print_info: vocab_only       = 0
0.00.067.754 I print_info: n_ctx_train      = 2048
0.00.067.754 I print_info: n_embd           = 2048
0.00.067.754 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.772 I print_info: n_rot            = 32
0.00.067.774 I print_info: n_swa            = 0
0.00.067.775 I print_info: n_swa_pattern    = 1
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.779 I print_info: n_embd_k_gqa     = 2048
0.00.067.780 I print_info: n_embd_v_gqa     = 2048
0.00.067.782 I print_info: f_norm_eps       = 1.0e-05
0.00.067.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.783 I print_info: f_logit_scale    = 0.0e+00
0.00.067.784 I print_info: f_attn_scale     = 0.0e+00
0.00.067.784 I print_info: n_ff             = 8192
0.00.067.785 I print_info: n_expert         = 0
0.00.067.785 I print_info: n_expert_used    = 0
0.00.067.785 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.786 I print_info: rope type        = 2
0.00.067.786 I print_info: rope scaling     = linear
0.00.067.787 I print_info: freq_base_train  = 10000.0
0.00.067.788 I print_info: freq_scale_train = 1
0.00.067.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.788 I print_info: rope_finetuned   = unknown
0.00.067.789 I print_info: ssm_d_conv       = 0
0.00.067.789 I print_info: ssm_d_inner      = 0
0.00.067.789 I print_info: ssm_d_state      = 0
0.00.067.789 I print_info: ssm_dt_rank      = 0
0.00.067.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.790 I print_info: model type       = 1.4B
0.00.067.790 I print_info: model params     = 1.41 B
0.00.067.790 I print_info: general.name     = 1.4B
0.00.067.794 I print_info: vocab type       = BPE
0.00.067.795 I print_info: n_vocab          = 50304
0.00.067.796 I print_info: n_merges         = 50009
0.00.067.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.500 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.517 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.638 I llama_context: constructing llama_context
0.00.248.670 I llama_context: n_seq_max     = 1
0.00.248.677 I llama_context: n_ctx         = 128
0.00.248.684 I llama_context: n_ctx_per_seq = 128
0.00.248.691 I llama_context: n_batch       = 128
0.00.248.698 I llama_context: n_ubatch      = 128
0.00.248.704 I llama_context: causal_attn   = 1
0.00.248.710 I llama_context: flash_attn    = 0
0.00.248.722 I llama_context: freq_base     = 10000.0
0.00.248.729 I llama_context: freq_scale    = 1
0.00.248.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.840 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.604 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.543 I llama_context: graph nodes  = 1015
0.00.262.550 I llama_context: graph splits = 1
0.00.262.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.718 I 
0.00.307.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.829 I perplexity: tokenizing the input ..
0.00.314.330 I perplexity: tokenization took 6.497 ms
0.00.314.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.935 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.628 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.685 I llama_perf_context_print:        load time =     307.32 ms
0.00.765.703 I llama_perf_context_print: prompt eval time =     445.69 ms /   128 tokens (    3.48 ms per token,   287.19 tokens per second)
0.00.765.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.705 I llama_perf_context_print:       total time =     457.99 ms /   129 tokens

real	0m0.812s
user	0m2.658s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q5_0
0.00.021.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.418 I print_info: vocab_only       = 0
0.00.066.418 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.437 I print_info: n_swa_pattern    = 1
0.00.066.437 I print_info: n_embd_head_k    = 128
0.00.066.438 I print_info: n_embd_head_v    = 128
0.00.066.439 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.442 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.452 I print_info: freq_scale_train = 1
0.00.066.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.453 I print_info: ssm_d_conv       = 0
0.00.066.453 I print_info: ssm_d_inner      = 0
0.00.066.453 I print_info: ssm_d_state      = 0
0.00.066.454 I print_info: ssm_dt_rank      = 0
0.00.066.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.454 I print_info: model type       = 1.4B
0.00.066.455 I print_info: model params     = 1.41 B
0.00.066.455 I print_info: general.name     = 1.4B
0.00.066.458 I print_info: vocab type       = BPE
0.00.066.459 I print_info: n_vocab          = 50304
0.00.066.459 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: max token length = 1024
0.00.066.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.308 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.325 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.117 I llama_context: constructing llama_context
0.00.145.132 I llama_context: n_seq_max     = 1
0.00.145.133 I llama_context: n_ctx         = 2048
0.00.145.133 I llama_context: n_ctx_per_seq = 2048
0.00.145.133 I llama_context: n_batch       = 2048
0.00.145.134 I llama_context: n_ubatch      = 512
0.00.145.134 I llama_context: causal_attn   = 1
0.00.145.134 I llama_context: flash_attn    = 0
0.00.145.138 I llama_context: freq_base     = 10000.0
0.00.145.138 I llama_context: freq_scale    = 1
0.00.145.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.353 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.822 I llama_context: graph nodes  = 1015
0.00.226.822 I llama_context: graph splits = 1
0.00.226.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.375 I main: llama threadpool init, n_threads = 4
0.00.338.395 I 
0.00.338.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.479 I 
0.00.338.570 I sampler seed: 1234
0.00.338.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.592 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.720 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.834.724 I llama_perf_context_print:        load time =     336.75 ms
0.02.834.726 I llama_perf_context_print: prompt eval time =     108.80 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.834.727 I llama_perf_context_print:        eval time =    2375.15 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.834.727 I llama_perf_context_print:       total time =    2497.48 ms /    70 tokens

real	0m2.884s
user	0m10.469s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q5_0
0.00.021.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.154 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.155 I print_info: n_embd           = 2048
0.00.067.155 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.172 I print_info: n_head_kv        = 16
0.00.067.173 I print_info: n_rot            = 32
0.00.067.173 I print_info: n_swa            = 0
0.00.067.174 I print_info: n_swa_pattern    = 1
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.176 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.179 I print_info: n_embd_v_gqa     = 2048
0.00.067.180 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.181 I print_info: f_logit_scale    = 0.0e+00
0.00.067.182 I print_info: f_attn_scale     = 0.0e+00
0.00.067.183 I print_info: n_ff             = 8192
0.00.067.183 I print_info: n_expert         = 0
0.00.067.183 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.184 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.185 I print_info: freq_base_train  = 10000.0
0.00.067.186 I print_info: freq_scale_train = 1
0.00.067.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.187 I print_info: ssm_d_conv       = 0
0.00.067.187 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.187 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: LF token         = 187 'Ċ'
0.00.067.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.545 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.448 I llama_context: constructing llama_context
0.00.145.466 I llama_context: n_seq_max     = 1
0.00.145.466 I llama_context: n_ctx         = 128
0.00.145.466 I llama_context: n_ctx_per_seq = 128
0.00.145.466 I llama_context: n_batch       = 128
0.00.145.466 I llama_context: n_ubatch      = 128
0.00.145.467 I llama_context: causal_attn   = 1
0.00.145.467 I llama_context: flash_attn    = 0
0.00.145.470 I llama_context: freq_base     = 10000.0
0.00.145.471 I llama_context: freq_scale    = 1
0.00.145.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.518 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.187 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.945 I llama_context: graph nodes  = 1015
0.00.158.946 I llama_context: graph splits = 1
0.00.158.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.477 I 
0.00.233.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.602 I perplexity: tokenizing the input ..
0.00.239.749 I perplexity: tokenization took 6.144 ms
0.00.239.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.319 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.376.294 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.333 I llama_perf_context_print:        load time =     233.03 ms
0.01.376.336 I llama_perf_context_print: prompt eval time =    1130.70 ms /   128 tokens (    8.83 ms per token,   113.20 tokens per second)
0.01.376.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.339 I llama_perf_context_print:       total time =    1142.88 ms /   129 tokens

real	0m1.422s
user	0m4.990s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q5_1
0.00.020.852 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.978 I load: special tokens cache size = 25
0.00.064.980 I load: token to piece cache size = 0.2984 MB
0.00.065.003 I print_info: arch             = gptneox
0.00.065.003 I print_info: vocab_only       = 0
0.00.065.004 I print_info: n_ctx_train      = 2048
0.00.065.004 I print_info: n_embd           = 2048
0.00.065.004 I print_info: n_layer          = 24
0.00.065.012 I print_info: n_head           = 16
0.00.065.013 I print_info: n_head_kv        = 16
0.00.065.014 I print_info: n_rot            = 32
0.00.065.014 I print_info: n_swa            = 0
0.00.065.014 I print_info: n_swa_pattern    = 1
0.00.065.014 I print_info: n_embd_head_k    = 128
0.00.065.014 I print_info: n_embd_head_v    = 128
0.00.065.016 I print_info: n_gqa            = 1
0.00.065.018 I print_info: n_embd_k_gqa     = 2048
0.00.065.019 I print_info: n_embd_v_gqa     = 2048
0.00.065.020 I print_info: f_norm_eps       = 1.0e-05
0.00.065.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.021 I print_info: f_logit_scale    = 0.0e+00
0.00.065.021 I print_info: f_attn_scale     = 0.0e+00
0.00.065.022 I print_info: n_ff             = 8192
0.00.065.022 I print_info: n_expert         = 0
0.00.065.022 I print_info: n_expert_used    = 0
0.00.065.023 I print_info: causal attn      = 1
0.00.065.023 I print_info: pooling type     = 0
0.00.065.023 I print_info: rope type        = 2
0.00.065.023 I print_info: rope scaling     = linear
0.00.065.024 I print_info: freq_base_train  = 10000.0
0.00.065.025 I print_info: freq_scale_train = 1
0.00.065.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.025 I print_info: rope_finetuned   = unknown
0.00.065.026 I print_info: ssm_d_conv       = 0
0.00.065.026 I print_info: ssm_d_inner      = 0
0.00.065.026 I print_info: ssm_d_state      = 0
0.00.065.026 I print_info: ssm_dt_rank      = 0
0.00.065.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.027 I print_info: model type       = 1.4B
0.00.065.028 I print_info: model params     = 1.41 B
0.00.065.028 I print_info: general.name     = 1.4B
0.00.065.030 I print_info: vocab type       = BPE
0.00.065.031 I print_info: n_vocab          = 50304
0.00.065.031 I print_info: n_merges         = 50009
0.00.065.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: LF token         = 187 'Ċ'
0.00.065.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: max token length = 1024
0.00.065.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.659 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.680 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.633 I llama_context: constructing llama_context
0.00.147.652 I llama_context: n_seq_max     = 1
0.00.147.652 I llama_context: n_ctx         = 2048
0.00.147.652 I llama_context: n_ctx_per_seq = 2048
0.00.147.653 I llama_context: n_batch       = 2048
0.00.147.653 I llama_context: n_ubatch      = 512
0.00.147.653 I llama_context: causal_attn   = 1
0.00.147.654 I llama_context: flash_attn    = 0
0.00.147.657 I llama_context: freq_base     = 10000.0
0.00.147.657 I llama_context: freq_scale    = 1
0.00.147.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.750 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.341 I llama_context: graph nodes  = 1015
0.00.229.342 I llama_context: graph splits = 1
0.00.229.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.434 I main: llama threadpool init, n_threads = 4
0.00.334.455 I 
0.00.334.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.544 I 
0.00.334.640 I sampler seed: 1234
0.00.334.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.664 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.973.287 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.02.973.291 I llama_perf_context_print:        load time =     332.82 ms
0.02.973.292 I llama_perf_context_print: prompt eval time =     129.27 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.973.293 I llama_perf_context_print:        eval time =    2498.23 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.973.293 I llama_perf_context_print:       total time =    2639.99 ms /    70 tokens

real	0m3.026s
user	0m11.002s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q5_1
0.00.020.908 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.061 I load: special tokens cache size = 25
0.00.065.879 I load: token to piece cache size = 0.2984 MB
0.00.065.903 I print_info: arch             = gptneox
0.00.065.904 I print_info: vocab_only       = 0
0.00.065.904 I print_info: n_ctx_train      = 2048
0.00.065.905 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.918 I print_info: n_head           = 16
0.00.065.920 I print_info: n_head_kv        = 16
0.00.065.920 I print_info: n_rot            = 32
0.00.065.921 I print_info: n_swa            = 0
0.00.065.921 I print_info: n_swa_pattern    = 1
0.00.065.921 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.923 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.926 I print_info: n_embd_v_gqa     = 2048
0.00.065.927 I print_info: f_norm_eps       = 1.0e-05
0.00.065.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.929 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: f_attn_scale     = 0.0e+00
0.00.065.930 I print_info: n_ff             = 8192
0.00.065.930 I print_info: n_expert         = 0
0.00.065.930 I print_info: n_expert_used    = 0
0.00.065.930 I print_info: causal attn      = 1
0.00.065.931 I print_info: pooling type     = 0
0.00.065.931 I print_info: rope type        = 2
0.00.065.931 I print_info: rope scaling     = linear
0.00.065.932 I print_info: freq_base_train  = 10000.0
0.00.065.933 I print_info: freq_scale_train = 1
0.00.065.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.933 I print_info: rope_finetuned   = unknown
0.00.065.933 I print_info: ssm_d_conv       = 0
0.00.065.934 I print_info: ssm_d_inner      = 0
0.00.065.934 I print_info: ssm_d_state      = 0
0.00.065.934 I print_info: ssm_dt_rank      = 0
0.00.065.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.935 I print_info: model type       = 1.4B
0.00.065.935 I print_info: model params     = 1.41 B
0.00.065.936 I print_info: general.name     = 1.4B
0.00.065.939 I print_info: vocab type       = BPE
0.00.065.940 I print_info: n_vocab          = 50304
0.00.065.940 I print_info: n_merges         = 50009
0.00.065.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: LF token         = 187 'Ċ'
0.00.065.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: max token length = 1024
0.00.065.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.202 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.224 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.616 I llama_context: constructing llama_context
0.00.148.630 I llama_context: n_seq_max     = 1
0.00.148.631 I llama_context: n_ctx         = 128
0.00.148.631 I llama_context: n_ctx_per_seq = 128
0.00.148.631 I llama_context: n_batch       = 128
0.00.148.632 I llama_context: n_ubatch      = 128
0.00.148.632 I llama_context: causal_attn   = 1
0.00.148.633 I llama_context: flash_attn    = 0
0.00.148.635 I llama_context: freq_base     = 10000.0
0.00.148.636 I llama_context: freq_scale    = 1
0.00.148.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.690 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.244 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.717 I llama_context: graph nodes  = 1015
0.00.161.717 I llama_context: graph splits = 1
0.00.161.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.547 I 
0.00.229.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.672 I perplexity: tokenizing the input ..
0.00.236.079 I perplexity: tokenization took 6.402 ms
0.00.236.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.595 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.208 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.252 I llama_perf_context_print:        load time =     229.12 ms
0.02.215.254 I llama_perf_context_print: prompt eval time =    1973.50 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.215.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.256 I llama_perf_context_print:       total time =    1985.77 ms /   129 tokens

real	0m2.266s
user	0m8.321s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.409 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q2_K - Medium
0.00.021.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.490 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.505 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.507 I print_info: n_swa_pattern    = 1
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.507 I print_info: n_embd_head_v    = 128
0.00.067.509 I print_info: n_gqa            = 1
0.00.067.510 I print_info: n_embd_k_gqa     = 2048
0.00.067.511 I print_info: n_embd_v_gqa     = 2048
0.00.067.512 I print_info: f_norm_eps       = 1.0e-05
0.00.067.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.514 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.515 I print_info: n_expert         = 0
0.00.067.515 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.518 I print_info: ssm_d_conv       = 0
0.00.067.518 I print_info: ssm_d_inner      = 0
0.00.067.518 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.519 I print_info: model type       = 1.4B
0.00.067.520 I print_info: model params     = 1.41 B
0.00.067.520 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.524 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: LF token         = 187 'Ċ'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.717 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.735 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.316 I llama_context: constructing llama_context
0.00.126.339 I llama_context: n_seq_max     = 1
0.00.126.340 I llama_context: n_ctx         = 2048
0.00.126.340 I llama_context: n_ctx_per_seq = 2048
0.00.126.341 I llama_context: n_batch       = 2048
0.00.126.341 I llama_context: n_ubatch      = 512
0.00.126.342 I llama_context: causal_attn   = 1
0.00.126.342 I llama_context: flash_attn    = 0
0.00.126.346 I llama_context: freq_base     = 10000.0
0.00.126.347 I llama_context: freq_scale    = 1
0.00.126.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.399 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.647 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.790 I llama_context: graph nodes  = 1015
0.00.209.790 I llama_context: graph splits = 1
0.00.209.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.204 I main: llama threadpool init, n_threads = 4
0.00.292.227 I 
0.00.292.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.316 I 
0.00.292.409 I sampler seed: 1234
0.00.292.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.432 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.153 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34617.26 tokens per second)
0.01.895.157 I llama_perf_context_print:        load time =     290.64 ms
0.01.895.159 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.01.895.160 I llama_perf_context_print:        eval time =    1504.44 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.895.160 I llama_perf_context_print:       total time =    1604.05 ms /    70 tokens

real	0m1.931s
user	0m6.824s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q2_K - Medium
0.00.021.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.506 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.478 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.496 I print_info: n_swa_pattern    = 1
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.498 I print_info: n_gqa            = 1
0.00.067.499 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.502 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.504 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.505 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.505 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.506 I print_info: freq_base_train  = 10000.0
0.00.067.507 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.508 I print_info: ssm_d_conv       = 0
0.00.067.508 I print_info: ssm_d_inner      = 0
0.00.067.508 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.509 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.513 I print_info: n_vocab          = 50304
0.00.067.513 I print_info: n_merges         = 50009
0.00.067.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: LF token         = 187 'Ċ'
0.00.067.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.087 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.110 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.150 I llama_context: constructing llama_context
0.00.119.167 I llama_context: n_seq_max     = 1
0.00.119.167 I llama_context: n_ctx         = 128
0.00.119.168 I llama_context: n_ctx_per_seq = 128
0.00.119.168 I llama_context: n_batch       = 128
0.00.119.169 I llama_context: n_ubatch      = 128
0.00.119.169 I llama_context: causal_attn   = 1
0.00.119.170 I llama_context: flash_attn    = 0
0.00.119.174 I llama_context: freq_base     = 10000.0
0.00.119.175 I llama_context: freq_scale    = 1
0.00.119.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.227 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.955 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.546 I llama_context: graph nodes  = 1015
0.00.132.546 I llama_context: graph splits = 1
0.00.132.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.007 I 
0.00.174.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.142 I perplexity: tokenizing the input ..
0.00.180.698 I perplexity: tokenization took 6.551 ms
0.00.180.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.503 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.140 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.182 I llama_perf_context_print:        load time =     173.54 ms
0.01.474.183 I llama_perf_context_print: prompt eval time =    1287.81 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.474.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.187 I llama_perf_context_print:       total time =    1300.20 ms /   129 tokens

real	0m1.510s
user	0m5.475s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.607 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q3_K - Medium
0.00.021.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.930 I load: special tokens cache size = 25
0.00.067.930 I load: token to piece cache size = 0.2984 MB
0.00.067.956 I print_info: arch             = gptneox
0.00.067.956 I print_info: vocab_only       = 0
0.00.067.957 I print_info: n_ctx_train      = 2048
0.00.067.957 I print_info: n_embd           = 2048
0.00.067.957 I print_info: n_layer          = 24
0.00.067.972 I print_info: n_head           = 16
0.00.067.974 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.975 I print_info: n_swa_pattern    = 1
0.00.067.976 I print_info: n_embd_head_k    = 128
0.00.067.976 I print_info: n_embd_head_v    = 128
0.00.067.978 I print_info: n_gqa            = 1
0.00.067.980 I print_info: n_embd_k_gqa     = 2048
0.00.067.981 I print_info: n_embd_v_gqa     = 2048
0.00.067.982 I print_info: f_norm_eps       = 1.0e-05
0.00.067.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.984 I print_info: f_logit_scale    = 0.0e+00
0.00.067.984 I print_info: f_attn_scale     = 0.0e+00
0.00.067.985 I print_info: n_ff             = 8192
0.00.067.985 I print_info: n_expert         = 0
0.00.067.985 I print_info: n_expert_used    = 0
0.00.067.985 I print_info: causal attn      = 1
0.00.067.985 I print_info: pooling type     = 0
0.00.067.986 I print_info: rope type        = 2
0.00.067.986 I print_info: rope scaling     = linear
0.00.067.987 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.988 I print_info: rope_finetuned   = unknown
0.00.067.989 I print_info: ssm_d_conv       = 0
0.00.067.989 I print_info: ssm_d_inner      = 0
0.00.067.989 I print_info: ssm_d_state      = 0
0.00.067.990 I print_info: ssm_dt_rank      = 0
0.00.067.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.991 I print_info: model type       = 1.4B
0.00.067.991 I print_info: model params     = 1.41 B
0.00.067.992 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.996 I print_info: n_vocab          = 50304
0.00.067.996 I print_info: n_merges         = 50009
0.00.067.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: LF token         = 187 'Ċ'
0.00.067.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.067.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.927 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.949 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.869 I llama_context: constructing llama_context
0.00.202.906 I llama_context: n_seq_max     = 1
0.00.202.913 I llama_context: n_ctx         = 2048
0.00.202.919 I llama_context: n_ctx_per_seq = 2048
0.00.202.926 I llama_context: n_batch       = 2048
0.00.202.932 I llama_context: n_ubatch      = 512
0.00.202.938 I llama_context: causal_attn   = 1
0.00.202.945 I llama_context: flash_attn    = 0
0.00.202.959 I llama_context: freq_base     = 10000.0
0.00.202.966 I llama_context: freq_scale    = 1
0.00.203.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.665 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.774 I llama_context: graph nodes  = 1015
0.00.284.775 I llama_context: graph splits = 1
0.00.284.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.188 I main: llama threadpool init, n_threads = 4
0.00.378.208 I 
0.00.378.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.295 I 
0.00.378.390 I sampler seed: 1234
0.00.378.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.413 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.807 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.209.811 I llama_perf_context_print:        load time =     376.53 ms
0.02.209.812 I llama_perf_context_print: prompt eval time =      75.03 ms /     7 tokens (   10.72 ms per token,    93.29 tokens per second)
0.02.209.813 I llama_perf_context_print:        eval time =    1744.83 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.209.814 I llama_perf_context_print:       total time =    1832.75 ms /    70 tokens

real	0m2.254s
user	0m8.039s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.242 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q3_K - Medium
0.00.021.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.790 I load: special tokens cache size = 25
0.00.065.796 I load: token to piece cache size = 0.2984 MB
0.00.065.822 I print_info: arch             = gptneox
0.00.065.822 I print_info: vocab_only       = 0
0.00.065.823 I print_info: n_ctx_train      = 2048
0.00.065.823 I print_info: n_embd           = 2048
0.00.065.823 I print_info: n_layer          = 24
0.00.065.837 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.840 I print_info: n_swa            = 0
0.00.065.840 I print_info: n_swa_pattern    = 1
0.00.065.840 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.843 I print_info: n_embd_k_gqa     = 2048
0.00.065.844 I print_info: n_embd_v_gqa     = 2048
0.00.065.845 I print_info: f_norm_eps       = 1.0e-05
0.00.065.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.847 I print_info: f_logit_scale    = 0.0e+00
0.00.065.847 I print_info: f_attn_scale     = 0.0e+00
0.00.065.848 I print_info: n_ff             = 8192
0.00.065.848 I print_info: n_expert         = 0
0.00.065.848 I print_info: n_expert_used    = 0
0.00.065.849 I print_info: causal attn      = 1
0.00.065.849 I print_info: pooling type     = 0
0.00.065.849 I print_info: rope type        = 2
0.00.065.849 I print_info: rope scaling     = linear
0.00.065.850 I print_info: freq_base_train  = 10000.0
0.00.065.851 I print_info: freq_scale_train = 1
0.00.065.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.851 I print_info: rope_finetuned   = unknown
0.00.065.851 I print_info: ssm_d_conv       = 0
0.00.065.852 I print_info: ssm_d_inner      = 0
0.00.065.852 I print_info: ssm_d_state      = 0
0.00.065.852 I print_info: ssm_dt_rank      = 0
0.00.065.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.853 I print_info: model type       = 1.4B
0.00.065.853 I print_info: model params     = 1.41 B
0.00.065.853 I print_info: general.name     = 1.4B
0.00.065.856 I print_info: vocab type       = BPE
0.00.065.857 I print_info: n_vocab          = 50304
0.00.065.857 I print_info: n_merges         = 50009
0.00.065.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: LF token         = 187 'Ċ'
0.00.065.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: max token length = 1024
0.00.065.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.774 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.795 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.697 I llama_context: constructing llama_context
0.00.203.733 I llama_context: n_seq_max     = 1
0.00.203.741 I llama_context: n_ctx         = 128
0.00.203.749 I llama_context: n_ctx_per_seq = 128
0.00.203.773 I llama_context: n_batch       = 128
0.00.203.796 I llama_context: n_ubatch      = 128
0.00.203.822 I llama_context: causal_attn   = 1
0.00.203.823 I llama_context: flash_attn    = 0
0.00.203.830 I llama_context: freq_base     = 10000.0
0.00.203.831 I llama_context: freq_scale    = 1
0.00.203.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.932 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.829 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.459 I llama_context: graph nodes  = 1015
0.00.218.460 I llama_context: graph splits = 1
0.00.218.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.369 I 
0.00.263.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.515 I perplexity: tokenizing the input ..
0.00.270.050 I perplexity: tokenization took 6.532 ms
0.00.270.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.534 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.166 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.214 I llama_perf_context_print:        load time =     262.91 ms
0.01.167.228 I llama_perf_context_print: prompt eval time =     891.55 ms /   128 tokens (    6.97 ms per token,   143.57 tokens per second)
0.01.167.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.231 I llama_perf_context_print:       total time =     903.87 ms /   129 tokens

real	0m1.209s
user	0m4.219s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q4_K - Medium
0.00.021.023 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.355 I load: special tokens cache size = 25
0.00.065.242 I load: token to piece cache size = 0.2984 MB
0.00.065.267 I print_info: arch             = gptneox
0.00.065.268 I print_info: vocab_only       = 0
0.00.065.268 I print_info: n_ctx_train      = 2048
0.00.065.269 I print_info: n_embd           = 2048
0.00.065.269 I print_info: n_layer          = 24
0.00.065.284 I print_info: n_head           = 16
0.00.065.286 I print_info: n_head_kv        = 16
0.00.065.286 I print_info: n_rot            = 32
0.00.065.286 I print_info: n_swa            = 0
0.00.065.287 I print_info: n_swa_pattern    = 1
0.00.065.287 I print_info: n_embd_head_k    = 128
0.00.065.287 I print_info: n_embd_head_v    = 128
0.00.065.289 I print_info: n_gqa            = 1
0.00.065.290 I print_info: n_embd_k_gqa     = 2048
0.00.065.292 I print_info: n_embd_v_gqa     = 2048
0.00.065.293 I print_info: f_norm_eps       = 1.0e-05
0.00.065.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.295 I print_info: f_logit_scale    = 0.0e+00
0.00.065.295 I print_info: f_attn_scale     = 0.0e+00
0.00.065.296 I print_info: n_ff             = 8192
0.00.065.296 I print_info: n_expert         = 0
0.00.065.297 I print_info: n_expert_used    = 0
0.00.065.297 I print_info: causal attn      = 1
0.00.065.297 I print_info: pooling type     = 0
0.00.065.297 I print_info: rope type        = 2
0.00.065.299 I print_info: rope scaling     = linear
0.00.065.300 I print_info: freq_base_train  = 10000.0
0.00.065.301 I print_info: freq_scale_train = 1
0.00.065.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.302 I print_info: rope_finetuned   = unknown
0.00.065.302 I print_info: ssm_d_conv       = 0
0.00.065.302 I print_info: ssm_d_inner      = 0
0.00.065.303 I print_info: ssm_d_state      = 0
0.00.065.303 I print_info: ssm_dt_rank      = 0
0.00.065.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.304 I print_info: model type       = 1.4B
0.00.065.305 I print_info: model params     = 1.41 B
0.00.065.305 I print_info: general.name     = 1.4B
0.00.065.308 I print_info: vocab type       = BPE
0.00.065.310 I print_info: n_vocab          = 50304
0.00.065.311 I print_info: n_merges         = 50009
0.00.065.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.313 I print_info: LF token         = 187 'Ċ'
0.00.065.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.314 I print_info: max token length = 1024
0.00.065.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.633 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.655 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.253 I llama_context: constructing llama_context
0.00.244.272 I llama_context: n_seq_max     = 1
0.00.244.272 I llama_context: n_ctx         = 2048
0.00.244.272 I llama_context: n_ctx_per_seq = 2048
0.00.244.273 I llama_context: n_batch       = 2048
0.00.244.273 I llama_context: n_ubatch      = 512
0.00.244.274 I llama_context: causal_attn   = 1
0.00.244.274 I llama_context: flash_attn    = 0
0.00.244.279 I llama_context: freq_base     = 10000.0
0.00.244.280 I llama_context: freq_scale    = 1
0.00.244.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.315.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.273 I llama_context: graph nodes  = 1015
0.00.324.273 I llama_context: graph splits = 1
0.00.324.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.175 I main: llama threadpool init, n_threads = 4
0.00.425.197 I 
0.00.425.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.285 I 
0.00.425.396 I sampler seed: 1234
0.00.425.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.419 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.363 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.545.367 I llama_perf_context_print:        load time =     423.59 ms
0.02.545.369 I llama_perf_context_print: prompt eval time =      65.53 ms /     7 tokens (    9.36 ms per token,   106.83 tokens per second)
0.02.545.370 I llama_perf_context_print:        eval time =    2042.65 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.545.370 I llama_perf_context_print:       total time =    2121.29 ms /    70 tokens

real	0m2.595s
user	0m9.411s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_K - Medium
0.00.021.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.562 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.562 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.581 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: n_swa_pattern    = 1
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.588 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.591 I print_info: n_expert_used    = 0
0.00.066.591 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.598 I print_info: ssm_d_state      = 0
0.00.066.598 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.599 I print_info: model type       = 1.4B
0.00.066.643 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.648 I print_info: vocab type       = BPE
0.00.066.649 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: LF token         = 187 'Ċ'
0.00.066.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.097 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.118 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.828 I llama_context: constructing llama_context
0.00.247.843 I llama_context: n_seq_max     = 1
0.00.247.844 I llama_context: n_ctx         = 128
0.00.247.844 I llama_context: n_ctx_per_seq = 128
0.00.247.844 I llama_context: n_batch       = 128
0.00.247.845 I llama_context: n_ubatch      = 128
0.00.247.845 I llama_context: causal_attn   = 1
0.00.247.845 I llama_context: flash_attn    = 0
0.00.247.850 I llama_context: freq_base     = 10000.0
0.00.247.851 I llama_context: freq_scale    = 1
0.00.247.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.917 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.412 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.368 I llama_context: graph nodes  = 1015
0.00.261.369 I llama_context: graph splits = 1
0.00.261.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.285 I 
0.00.322.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.427 I perplexity: tokenizing the input ..
0.00.328.997 I perplexity: tokenization took 6.566 ms
0.00.329.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.580 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.894.360 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.894.408 I llama_perf_context_print:        load time =     321.91 ms
0.00.894.411 I llama_perf_context_print: prompt eval time =     559.63 ms /   128 tokens (    4.37 ms per token,   228.72 tokens per second)
0.00.894.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.414 I llama_perf_context_print:       total time =     572.15 ms /   129 tokens

real	0m0.942s
user	0m3.121s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q5_K - Medium
0.00.021.774 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.726 I load: special tokens cache size = 25
0.00.067.569 I load: token to piece cache size = 0.2984 MB
0.00.067.593 I print_info: arch             = gptneox
0.00.067.594 I print_info: vocab_only       = 0
0.00.067.594 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.595 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.612 I print_info: n_swa            = 0
0.00.067.612 I print_info: n_swa_pattern    = 1
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.622 I print_info: n_expert_used    = 0
0.00.067.622 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.623 I print_info: rope type        = 2
0.00.067.623 I print_info: rope scaling     = linear
0.00.067.624 I print_info: freq_base_train  = 10000.0
0.00.067.625 I print_info: freq_scale_train = 1
0.00.067.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.625 I print_info: rope_finetuned   = unknown
0.00.067.626 I print_info: ssm_d_conv       = 0
0.00.067.626 I print_info: ssm_d_inner      = 0
0.00.067.626 I print_info: ssm_d_state      = 0
0.00.067.626 I print_info: ssm_dt_rank      = 0
0.00.067.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.628 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.631 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.156 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.177 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.278 I llama_context: constructing llama_context
0.00.273.297 I llama_context: n_seq_max     = 1
0.00.273.297 I llama_context: n_ctx         = 2048
0.00.273.297 I llama_context: n_ctx_per_seq = 2048
0.00.273.298 I llama_context: n_batch       = 2048
0.00.273.298 I llama_context: n_ubatch      = 512
0.00.273.298 I llama_context: causal_attn   = 1
0.00.273.299 I llama_context: flash_attn    = 0
0.00.273.304 I llama_context: freq_base     = 10000.0
0.00.273.305 I llama_context: freq_scale    = 1
0.00.273.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.344.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.065 I llama_context: graph nodes  = 1015
0.00.353.065 I llama_context: graph splits = 1
0.00.353.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.019 I main: llama threadpool init, n_threads = 4
0.00.475.040 I 
0.00.475.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.141 I 
0.00.475.264 I sampler seed: 1234
0.00.475.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.288 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.546 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.03.057.551 I llama_perf_context_print:        load time =     473.33 ms
0.03.057.552 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.03.057.553 I llama_perf_context_print:        eval time =    2480.05 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.057.554 I llama_perf_context_print:       total time =    2583.69 ms /    70 tokens

real	0m3.110s
user	0m11.454s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q5_K - Medium
0.00.021.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.594 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.547 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.547 I print_info: n_ctx_train      = 2048
0.00.066.548 I print_info: n_embd           = 2048
0.00.066.548 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.565 I print_info: n_swa_pattern    = 1
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.578 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: ssm_d_conv       = 0
0.00.066.579 I print_info: ssm_d_inner      = 0
0.00.066.579 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.581 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.585 I print_info: vocab type       = BPE
0.00.066.586 I print_info: n_vocab          = 50304
0.00.066.586 I print_info: n_merges         = 50009
0.00.066.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: LF token         = 187 'Ċ'
0.00.066.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: max token length = 1024
0.00.066.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.399 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.402 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.696 I llama_context: constructing llama_context
0.00.269.730 I llama_context: n_seq_max     = 1
0.00.269.738 I llama_context: n_ctx         = 128
0.00.269.744 I llama_context: n_ctx_per_seq = 128
0.00.269.751 I llama_context: n_batch       = 128
0.00.269.758 I llama_context: n_ubatch      = 128
0.00.269.765 I llama_context: causal_attn   = 1
0.00.269.784 I llama_context: flash_attn    = 0
0.00.269.795 I llama_context: freq_base     = 10000.0
0.00.269.802 I llama_context: freq_scale    = 1
0.00.269.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.908 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.446 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.232 I llama_context: graph nodes  = 1015
0.00.283.239 I llama_context: graph splits = 1
0.00.283.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.848 I 
0.00.367.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.970 I perplexity: tokenizing the input ..
0.00.374.603 I perplexity: tokenization took 6.629 ms
0.00.374.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.742 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.429 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.473 I llama_perf_context_print:        load time =     367.39 ms
0.01.030.491 I llama_perf_context_print: prompt eval time =     650.28 ms /   128 tokens (    5.08 ms per token,   196.84 tokens per second)
0.01.030.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.493 I llama_perf_context_print:       total time =     662.65 ms /   129 tokens

real	0m1.082s
user	0m3.706s
sys	0m0.529s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q6_K
0.00.021.508 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.163 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.177 I print_info: n_swa            = 0
0.00.067.178 I print_info: n_swa_pattern    = 1
0.00.067.178 I print_info: n_embd_head_k    = 128
0.00.067.178 I print_info: n_embd_head_v    = 128
0.00.067.180 I print_info: n_gqa            = 1
0.00.067.181 I print_info: n_embd_k_gqa     = 2048
0.00.067.183 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.186 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.187 I print_info: n_expert         = 0
0.00.067.187 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.188 I print_info: pooling type     = 0
0.00.067.188 I print_info: rope type        = 2
0.00.067.188 I print_info: rope scaling     = linear
0.00.067.189 I print_info: freq_base_train  = 10000.0
0.00.067.190 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.191 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.372 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.393 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.410 I llama_context: constructing llama_context
0.00.283.445 I llama_context: n_seq_max     = 1
0.00.283.452 I llama_context: n_ctx         = 2048
0.00.283.453 I llama_context: n_ctx_per_seq = 2048
0.00.283.454 I llama_context: n_batch       = 2048
0.00.283.454 I llama_context: n_ubatch      = 512
0.00.283.454 I llama_context: causal_attn   = 1
0.00.283.455 I llama_context: flash_attn    = 0
0.00.283.459 I llama_context: freq_base     = 10000.0
0.00.283.460 I llama_context: freq_scale    = 1
0.00.283.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.127 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.104 I llama_context: graph nodes  = 1015
0.00.364.105 I llama_context: graph splits = 1
0.00.364.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.293 I main: llama threadpool init, n_threads = 4
0.00.528.314 I 
0.00.528.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.415 I 
0.00.528.540 I sampler seed: 1234
0.00.528.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.563 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.221.164 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.03.221.169 I llama_perf_context_print:        load time =     526.65 ms
0.03.221.171 I llama_perf_context_print: prompt eval time =     114.19 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.03.221.172 I llama_perf_context_print:        eval time =    2566.49 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.221.172 I llama_perf_context_print:       total time =    2694.03 ms /    70 tokens

real	0m3.278s
user	0m12.004s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q6_K
0.00.021.269 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.166 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.167 I print_info: n_embd           = 2048
0.00.067.168 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.180 I print_info: n_swa_pattern    = 1
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.190 I print_info: n_expert_used    = 0
0.00.067.190 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.191 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.193 I print_info: freq_scale_train = 1
0.00.067.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.194 I print_info: ssm_d_conv       = 0
0.00.067.194 I print_info: ssm_d_inner      = 0
0.00.067.194 I print_info: ssm_d_state      = 0
0.00.067.194 I print_info: ssm_dt_rank      = 0
0.00.067.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.195 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.202 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.759 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.781 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.504 I llama_context: constructing llama_context
0.00.284.541 I llama_context: n_seq_max     = 1
0.00.284.548 I llama_context: n_ctx         = 128
0.00.284.555 I llama_context: n_ctx_per_seq = 128
0.00.284.562 I llama_context: n_batch       = 128
0.00.284.569 I llama_context: n_ubatch      = 128
0.00.284.575 I llama_context: causal_attn   = 1
0.00.284.583 I llama_context: flash_attn    = 0
0.00.284.594 I llama_context: freq_base     = 10000.0
0.00.284.602 I llama_context: freq_scale    = 1
0.00.284.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.708 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.267 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.309 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.137 I llama_context: graph nodes  = 1015
0.00.298.144 I llama_context: graph splits = 1
0.00.298.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.032 I 
0.00.390.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.169 I perplexity: tokenizing the input ..
0.00.396.679 I perplexity: tokenization took 6.507 ms
0.00.396.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.651 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.423 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.475 I llama_perf_context_print:        load time =     389.66 ms
0.01.186.490 I llama_perf_context_print: prompt eval time =     784.06 ms /   128 tokens (    6.13 ms per token,   163.25 tokens per second)
0.01.186.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.493 I llama_perf_context_print:       total time =     796.46 ms /   129 tokens

real	0m1.240s
user	0m4.260s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.275 I print_info: vocab_only       = 0
0.00.067.276 I print_info: n_ctx_train      = 2048
0.00.067.276 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.294 I print_info: n_swa_pattern    = 1
0.00.067.294 I print_info: n_embd_head_k    = 128
0.00.067.295 I print_info: n_embd_head_v    = 128
0.00.067.296 I print_info: n_gqa            = 1
0.00.067.297 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.301 I print_info: f_logit_scale    = 0.0e+00
0.00.067.301 I print_info: f_attn_scale     = 0.0e+00
0.00.067.302 I print_info: n_ff             = 8192
0.00.067.303 I print_info: n_expert         = 0
0.00.067.303 I print_info: n_expert_used    = 0
0.00.067.303 I print_info: causal attn      = 1
0.00.067.303 I print_info: pooling type     = 0
0.00.067.303 I print_info: rope type        = 2
0.00.067.304 I print_info: rope scaling     = linear
0.00.067.305 I print_info: freq_base_train  = 10000.0
0.00.067.306 I print_info: freq_scale_train = 1
0.00.067.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.306 I print_info: rope_finetuned   = unknown
0.00.067.307 I print_info: ssm_d_conv       = 0
0.00.067.307 I print_info: ssm_d_inner      = 0
0.00.067.307 I print_info: ssm_d_state      = 0
0.00.067.307 I print_info: ssm_dt_rank      = 0
0.00.067.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.312 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.426 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.100 I llama_context: constructing llama_context
0.00.229.136 I llama_context: n_seq_max     = 1
0.00.229.143 I llama_context: n_ctx         = 2048
0.00.229.150 I llama_context: n_ctx_per_seq = 2048
0.00.229.156 I llama_context: n_batch       = 2048
0.00.229.163 I llama_context: n_ubatch      = 512
0.00.229.169 I llama_context: causal_attn   = 1
0.00.229.188 I llama_context: flash_attn    = 0
0.00.229.199 I llama_context: freq_base     = 10000.0
0.00.229.206 I llama_context: freq_scale    = 1
0.00.229.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.307 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.586 I llama_context: graph nodes  = 1015
0.00.308.593 I llama_context: graph splits = 1
0.00.308.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.193 I llama_context: constructing llama_context
0.00.890.216 I llama_context: n_seq_max     = 1
0.00.890.217 I llama_context: n_ctx         = 2048
0.00.890.217 I llama_context: n_ctx_per_seq = 2048
0.00.890.217 I llama_context: n_batch       = 2048
0.00.890.218 I llama_context: n_ubatch      = 512
0.00.890.218 I llama_context: causal_attn   = 1
0.00.890.218 I llama_context: flash_attn    = 0
0.00.890.224 I llama_context: freq_base     = 10000.0
0.00.890.225 I llama_context: freq_scale    = 1
0.00.890.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.257 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.962.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.773 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.665 I llama_context: graph nodes  = 1015
0.00.971.665 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.694 I llama_context: constructing llama_context
0.01.463.715 I llama_context: n_seq_max     = 1
0.01.463.715 I llama_context: n_ctx         = 2048
0.01.463.716 I llama_context: n_ctx_per_seq = 2048
0.01.463.716 I llama_context: n_batch       = 2048
0.01.463.716 I llama_context: n_ubatch      = 512
0.01.463.717 I llama_context: causal_attn   = 1
0.01.463.717 I llama_context: flash_attn    = 0
0.01.463.722 I llama_context: freq_base     = 10000.0
0.01.463.723 I llama_context: freq_scale    = 1
0.01.463.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.538.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.074 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.264 I llama_context: graph nodes  = 1015
0.01.547.264 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.133s
user	0m6.582s
sys	0m0.610s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5225 (73df6854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.825 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = Q4_0
0.00.020.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.337 I load: special tokens cache size = 25
0.00.066.280 I load: token to piece cache size = 0.2984 MB
0.00.066.305 I print_info: arch             = gptneox
0.00.066.306 I print_info: vocab_only       = 0
0.00.066.306 I print_info: n_ctx_train      = 2048
0.00.066.306 I print_info: n_embd           = 2048
0.00.066.307 I print_info: n_layer          = 24
0.00.066.321 I print_info: n_head           = 16
0.00.066.323 I print_info: n_head_kv        = 16
0.00.066.323 I print_info: n_rot            = 32
0.00.066.323 I print_info: n_swa            = 0
0.00.066.323 I print_info: n_swa_pattern    = 1
0.00.066.324 I print_info: n_embd_head_k    = 128
0.00.066.324 I print_info: n_embd_head_v    = 128
0.00.066.325 I print_info: n_gqa            = 1
0.00.066.327 I print_info: n_embd_k_gqa     = 2048
0.00.066.328 I print_info: n_embd_v_gqa     = 2048
0.00.066.329 I print_info: f_norm_eps       = 1.0e-05
0.00.066.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.331 I print_info: f_logit_scale    = 0.0e+00
0.00.066.331 I print_info: f_attn_scale     = 0.0e+00
0.00.066.332 I print_info: n_ff             = 8192
0.00.066.332 I print_info: n_expert         = 0
0.00.066.332 I print_info: n_expert_used    = 0
0.00.066.333 I print_info: causal attn      = 1
0.00.066.333 I print_info: pooling type     = 0
0.00.066.333 I print_info: rope type        = 2
0.00.066.334 I print_info: rope scaling     = linear
0.00.066.335 I print_info: freq_base_train  = 10000.0
0.00.066.336 I print_info: freq_scale_train = 1
0.00.066.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.336 I print_info: rope_finetuned   = unknown
0.00.066.337 I print_info: ssm_d_conv       = 0
0.00.066.337 I print_info: ssm_d_inner      = 0
0.00.066.337 I print_info: ssm_d_state      = 0
0.00.066.337 I print_info: ssm_dt_rank      = 0
0.00.066.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.338 I print_info: model type       = 1.4B
0.00.066.338 I print_info: model params     = 1.41 B
0.00.066.339 I print_info: general.name     = 1.4B
0.00.066.342 I print_info: vocab type       = BPE
0.00.066.343 I print_info: n_vocab          = 50304
0.00.066.343 I print_info: n_merges         = 50009
0.00.066.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: LF token         = 187 'Ċ'
0.00.066.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.502 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.522 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.781 I llama_context: constructing llama_context
0.00.231.800 I llama_context: n_seq_max     = 1
0.00.231.801 I llama_context: n_ctx         = 2048
0.00.231.801 I llama_context: n_ctx_per_seq = 2048
0.00.231.801 I llama_context: n_batch       = 2048
0.00.231.802 I llama_context: n_ubatch      = 512
0.00.231.802 I llama_context: causal_attn   = 1
0.00.231.802 I llama_context: flash_attn    = 1
0.00.231.808 I llama_context: freq_base     = 10000.0
0.00.231.808 I llama_context: freq_scale    = 1
0.00.231.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.303.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.763 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.596 I llama_context: graph nodes  = 920
0.00.312.596 I llama_context: graph splits = 1
0.00.312.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.393 I llama_context: constructing llama_context
0.00.826.412 I llama_context: n_seq_max     = 1
0.00.826.412 I llama_context: n_ctx         = 2048
0.00.826.412 I llama_context: n_ctx_per_seq = 2048
0.00.826.413 I llama_context: n_batch       = 2048
0.00.826.413 I llama_context: n_ubatch      = 512
0.00.826.414 I llama_context: causal_attn   = 1
0.00.826.414 I llama_context: flash_attn    = 1
0.00.826.420 I llama_context: freq_base     = 10000.0
0.00.826.421 I llama_context: freq_scale    = 1
0.00.826.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.449 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.897.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.727 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.499 I llama_context: graph nodes  = 920
0.00.906.499 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.903 I llama_context: constructing llama_context
0.01.349.925 I llama_context: n_seq_max     = 1
0.01.349.926 I llama_context: n_ctx         = 2048
0.01.349.926 I llama_context: n_ctx_per_seq = 2048
0.01.349.926 I llama_context: n_batch       = 2048
0.01.349.927 I llama_context: n_ubatch      = 512
0.01.349.927 I llama_context: causal_attn   = 1
0.01.349.927 I llama_context: flash_attn    = 1
0.01.349.932 I llama_context: freq_base     = 10000.0
0.01.349.933 I llama_context: freq_scale    = 1
0.01.349.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.421.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.421.379 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.320 I llama_context: graph nodes  = 920
0.01.430.321 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.817s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51945minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.46user 0.81system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
