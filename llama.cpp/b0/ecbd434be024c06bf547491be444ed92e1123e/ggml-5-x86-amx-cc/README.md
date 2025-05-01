## Summary

- status:  SUCCESS ✅
- runtime: 4:40.74
- date:    Thu May  1 18:23:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0ecbd434be024c06bf547491be444ed92e1123e
- author:  Johannes Gäßler
```
test: non-cont. b in test-backend-ops -o MUL_MAT (#13187)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.11 sec*proc (29 tests)

Total Test time (real) =  45.13 sec

real	0m45.132s
user	0m56.946s
sys	0m0.817s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.890s
user	0m22.427s
sys	0m0.769s
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
0.00.000.250 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.222 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.222 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.223 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.236 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.828 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.843 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.843 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.844 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.846 I llama_model_loader: - type  f32:  124 tensors
0.00.007.846 I llama_model_loader: - type  f16:   73 tensors
0.00.007.848 I print_info: file format = GGUF V3 (latest)
0.00.007.848 I print_info: file type   = F16
0.00.007.851 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.719 I load: special tokens cache size = 5
0.00.023.451 I load: token to piece cache size = 0.2032 MB
0.00.023.477 I print_info: arch             = bert
0.00.023.477 I print_info: vocab_only       = 0
0.00.023.478 I print_info: n_ctx_train      = 512
0.00.023.478 I print_info: n_embd           = 384
0.00.023.478 I print_info: n_layer          = 12
0.00.023.494 I print_info: n_head           = 12
0.00.023.496 I print_info: n_head_kv        = 12
0.00.023.496 I print_info: n_rot            = 32
0.00.023.496 I print_info: n_swa            = 0
0.00.023.497 I print_info: n_swa_pattern    = 1
0.00.023.497 I print_info: n_embd_head_k    = 32
0.00.023.497 I print_info: n_embd_head_v    = 32
0.00.023.499 I print_info: n_gqa            = 1
0.00.023.500 I print_info: n_embd_k_gqa     = 384
0.00.023.501 I print_info: n_embd_v_gqa     = 384
0.00.023.502 I print_info: f_norm_eps       = 1.0e-12
0.00.023.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.503 I print_info: f_logit_scale    = 0.0e+00
0.00.023.504 I print_info: f_attn_scale     = 0.0e+00
0.00.023.505 I print_info: n_ff             = 1536
0.00.023.505 I print_info: n_expert         = 0
0.00.023.505 I print_info: n_expert_used    = 0
0.00.023.506 I print_info: causal attn      = 0
0.00.023.506 I print_info: pooling type     = 2
0.00.023.506 I print_info: rope type        = 2
0.00.023.506 I print_info: rope scaling     = linear
0.00.023.507 I print_info: freq_base_train  = 10000.0
0.00.023.508 I print_info: freq_scale_train = 1
0.00.023.508 I print_info: n_ctx_orig_yarn  = 512
0.00.023.509 I print_info: rope_finetuned   = unknown
0.00.023.509 I print_info: ssm_d_conv       = 0
0.00.023.510 I print_info: ssm_d_inner      = 0
0.00.023.510 I print_info: ssm_d_state      = 0
0.00.023.510 I print_info: ssm_dt_rank      = 0
0.00.023.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.511 I print_info: model type       = 33M
0.00.023.512 I print_info: model params     = 33.21 M
0.00.023.513 I print_info: general.name     = Bge Small
0.00.023.516 I print_info: vocab type       = WPM
0.00.023.517 I print_info: n_vocab          = 30522
0.00.023.518 I print_info: n_merges         = 0
0.00.023.518 I print_info: BOS token        = 101 '[CLS]'
0.00.023.519 I print_info: UNK token        = 100 '[UNK]'
0.00.023.519 I print_info: SEP token        = 102 '[SEP]'
0.00.023.519 I print_info: PAD token        = 0 '[PAD]'
0.00.023.532 I print_info: MASK token       = 103 '[MASK]'
0.00.023.532 I print_info: LF token         = 0 '[PAD]'
0.00.023.533 I print_info: max token length = 21
0.00.023.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.811 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.834 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.095 I llama_context: constructing llama_context
0.00.041.108 I llama_context: n_seq_max     = 1
0.00.041.109 I llama_context: n_ctx         = 512
0.00.041.109 I llama_context: n_ctx_per_seq = 512
0.00.041.109 I llama_context: n_batch       = 2048
0.00.041.109 I llama_context: n_ubatch      = 2048
0.00.041.110 I llama_context: causal_attn   = 0
0.00.041.110 I llama_context: flash_attn    = 0
0.00.041.111 I llama_context: freq_base     = 10000.0
0.00.041.112 I llama_context: freq_scale    = 1
0.00.041.139 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.145 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.123 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.145 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.659 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.673 I llama_context: graph nodes  = 417
0.00.051.673 I llama_context: graph splits = 1
0.00.051.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.621 I 
0.00.055.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.496 I llama_perf_context_print:        load time =      55.30 ms
0.00.061.497 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.78 tokens per second)
0.00.061.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.499 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens

real	0m0.072s
user	0m0.081s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.995 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.032 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.033 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.033 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.038 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.039 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.039 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.042 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.712 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.713 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.713 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.714 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.714 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.716 I llama_model_loader: - type  f32:  124 tensors
0.00.007.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.718 I print_info: file format = GGUF V3 (latest)
0.00.007.718 I print_info: file type   = Q8_0
0.00.007.721 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.407 I load: special tokens cache size = 5
0.00.023.089 I load: token to piece cache size = 0.2032 MB
0.00.023.177 I print_info: arch             = bert
0.00.023.177 I print_info: vocab_only       = 0
0.00.023.177 I print_info: n_ctx_train      = 512
0.00.023.178 I print_info: n_embd           = 384
0.00.023.178 I print_info: n_layer          = 12
0.00.023.192 I print_info: n_head           = 12
0.00.023.194 I print_info: n_head_kv        = 12
0.00.023.194 I print_info: n_rot            = 32
0.00.023.194 I print_info: n_swa            = 0
0.00.023.194 I print_info: n_swa_pattern    = 1
0.00.023.195 I print_info: n_embd_head_k    = 32
0.00.023.195 I print_info: n_embd_head_v    = 32
0.00.023.196 I print_info: n_gqa            = 1
0.00.023.198 I print_info: n_embd_k_gqa     = 384
0.00.023.199 I print_info: n_embd_v_gqa     = 384
0.00.023.200 I print_info: f_norm_eps       = 1.0e-12
0.00.023.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.201 I print_info: f_logit_scale    = 0.0e+00
0.00.023.202 I print_info: f_attn_scale     = 0.0e+00
0.00.023.203 I print_info: n_ff             = 1536
0.00.023.203 I print_info: n_expert         = 0
0.00.023.203 I print_info: n_expert_used    = 0
0.00.023.204 I print_info: causal attn      = 0
0.00.023.204 I print_info: pooling type     = 2
0.00.023.204 I print_info: rope type        = 2
0.00.023.204 I print_info: rope scaling     = linear
0.00.023.205 I print_info: freq_base_train  = 10000.0
0.00.023.206 I print_info: freq_scale_train = 1
0.00.023.206 I print_info: n_ctx_orig_yarn  = 512
0.00.023.206 I print_info: rope_finetuned   = unknown
0.00.023.206 I print_info: ssm_d_conv       = 0
0.00.023.207 I print_info: ssm_d_inner      = 0
0.00.023.207 I print_info: ssm_d_state      = 0
0.00.023.207 I print_info: ssm_dt_rank      = 0
0.00.023.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.207 I print_info: model type       = 33M
0.00.023.208 I print_info: model params     = 33.21 M
0.00.023.208 I print_info: general.name     = Bge Small
0.00.023.210 I print_info: vocab type       = WPM
0.00.023.211 I print_info: n_vocab          = 30522
0.00.023.211 I print_info: n_merges         = 0
0.00.023.212 I print_info: BOS token        = 101 '[CLS]'
0.00.023.212 I print_info: UNK token        = 100 '[UNK]'
0.00.023.212 I print_info: SEP token        = 102 '[SEP]'
0.00.023.212 I print_info: PAD token        = 0 '[PAD]'
0.00.023.212 I print_info: MASK token       = 103 '[MASK]'
0.00.023.213 I print_info: LF token         = 0 '[PAD]'
0.00.023.213 I print_info: max token length = 21
0.00.023.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.369 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.391 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.210 I llama_context: constructing llama_context
0.00.033.211 I llama_context: n_seq_max     = 1
0.00.033.212 I llama_context: n_ctx         = 512
0.00.033.212 I llama_context: n_ctx_per_seq = 512
0.00.033.213 I llama_context: n_batch       = 2048
0.00.033.213 I llama_context: n_ubatch      = 2048
0.00.033.214 I llama_context: causal_attn   = 0
0.00.033.214 I llama_context: flash_attn    = 0
0.00.033.216 I llama_context: freq_base     = 10000.0
0.00.033.217 I llama_context: freq_scale    = 1
0.00.033.241 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.246 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.032 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.039 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.849 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.865 I llama_context: graph nodes  = 417
0.00.042.865 I llama_context: graph splits = 1
0.00.042.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.494 I 
0.00.045.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.007 I llama_perf_context_print:        load time =      45.12 ms
0.00.049.009 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4223.37 tokens per second)
0.00.049.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.010 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.059s
user	0m0.138s
sys	0m0.024s
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
0.00.000.309 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.365 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.368 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.371 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.372 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.374 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.379 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.517 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.518 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.521 I llama_model_loader: - type  f32:   40 tensors
0.00.019.521 I llama_model_loader: - type  f16:   30 tensors
0.00.019.523 I print_info: file format = GGUF V3 (latest)
0.00.019.523 I print_info: file type   = F16
0.00.019.526 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.691 W load: empty token at index 5
0.00.036.682 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.170 I load: special tokens cache size = 5
0.00.346.314 I load: token to piece cache size = 1.5060 MB
0.00.346.338 I print_info: arch             = jina-bert-v2
0.00.346.338 I print_info: vocab_only       = 0
0.00.346.339 I print_info: n_ctx_train      = 8192
0.00.346.339 I print_info: n_embd           = 384
0.00.346.339 I print_info: n_layer          = 4
0.00.346.354 I print_info: n_head           = 12
0.00.346.355 I print_info: n_head_kv        = 12
0.00.346.356 I print_info: n_rot            = 32
0.00.346.356 I print_info: n_swa            = 0
0.00.346.356 I print_info: n_swa_pattern    = 1
0.00.346.356 I print_info: n_embd_head_k    = 32
0.00.346.357 I print_info: n_embd_head_v    = 32
0.00.346.358 I print_info: n_gqa            = 1
0.00.346.360 I print_info: n_embd_k_gqa     = 384
0.00.346.361 I print_info: n_embd_v_gqa     = 384
0.00.346.363 I print_info: f_norm_eps       = 1.0e-12
0.00.346.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.364 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.364 I print_info: f_logit_scale    = 0.0e+00
0.00.346.365 I print_info: f_attn_scale     = 0.0e+00
0.00.346.366 I print_info: n_ff             = 1536
0.00.346.366 I print_info: n_expert         = 0
0.00.346.367 I print_info: n_expert_used    = 0
0.00.346.367 I print_info: causal attn      = 0
0.00.346.367 I print_info: pooling type     = -1
0.00.346.367 I print_info: rope type        = -1
0.00.346.368 I print_info: rope scaling     = linear
0.00.346.369 I print_info: freq_base_train  = 10000.0
0.00.346.369 I print_info: freq_scale_train = 1
0.00.346.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.370 I print_info: rope_finetuned   = unknown
0.00.346.371 I print_info: ssm_d_conv       = 0
0.00.346.371 I print_info: ssm_d_inner      = 0
0.00.346.371 I print_info: ssm_d_state      = 0
0.00.346.371 I print_info: ssm_dt_rank      = 0
0.00.346.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.373 I print_info: model type       = 33M
0.00.346.373 I print_info: model params     = 32.90 M
0.00.346.374 I print_info: general.name     = Jina Bert Implementation
0.00.346.377 I print_info: vocab type       = BPE
0.00.346.378 I print_info: n_vocab          = 61056
0.00.346.378 I print_info: n_merges         = 39382
0.00.346.378 I print_info: BOS token        = 0 '<s>'
0.00.346.379 I print_info: EOS token        = 2 '</s>'
0.00.346.379 I print_info: UNK token        = 3 '<unk>'
0.00.346.379 I print_info: SEP token        = 2 '</s>'
0.00.346.379 I print_info: PAD token        = 1 '<pad>'
0.00.346.380 I print_info: MASK token       = 4 '<mask>'
0.00.346.380 I print_info: EOG token        = 2 '</s>'
0.00.346.380 I print_info: max token length = 45
0.00.346.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.077 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.099 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.868 I llama_context: constructing llama_context
0.00.356.887 I llama_context: n_seq_max     = 1
0.00.356.888 I llama_context: n_ctx         = 8192
0.00.356.888 I llama_context: n_ctx_per_seq = 8192
0.00.356.888 I llama_context: n_batch       = 2048
0.00.356.889 I llama_context: n_ubatch      = 2048
0.00.356.889 I llama_context: causal_attn   = 0
0.00.356.889 I llama_context: flash_attn    = 0
0.00.356.891 I llama_context: freq_base     = 10000.0
0.00.356.892 I llama_context: freq_scale    = 1
0.00.356.919 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.926 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.782 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.810 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.537 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.538 I llama_context: graph nodes  = 150
0.00.373.539 I llama_context: graph splits = 1
0.00.373.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.378 I 
0.00.382.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.631 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.643 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.648 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.648 I main: number of tokens in prompt = 13
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


0.00.382.652 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.652 I main: number of tokens in prompt = 40
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


0.00.386.801 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.288 I llama_perf_context_print:        load time =     382.00 ms
0.00.394.290 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8481.53 tokens per second)
0.00.394.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.291 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.414s
user	0m0.432s
sys	0m0.040s
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
0.00.000.269 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type  f16:   98 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = all F32 (guessed)
0.00.021.832 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.034 I load: special tokens cache size = 25
0.00.069.178 I load: token to piece cache size = 0.2984 MB
0.00.069.204 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.207 I print_info: n_layer          = 24
0.00.069.225 I print_info: n_head           = 16
0.00.069.227 I print_info: n_head_kv        = 16
0.00.069.227 I print_info: n_rot            = 32
0.00.069.228 I print_info: n_swa            = 0
0.00.069.228 I print_info: n_swa_pattern    = 1
0.00.069.229 I print_info: n_embd_head_k    = 128
0.00.069.229 I print_info: n_embd_head_v    = 128
0.00.069.232 I print_info: n_gqa            = 1
0.00.069.233 I print_info: n_embd_k_gqa     = 2048
0.00.069.235 I print_info: n_embd_v_gqa     = 2048
0.00.069.236 I print_info: f_norm_eps       = 1.0e-05
0.00.069.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.239 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.240 I print_info: n_ff             = 8192
0.00.069.240 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.241 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.243 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.245 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: ssm_d_conv       = 0
0.00.069.245 I print_info: ssm_d_inner      = 0
0.00.069.246 I print_info: ssm_d_state      = 0
0.00.069.246 I print_info: ssm_dt_rank      = 0
0.00.069.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.247 I print_info: model type       = 1.4B
0.00.069.248 I print_info: model params     = 1.41 B
0.00.069.248 I print_info: general.name     = 1.4B
0.00.069.251 I print_info: vocab type       = BPE
0.00.069.252 I print_info: n_vocab          = 50304
0.00.069.253 I print_info: n_merges         = 50009
0.00.069.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: LF token         = 187 'Ċ'
0.00.069.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: max token length = 1024
0.00.069.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.743 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.257.759 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.083.696 I llama_context: constructing llama_context
0.01.083.710 I llama_context: n_seq_max     = 1
0.01.083.711 I llama_context: n_ctx         = 2048
0.01.083.711 I llama_context: n_ctx_per_seq = 2048
0.01.083.712 I llama_context: n_batch       = 2048
0.01.083.712 I llama_context: n_ubatch      = 512
0.01.083.712 I llama_context: causal_attn   = 1
0.01.083.713 I llama_context: flash_attn    = 0
0.01.083.718 I llama_context: freq_base     = 10000.0
0.01.083.719 I llama_context: freq_scale    = 1
0.01.083.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.156.771 I init:        CPU KV buffer size =   384.00 MiB
0.01.156.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.854 I llama_context: graph nodes  = 1015
0.01.165.854 I llama_context: graph splits = 1
0.01.165.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.166.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.166.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.367 I main: llama threadpool init, n_threads = 4
0.01.304.391 I 
0.01.304.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.304.482 I 
0.01.304.627 I sampler seed: 1234
0.01.304.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.304.651 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.319.982 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.05.319.986 I llama_perf_context_print:        load time =    1302.77 ms
0.05.319.988 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.05.319.989 I llama_perf_context_print:        eval time =    3901.38 ms /    63 runs   (   61.93 ms per token,    16.15 tokens per second)
0.05.319.990 I llama_perf_context_print:       total time =    4016.72 ms /    70 tokens

real	0m5.413s
user	0m16.968s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.554 I llama_model_loader: - type  f32:  194 tensors
0.00.020.555 I llama_model_loader: - type  f16:   98 tensors
0.00.020.557 I print_info: file format = GGUF V3 (latest)
0.00.020.558 I print_info: file type   = all F32 (guessed)
0.00.020.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.975 I load: special tokens cache size = 25
0.00.065.119 I load: token to piece cache size = 0.2984 MB
0.00.065.143 I print_info: arch             = gptneox
0.00.065.144 I print_info: vocab_only       = 0
0.00.065.144 I print_info: n_ctx_train      = 2048
0.00.065.144 I print_info: n_embd           = 2048
0.00.065.144 I print_info: n_layer          = 24
0.00.065.158 I print_info: n_head           = 16
0.00.065.160 I print_info: n_head_kv        = 16
0.00.065.161 I print_info: n_rot            = 32
0.00.065.161 I print_info: n_swa            = 0
0.00.065.161 I print_info: n_swa_pattern    = 1
0.00.065.161 I print_info: n_embd_head_k    = 128
0.00.065.162 I print_info: n_embd_head_v    = 128
0.00.065.163 I print_info: n_gqa            = 1
0.00.065.165 I print_info: n_embd_k_gqa     = 2048
0.00.065.166 I print_info: n_embd_v_gqa     = 2048
0.00.065.167 I print_info: f_norm_eps       = 1.0e-05
0.00.065.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.168 I print_info: f_logit_scale    = 0.0e+00
0.00.065.168 I print_info: f_attn_scale     = 0.0e+00
0.00.065.169 I print_info: n_ff             = 8192
0.00.065.169 I print_info: n_expert         = 0
0.00.065.170 I print_info: n_expert_used    = 0
0.00.065.170 I print_info: causal attn      = 1
0.00.065.170 I print_info: pooling type     = 0
0.00.065.170 I print_info: rope type        = 2
0.00.065.170 I print_info: rope scaling     = linear
0.00.065.171 I print_info: freq_base_train  = 10000.0
0.00.065.172 I print_info: freq_scale_train = 1
0.00.065.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.172 I print_info: rope_finetuned   = unknown
0.00.065.172 I print_info: ssm_d_conv       = 0
0.00.065.172 I print_info: ssm_d_inner      = 0
0.00.065.173 I print_info: ssm_d_state      = 0
0.00.065.173 I print_info: ssm_dt_rank      = 0
0.00.065.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.173 I print_info: model type       = 1.4B
0.00.065.174 I print_info: model params     = 1.41 B
0.00.065.174 I print_info: general.name     = 1.4B
0.00.065.177 I print_info: vocab type       = BPE
0.00.065.177 I print_info: n_vocab          = 50304
0.00.065.178 I print_info: n_merges         = 50009
0.00.065.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.179 I print_info: LF token         = 187 'Ċ'
0.00.065.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.180 I print_info: max token length = 1024
0.00.065.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.718 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.732 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.098 I llama_context: constructing llama_context
0.01.018.118 I llama_context: n_seq_max     = 1
0.01.018.118 I llama_context: n_ctx         = 128
0.01.018.119 I llama_context: n_ctx_per_seq = 128
0.01.018.119 I llama_context: n_batch       = 128
0.01.018.120 I llama_context: n_ubatch      = 128
0.01.018.120 I llama_context: causal_attn   = 1
0.01.018.120 I llama_context: flash_attn    = 0
0.01.018.124 I llama_context: freq_base     = 10000.0
0.01.018.125 I llama_context: freq_scale    = 1
0.01.018.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.022.699 I init:        CPU KV buffer size =    24.00 MiB
0.01.022.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.031.368 I llama_context: graph nodes  = 1015
0.01.031.368 I llama_context: graph splits = 1
0.01.031.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.571 I 
0.01.100.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.708 I perplexity: tokenizing the input ..
0.01.107.168 I perplexity: tokenization took 6.456 ms
0.01.107.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.533 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.688 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.735 I llama_perf_context_print:        load time =    1100.18 ms
0.02.152.750 I llama_perf_context_print: prompt eval time =    1040.48 ms /   128 tokens (    8.13 ms per token,   123.02 tokens per second)
0.02.152.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.752 I llama_perf_context_print:       total time =    1052.19 ms /   129 tokens

real	0m2.247s
user	0m4.909s
sys	0m0.676s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q8_0
0.00.021.519 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.525 I print_info: n_ctx_train      = 2048
0.00.067.525 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.539 I print_info: n_head           = 16
0.00.067.541 I print_info: n_head_kv        = 16
0.00.067.541 I print_info: n_rot            = 32
0.00.067.541 I print_info: n_swa            = 0
0.00.067.542 I print_info: n_swa_pattern    = 1
0.00.067.542 I print_info: n_embd_head_k    = 128
0.00.067.542 I print_info: n_embd_head_v    = 128
0.00.067.544 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.554 I print_info: ssm_d_state      = 0
0.00.067.554 I print_info: ssm_dt_rank      = 0
0.00.067.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.556 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.082 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.103 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.506 I llama_context: constructing llama_context
0.00.325.538 I llama_context: n_seq_max     = 1
0.00.325.546 I llama_context: n_ctx         = 2048
0.00.325.552 I llama_context: n_ctx_per_seq = 2048
0.00.325.559 I llama_context: n_batch       = 2048
0.00.325.565 I llama_context: n_ubatch      = 512
0.00.325.571 I llama_context: causal_attn   = 1
0.00.325.579 I llama_context: flash_attn    = 0
0.00.325.589 I llama_context: freq_base     = 10000.0
0.00.325.596 I llama_context: freq_scale    = 1
0.00.325.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.991 I llama_context: graph nodes  = 1015
0.00.405.997 I llama_context: graph splits = 1
0.00.406.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.357 I main: llama threadpool init, n_threads = 4
0.00.499.379 I 
0.00.499.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.471 I 
0.00.499.594 I sampler seed: 1234
0.00.499.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.631 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.719 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.753.724 I llama_perf_context_print:        load time =     497.64 ms
0.02.753.725 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.32 tokens per second)
0.02.753.726 I llama_perf_context_print:        eval time =    2192.33 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.753.726 I llama_perf_context_print:       total time =    2255.56 ms /    70 tokens

real	0m2.822s
user	0m10.053s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q8_0
0.00.021.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.706 I print_info: arch             = gptneox
0.00.066.707 I print_info: vocab_only       = 0
0.00.066.707 I print_info: n_ctx_train      = 2048
0.00.066.707 I print_info: n_embd           = 2048
0.00.066.707 I print_info: n_layer          = 24
0.00.066.721 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.723 I print_info: n_rot            = 32
0.00.066.723 I print_info: n_swa            = 0
0.00.066.723 I print_info: n_swa_pattern    = 1
0.00.066.723 I print_info: n_embd_head_k    = 128
0.00.066.723 I print_info: n_embd_head_v    = 128
0.00.066.725 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.727 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.730 I print_info: f_logit_scale    = 0.0e+00
0.00.066.730 I print_info: f_attn_scale     = 0.0e+00
0.00.066.731 I print_info: n_ff             = 8192
0.00.066.731 I print_info: n_expert         = 0
0.00.066.731 I print_info: n_expert_used    = 0
0.00.066.731 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.732 I print_info: rope type        = 2
0.00.066.732 I print_info: rope scaling     = linear
0.00.066.734 I print_info: freq_base_train  = 10000.0
0.00.066.734 I print_info: freq_scale_train = 1
0.00.066.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.735 I print_info: rope_finetuned   = unknown
0.00.066.735 I print_info: ssm_d_conv       = 0
0.00.066.735 I print_info: ssm_d_inner      = 0
0.00.066.735 I print_info: ssm_d_state      = 0
0.00.066.736 I print_info: ssm_dt_rank      = 0
0.00.066.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.737 I print_info: model type       = 1.4B
0.00.066.737 I print_info: model params     = 1.41 B
0.00.066.738 I print_info: general.name     = 1.4B
0.00.066.740 I print_info: vocab type       = BPE
0.00.066.741 I print_info: n_vocab          = 50304
0.00.066.741 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.845 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.865 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.795 I llama_context: constructing llama_context
0.00.321.830 I llama_context: n_seq_max     = 1
0.00.321.837 I llama_context: n_ctx         = 128
0.00.321.844 I llama_context: n_ctx_per_seq = 128
0.00.321.851 I llama_context: n_batch       = 128
0.00.321.857 I llama_context: n_ubatch      = 128
0.00.321.864 I llama_context: causal_attn   = 1
0.00.321.871 I llama_context: flash_attn    = 0
0.00.321.882 I llama_context: freq_base     = 10000.0
0.00.321.890 I llama_context: freq_scale    = 1
0.00.321.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.041 I llama_context: graph nodes  = 1015
0.00.336.048 I llama_context: graph splits = 1
0.00.336.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.981 I 
0.00.392.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.097 I perplexity: tokenizing the input ..
0.00.398.631 I perplexity: tokenization took 6.53 ms
0.00.398.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.031 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.026 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.070 I llama_perf_context_print:        load time =     391.61 ms
0.00.787.084 I llama_perf_context_print: prompt eval time =     383.43 ms /   128 tokens (    3.00 ms per token,   333.83 tokens per second)
0.00.787.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.086 I llama_perf_context_print:       total time =     395.11 ms /   129 tokens

real	0m0.851s
user	0m2.508s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_0
0.00.021.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.961 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.005 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.005 I print_info: n_swa            = 0
0.00.067.006 I print_info: n_swa_pattern    = 1
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.006 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.013 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.016 I print_info: f_attn_scale     = 0.0e+00
0.00.067.017 I print_info: n_ff             = 8192
0.00.067.017 I print_info: n_expert         = 0
0.00.067.018 I print_info: n_expert_used    = 0
0.00.067.018 I print_info: causal attn      = 1
0.00.067.018 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.019 I print_info: rope scaling     = linear
0.00.067.020 I print_info: freq_base_train  = 10000.0
0.00.067.021 I print_info: freq_scale_train = 1
0.00.067.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.021 I print_info: rope_finetuned   = unknown
0.00.067.021 I print_info: ssm_d_conv       = 0
0.00.067.022 I print_info: ssm_d_inner      = 0
0.00.067.022 I print_info: ssm_d_state      = 0
0.00.067.022 I print_info: ssm_dt_rank      = 0
0.00.067.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.023 I print_info: model type       = 1.4B
0.00.067.024 I print_info: model params     = 1.41 B
0.00.067.024 I print_info: general.name     = 1.4B
0.00.067.027 I print_info: vocab type       = BPE
0.00.067.028 I print_info: n_vocab          = 50304
0.00.067.029 I print_info: n_merges         = 50009
0.00.067.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: LF token         = 187 'Ċ'
0.00.067.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: max token length = 1024
0.00.067.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.386 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.407 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.967 I llama_context: constructing llama_context
0.00.232.002 I llama_context: n_seq_max     = 1
0.00.232.009 I llama_context: n_ctx         = 2048
0.00.232.016 I llama_context: n_ctx_per_seq = 2048
0.00.232.023 I llama_context: n_batch       = 2048
0.00.232.029 I llama_context: n_ubatch      = 512
0.00.232.048 I llama_context: causal_attn   = 1
0.00.232.055 I llama_context: flash_attn    = 0
0.00.232.066 I llama_context: freq_base     = 10000.0
0.00.232.075 I llama_context: freq_scale    = 1
0.00.232.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.167 I llama_context: graph nodes  = 1015
0.00.312.174 I llama_context: graph splits = 1
0.00.312.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.962 I main: llama threadpool init, n_threads = 4
0.00.392.983 I 
0.00.393.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.070 I 
0.00.393.163 I sampler seed: 1234
0.00.393.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.188 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.889.416 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.889.421 I llama_perf_context_print:        load time =     391.32 ms
0.01.889.422 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.889.423 I llama_perf_context_print:        eval time =    1442.38 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.889.424 I llama_perf_context_print:       total time =    1497.56 ms /    70 tokens

real	0m1.936s
user	0m6.798s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q4_0
0.00.021.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.810 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.811 I print_info: n_ctx_train      = 2048
0.00.066.811 I print_info: n_embd           = 2048
0.00.066.811 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.829 I print_info: n_swa            = 0
0.00.066.829 I print_info: n_swa_pattern    = 1
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.839 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.840 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.843 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.843 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.844 I print_info: ssm_d_inner      = 0
0.00.066.844 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.066.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.144 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.164 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.284 I llama_context: constructing llama_context
0.00.237.303 I llama_context: n_seq_max     = 1
0.00.237.303 I llama_context: n_ctx         = 128
0.00.237.304 I llama_context: n_ctx_per_seq = 128
0.00.237.304 I llama_context: n_batch       = 128
0.00.237.304 I llama_context: n_ubatch      = 128
0.00.237.305 I llama_context: causal_attn   = 1
0.00.237.305 I llama_context: flash_attn    = 0
0.00.237.310 I llama_context: freq_base     = 10000.0
0.00.237.311 I llama_context: freq_scale    = 1
0.00.237.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.002 I init:        CPU KV buffer size =    24.00 MiB
0.00.242.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.845 I llama_context: graph nodes  = 1015
0.00.250.845 I llama_context: graph splits = 1
0.00.250.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.897 I 
0.00.293.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.013 I perplexity: tokenizing the input ..
0.00.300.256 I perplexity: tokenization took 6.239 ms
0.00.300.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.808 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.668 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.760 I llama_perf_context_print:        load time =     293.51 ms
0.00.732.800 I llama_perf_context_print: prompt eval time =     427.54 ms /   128 tokens (    3.34 ms per token,   299.39 tokens per second)
0.00.732.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.803 I llama_perf_context_print:       total time =     438.88 ms /   129 tokens

real	0m0.775s
user	0m2.470s
sys	0m0.506s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.531 I load: special tokens cache size = 25
0.00.066.534 I load: token to piece cache size = 0.2984 MB
0.00.066.559 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.560 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.576 I print_info: n_head           = 16
0.00.066.577 I print_info: n_head_kv        = 16
0.00.066.578 I print_info: n_rot            = 32
0.00.066.578 I print_info: n_swa            = 0
0.00.066.578 I print_info: n_swa_pattern    = 1
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.581 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.585 I print_info: f_logit_scale    = 0.0e+00
0.00.066.585 I print_info: f_attn_scale     = 0.0e+00
0.00.066.586 I print_info: n_ff             = 8192
0.00.066.586 I print_info: n_expert         = 0
0.00.066.586 I print_info: n_expert_used    = 0
0.00.066.586 I print_info: causal attn      = 1
0.00.066.586 I print_info: pooling type     = 0
0.00.066.587 I print_info: rope type        = 2
0.00.066.587 I print_info: rope scaling     = linear
0.00.066.588 I print_info: freq_base_train  = 10000.0
0.00.066.589 I print_info: freq_scale_train = 1
0.00.066.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.589 I print_info: rope_finetuned   = unknown
0.00.066.589 I print_info: ssm_d_conv       = 0
0.00.066.590 I print_info: ssm_d_inner      = 0
0.00.066.590 I print_info: ssm_d_state      = 0
0.00.066.590 I print_info: ssm_dt_rank      = 0
0.00.066.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.591 I print_info: model type       = 1.4B
0.00.066.591 I print_info: model params     = 1.41 B
0.00.066.592 I print_info: general.name     = 1.4B
0.00.066.594 I print_info: vocab type       = BPE
0.00.066.595 I print_info: n_vocab          = 50304
0.00.066.595 I print_info: n_merges         = 50009
0.00.066.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: LF token         = 187 'Ċ'
0.00.066.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: max token length = 1024
0.00.066.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.086 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.107 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.382 I llama_context: constructing llama_context
0.00.246.398 I llama_context: n_seq_max     = 1
0.00.246.398 I llama_context: n_ctx         = 2048
0.00.246.399 I llama_context: n_ctx_per_seq = 2048
0.00.246.399 I llama_context: n_batch       = 2048
0.00.246.399 I llama_context: n_ubatch      = 512
0.00.246.399 I llama_context: causal_attn   = 1
0.00.246.400 I llama_context: flash_attn    = 0
0.00.246.405 I llama_context: freq_base     = 10000.0
0.00.246.406 I llama_context: freq_scale    = 1
0.00.246.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.434 I llama_context: graph nodes  = 1015
0.00.326.435 I llama_context: graph splits = 1
0.00.326.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.346 I main: llama threadpool init, n_threads = 4
0.00.409.367 I 
0.00.409.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.452 I 
0.00.409.549 I sampler seed: 1234
0.00.409.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.572 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.016.371 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.016.375 I llama_perf_context_print:        load time =     407.73 ms
0.02.016.376 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.21 tokens per second)
0.02.016.377 I llama_perf_context_print:        eval time =    1553.70 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.02.016.378 I llama_perf_context_print:       total time =    1608.12 ms /    70 tokens

real	0m2.065s
user	0m7.324s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_1
0.00.021.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.067.421 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.450 I print_info: vocab_only       = 0
0.00.067.451 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.451 I print_info: n_layer          = 24
0.00.067.467 I print_info: n_head           = 16
0.00.067.468 I print_info: n_head_kv        = 16
0.00.067.469 I print_info: n_rot            = 32
0.00.067.469 I print_info: n_swa            = 0
0.00.067.469 I print_info: n_swa_pattern    = 1
0.00.067.470 I print_info: n_embd_head_k    = 128
0.00.067.470 I print_info: n_embd_head_v    = 128
0.00.067.472 I print_info: n_gqa            = 1
0.00.067.473 I print_info: n_embd_k_gqa     = 2048
0.00.067.475 I print_info: n_embd_v_gqa     = 2048
0.00.067.476 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.480 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.483 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: ssm_d_conv       = 0
0.00.067.483 I print_info: ssm_d_inner      = 0
0.00.067.484 I print_info: ssm_d_state      = 0
0.00.067.484 I print_info: ssm_dt_rank      = 0
0.00.067.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.485 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.486 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.490 I print_info: n_vocab          = 50304
0.00.067.490 I print_info: n_merges         = 50009
0.00.067.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.368 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.390 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.653 I llama_context: constructing llama_context
0.00.248.690 I llama_context: n_seq_max     = 1
0.00.248.697 I llama_context: n_ctx         = 128
0.00.248.704 I llama_context: n_ctx_per_seq = 128
0.00.248.710 I llama_context: n_batch       = 128
0.00.248.716 I llama_context: n_ubatch      = 128
0.00.248.723 I llama_context: causal_attn   = 1
0.00.248.729 I llama_context: flash_attn    = 0
0.00.248.741 I llama_context: freq_base     = 10000.0
0.00.248.750 I llama_context: freq_scale    = 1
0.00.248.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.847 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.720 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.812 I llama_context: graph nodes  = 1015
0.00.262.819 I llama_context: graph splits = 1
0.00.262.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.233 I 
0.00.301.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.373 I perplexity: tokenizing the input ..
0.00.307.997 I perplexity: tokenization took 6.62 ms
0.00.308.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.574 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.757.432 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.757.477 I llama_perf_context_print:        load time =     300.86 ms
0.00.757.480 I llama_perf_context_print: prompt eval time =     444.59 ms /   128 tokens (    3.47 ms per token,   287.91 tokens per second)
0.00.757.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.482 I llama_perf_context_print:       total time =     456.27 ms /   129 tokens

real	0m0.803s
user	0m2.641s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q5_0
0.00.021.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.048 I print_info: arch             = gptneox
0.00.067.049 I print_info: vocab_only       = 0
0.00.067.049 I print_info: n_ctx_train      = 2048
0.00.067.049 I print_info: n_embd           = 2048
0.00.067.050 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.067 I print_info: n_head_kv        = 16
0.00.067.067 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.068 I print_info: n_swa_pattern    = 1
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.069 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.076 I print_info: f_attn_scale     = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.077 I print_info: n_expert         = 0
0.00.067.077 I print_info: n_expert_used    = 0
0.00.067.077 I print_info: causal attn      = 1
0.00.067.078 I print_info: pooling type     = 0
0.00.067.078 I print_info: rope type        = 2
0.00.067.078 I print_info: rope scaling     = linear
0.00.067.079 I print_info: freq_base_train  = 10000.0
0.00.067.080 I print_info: freq_scale_train = 1
0.00.067.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.081 I print_info: ssm_d_conv       = 0
0.00.067.081 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.826 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.841 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.598 I llama_context: constructing llama_context
0.00.144.623 I llama_context: n_seq_max     = 1
0.00.144.624 I llama_context: n_ctx         = 2048
0.00.144.624 I llama_context: n_ctx_per_seq = 2048
0.00.144.624 I llama_context: n_batch       = 2048
0.00.144.625 I llama_context: n_ubatch      = 512
0.00.144.625 I llama_context: causal_attn   = 1
0.00.144.625 I llama_context: flash_attn    = 0
0.00.144.628 I llama_context: freq_base     = 10000.0
0.00.144.629 I llama_context: freq_scale    = 1
0.00.144.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.780 I llama_context: graph nodes  = 1015
0.00.224.781 I llama_context: graph splits = 1
0.00.224.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.781 I main: llama threadpool init, n_threads = 4
0.00.306.802 I 
0.00.306.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.896 I 
0.00.307.009 I sampler seed: 1234
0.00.307.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.033 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.846.964 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.846.970 I llama_perf_context_print:        load time =     305.19 ms
0.02.846.971 I llama_perf_context_print: prompt eval time =     135.23 ms /     7 tokens (   19.32 ms per token,    51.76 tokens per second)
0.02.846.973 I llama_perf_context_print:        eval time =    2392.19 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.846.974 I llama_perf_context_print:       total time =    2541.28 ms /    70 tokens

real	0m2.897s
user	0m10.509s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q5_0
0.00.020.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.727 I load: special tokens cache size = 25
0.00.065.685 I load: token to piece cache size = 0.2984 MB
0.00.065.711 I print_info: arch             = gptneox
0.00.065.711 I print_info: vocab_only       = 0
0.00.065.712 I print_info: n_ctx_train      = 2048
0.00.065.712 I print_info: n_embd           = 2048
0.00.065.712 I print_info: n_layer          = 24
0.00.065.728 I print_info: n_head           = 16
0.00.065.729 I print_info: n_head_kv        = 16
0.00.065.730 I print_info: n_rot            = 32
0.00.065.730 I print_info: n_swa            = 0
0.00.065.731 I print_info: n_swa_pattern    = 1
0.00.065.731 I print_info: n_embd_head_k    = 128
0.00.065.731 I print_info: n_embd_head_v    = 128
0.00.065.733 I print_info: n_gqa            = 1
0.00.065.735 I print_info: n_embd_k_gqa     = 2048
0.00.065.736 I print_info: n_embd_v_gqa     = 2048
0.00.065.738 I print_info: f_norm_eps       = 1.0e-05
0.00.065.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.741 I print_info: f_logit_scale    = 0.0e+00
0.00.065.741 I print_info: f_attn_scale     = 0.0e+00
0.00.065.742 I print_info: n_ff             = 8192
0.00.065.743 I print_info: n_expert         = 0
0.00.065.743 I print_info: n_expert_used    = 0
0.00.065.743 I print_info: causal attn      = 1
0.00.065.744 I print_info: pooling type     = 0
0.00.065.745 I print_info: rope type        = 2
0.00.065.746 I print_info: rope scaling     = linear
0.00.065.747 I print_info: freq_base_train  = 10000.0
0.00.065.748 I print_info: freq_scale_train = 1
0.00.065.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.748 I print_info: rope_finetuned   = unknown
0.00.065.749 I print_info: ssm_d_conv       = 0
0.00.065.749 I print_info: ssm_d_inner      = 0
0.00.065.749 I print_info: ssm_d_state      = 0
0.00.065.762 I print_info: ssm_dt_rank      = 0
0.00.065.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.763 I print_info: model type       = 1.4B
0.00.065.764 I print_info: model params     = 1.41 B
0.00.065.764 I print_info: general.name     = 1.4B
0.00.065.767 I print_info: vocab type       = BPE
0.00.065.768 I print_info: n_vocab          = 50304
0.00.065.768 I print_info: n_merges         = 50009
0.00.065.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: LF token         = 187 'Ċ'
0.00.065.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: max token length = 1024
0.00.065.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.610 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.628 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.063 I llama_context: constructing llama_context
0.00.142.083 I llama_context: n_seq_max     = 1
0.00.142.083 I llama_context: n_ctx         = 128
0.00.142.084 I llama_context: n_ctx_per_seq = 128
0.00.142.084 I llama_context: n_batch       = 128
0.00.142.084 I llama_context: n_ubatch      = 128
0.00.142.085 I llama_context: causal_attn   = 1
0.00.142.085 I llama_context: flash_attn    = 0
0.00.142.088 I llama_context: freq_base     = 10000.0
0.00.142.089 I llama_context: freq_scale    = 1
0.00.142.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.531 I llama_context: graph nodes  = 1015
0.00.155.532 I llama_context: graph splits = 1
0.00.155.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.453 I 
0.00.230.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.576 I perplexity: tokenizing the input ..
0.00.236.683 I perplexity: tokenization took 6.103 ms
0.00.236.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.088 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.397.171 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.397.210 I llama_perf_context_print:        load time =     230.04 ms
0.01.397.257 I llama_perf_context_print: prompt eval time =    1155.55 ms /   128 tokens (    9.03 ms per token,   110.77 tokens per second)
0.01.397.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.260 I llama_perf_context_print:       total time =    1166.78 ms /   129 tokens

real	0m1.443s
user	0m5.072s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_1
0.00.021.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.544 I print_info: arch             = gptneox
0.00.066.544 I print_info: vocab_only       = 0
0.00.066.544 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.559 I print_info: n_head           = 16
0.00.066.561 I print_info: n_head_kv        = 16
0.00.066.561 I print_info: n_rot            = 32
0.00.066.561 I print_info: n_swa            = 0
0.00.066.562 I print_info: n_swa_pattern    = 1
0.00.066.562 I print_info: n_embd_head_k    = 128
0.00.066.562 I print_info: n_embd_head_v    = 128
0.00.066.564 I print_info: n_gqa            = 1
0.00.066.566 I print_info: n_embd_k_gqa     = 2048
0.00.066.567 I print_info: n_embd_v_gqa     = 2048
0.00.066.568 I print_info: f_norm_eps       = 1.0e-05
0.00.066.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.570 I print_info: f_logit_scale    = 0.0e+00
0.00.066.570 I print_info: f_attn_scale     = 0.0e+00
0.00.066.571 I print_info: n_ff             = 8192
0.00.066.571 I print_info: n_expert         = 0
0.00.066.572 I print_info: n_expert_used    = 0
0.00.066.572 I print_info: causal attn      = 1
0.00.066.572 I print_info: pooling type     = 0
0.00.066.573 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.602 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.604 I print_info: rope_finetuned   = unknown
0.00.066.604 I print_info: ssm_d_conv       = 0
0.00.066.604 I print_info: ssm_d_inner      = 0
0.00.066.604 I print_info: ssm_d_state      = 0
0.00.066.605 I print_info: ssm_dt_rank      = 0
0.00.066.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.606 I print_info: model type       = 1.4B
0.00.066.606 I print_info: model params     = 1.41 B
0.00.066.607 I print_info: general.name     = 1.4B
0.00.066.610 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.611 I print_info: n_merges         = 50009
0.00.066.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: max token length = 1024
0.00.066.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.365 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.382 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.205 I llama_context: constructing llama_context
0.00.148.225 I llama_context: n_seq_max     = 1
0.00.148.226 I llama_context: n_ctx         = 2048
0.00.148.226 I llama_context: n_ctx_per_seq = 2048
0.00.148.227 I llama_context: n_batch       = 2048
0.00.148.227 I llama_context: n_ubatch      = 512
0.00.148.228 I llama_context: causal_attn   = 1
0.00.148.228 I llama_context: flash_attn    = 0
0.00.148.231 I llama_context: freq_base     = 10000.0
0.00.148.232 I llama_context: freq_scale    = 1
0.00.148.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.384 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.091 I llama_context: graph nodes  = 1015
0.00.228.092 I llama_context: graph splits = 1
0.00.228.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.737 I main: llama threadpool init, n_threads = 4
0.00.325.757 I 
0.00.325.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.845 I 
0.00.325.959 I sampler seed: 1234
0.00.325.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.997 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.967.994 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.967.999 I llama_perf_context_print:        load time =     324.11 ms
0.02.968.001 I llama_perf_context_print: prompt eval time =     129.05 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.968.002 I llama_perf_context_print:        eval time =    2501.46 ms /    63 runs   (   39.71 ms per token,    25.19 tokens per second)
0.02.968.002 I llama_perf_context_print:       total time =    2643.35 ms /    70 tokens

real	0m3.019s
user	0m10.982s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.897 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q5_1
0.00.020.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.254 I load: special tokens cache size = 25
0.00.065.273 I load: token to piece cache size = 0.2984 MB
0.00.065.298 I print_info: arch             = gptneox
0.00.065.299 I print_info: vocab_only       = 0
0.00.065.299 I print_info: n_ctx_train      = 2048
0.00.065.300 I print_info: n_embd           = 2048
0.00.065.300 I print_info: n_layer          = 24
0.00.065.337 I print_info: n_head           = 16
0.00.065.339 I print_info: n_head_kv        = 16
0.00.065.340 I print_info: n_rot            = 32
0.00.065.340 I print_info: n_swa            = 0
0.00.065.340 I print_info: n_swa_pattern    = 1
0.00.065.340 I print_info: n_embd_head_k    = 128
0.00.065.341 I print_info: n_embd_head_v    = 128
0.00.065.342 I print_info: n_gqa            = 1
0.00.065.344 I print_info: n_embd_k_gqa     = 2048
0.00.065.345 I print_info: n_embd_v_gqa     = 2048
0.00.065.346 I print_info: f_norm_eps       = 1.0e-05
0.00.065.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.348 I print_info: f_logit_scale    = 0.0e+00
0.00.065.348 I print_info: f_attn_scale     = 0.0e+00
0.00.065.349 I print_info: n_ff             = 8192
0.00.065.349 I print_info: n_expert         = 0
0.00.065.349 I print_info: n_expert_used    = 0
0.00.065.349 I print_info: causal attn      = 1
0.00.065.350 I print_info: pooling type     = 0
0.00.065.350 I print_info: rope type        = 2
0.00.065.350 I print_info: rope scaling     = linear
0.00.065.351 I print_info: freq_base_train  = 10000.0
0.00.065.352 I print_info: freq_scale_train = 1
0.00.065.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.352 I print_info: rope_finetuned   = unknown
0.00.065.352 I print_info: ssm_d_conv       = 0
0.00.065.352 I print_info: ssm_d_inner      = 0
0.00.065.353 I print_info: ssm_d_state      = 0
0.00.065.353 I print_info: ssm_dt_rank      = 0
0.00.065.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.354 I print_info: model type       = 1.4B
0.00.065.354 I print_info: model params     = 1.41 B
0.00.065.354 I print_info: general.name     = 1.4B
0.00.065.356 I print_info: vocab type       = BPE
0.00.065.357 I print_info: n_vocab          = 50304
0.00.065.357 I print_info: n_merges         = 50009
0.00.065.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.359 I print_info: LF token         = 187 'Ċ'
0.00.065.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.359 I print_info: max token length = 1024
0.00.065.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.960 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.983 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.620 I llama_context: constructing llama_context
0.00.145.637 I llama_context: n_seq_max     = 1
0.00.145.637 I llama_context: n_ctx         = 128
0.00.145.637 I llama_context: n_ctx_per_seq = 128
0.00.145.638 I llama_context: n_batch       = 128
0.00.145.638 I llama_context: n_ubatch      = 128
0.00.145.638 I llama_context: causal_attn   = 1
0.00.145.638 I llama_context: flash_attn    = 0
0.00.145.642 I llama_context: freq_base     = 10000.0
0.00.145.642 I llama_context: freq_scale    = 1
0.00.145.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.234 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.263 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.555 I llama_context: graph nodes  = 1015
0.00.158.556 I llama_context: graph splits = 1
0.00.158.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.798 I 
0.00.219.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.909 I perplexity: tokenizing the input ..
0.00.226.339 I perplexity: tokenization took 6.397 ms
0.00.226.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.301 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.197.204 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.197.245 I llama_perf_context_print:        load time =     219.35 ms
0.02.197.247 I llama_perf_context_print: prompt eval time =    1966.07 ms /   128 tokens (   15.36 ms per token,    65.10 tokens per second)
0.02.197.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.249 I llama_perf_context_print:       total time =    1977.47 ms /   129 tokens

real	0m2.247s
user	0m8.272s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q2_K - Medium
0.00.021.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.099 I load: special tokens cache size = 25
0.00.065.057 I load: token to piece cache size = 0.2984 MB
0.00.065.082 I print_info: arch             = gptneox
0.00.065.083 I print_info: vocab_only       = 0
0.00.065.083 I print_info: n_ctx_train      = 2048
0.00.065.083 I print_info: n_embd           = 2048
0.00.065.083 I print_info: n_layer          = 24
0.00.065.091 I print_info: n_head           = 16
0.00.065.093 I print_info: n_head_kv        = 16
0.00.065.093 I print_info: n_rot            = 32
0.00.065.094 I print_info: n_swa            = 0
0.00.065.094 I print_info: n_swa_pattern    = 1
0.00.065.094 I print_info: n_embd_head_k    = 128
0.00.065.094 I print_info: n_embd_head_v    = 128
0.00.065.096 I print_info: n_gqa            = 1
0.00.065.098 I print_info: n_embd_k_gqa     = 2048
0.00.065.099 I print_info: n_embd_v_gqa     = 2048
0.00.065.100 I print_info: f_norm_eps       = 1.0e-05
0.00.065.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.102 I print_info: f_logit_scale    = 0.0e+00
0.00.065.102 I print_info: f_attn_scale     = 0.0e+00
0.00.065.102 I print_info: n_ff             = 8192
0.00.065.103 I print_info: n_expert         = 0
0.00.065.103 I print_info: n_expert_used    = 0
0.00.065.103 I print_info: causal attn      = 1
0.00.065.103 I print_info: pooling type     = 0
0.00.065.104 I print_info: rope type        = 2
0.00.065.104 I print_info: rope scaling     = linear
0.00.065.105 I print_info: freq_base_train  = 10000.0
0.00.065.106 I print_info: freq_scale_train = 1
0.00.065.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.106 I print_info: rope_finetuned   = unknown
0.00.065.106 I print_info: ssm_d_conv       = 0
0.00.065.106 I print_info: ssm_d_inner      = 0
0.00.065.107 I print_info: ssm_d_state      = 0
0.00.065.107 I print_info: ssm_dt_rank      = 0
0.00.065.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.108 I print_info: model type       = 1.4B
0.00.065.108 I print_info: model params     = 1.41 B
0.00.065.108 I print_info: general.name     = 1.4B
0.00.065.111 I print_info: vocab type       = BPE
0.00.065.112 I print_info: n_vocab          = 50304
0.00.065.112 I print_info: n_merges         = 50009
0.00.065.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.113 I print_info: LF token         = 187 'Ċ'
0.00.065.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.114 I print_info: max token length = 1024
0.00.065.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.511 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.534 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.025 I llama_context: constructing llama_context
0.00.115.043 I llama_context: n_seq_max     = 1
0.00.115.043 I llama_context: n_ctx         = 2048
0.00.115.044 I llama_context: n_ctx_per_seq = 2048
0.00.115.044 I llama_context: n_batch       = 2048
0.00.115.044 I llama_context: n_ubatch      = 512
0.00.115.044 I llama_context: causal_attn   = 1
0.00.115.045 I llama_context: flash_attn    = 0
0.00.115.048 I llama_context: freq_base     = 10000.0
0.00.115.048 I llama_context: freq_scale    = 1
0.00.115.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.795 I llama_context: graph nodes  = 1015
0.00.194.795 I llama_context: graph splits = 1
0.00.194.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.091 I main: llama threadpool init, n_threads = 4
0.00.275.113 I 
0.00.275.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.198 I 
0.00.275.291 I sampler seed: 1234
0.00.275.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.313 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.564 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.01.844.568 I llama_perf_context_print:        load time =     273.54 ms
0.01.844.570 I llama_perf_context_print: prompt eval time =      84.80 ms /     7 tokens (   12.11 ms per token,    82.54 tokens per second)
0.01.844.571 I llama_perf_context_print:        eval time =    1473.35 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.844.572 I llama_perf_context_print:       total time =    1570.57 ms /    70 tokens

real	0m1.880s
user	0m6.627s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q2_K - Medium
0.00.020.837 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.031 I load: special tokens cache size = 25
0.00.064.933 I load: token to piece cache size = 0.2984 MB
0.00.064.959 I print_info: arch             = gptneox
0.00.064.959 I print_info: vocab_only       = 0
0.00.064.959 I print_info: n_ctx_train      = 2048
0.00.064.960 I print_info: n_embd           = 2048
0.00.064.960 I print_info: n_layer          = 24
0.00.064.974 I print_info: n_head           = 16
0.00.064.975 I print_info: n_head_kv        = 16
0.00.064.976 I print_info: n_rot            = 32
0.00.064.976 I print_info: n_swa            = 0
0.00.064.976 I print_info: n_swa_pattern    = 1
0.00.064.976 I print_info: n_embd_head_k    = 128
0.00.064.976 I print_info: n_embd_head_v    = 128
0.00.064.978 I print_info: n_gqa            = 1
0.00.064.980 I print_info: n_embd_k_gqa     = 2048
0.00.064.981 I print_info: n_embd_v_gqa     = 2048
0.00.064.983 I print_info: f_norm_eps       = 1.0e-05
0.00.064.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.985 I print_info: f_logit_scale    = 0.0e+00
0.00.064.985 I print_info: f_attn_scale     = 0.0e+00
0.00.064.986 I print_info: n_ff             = 8192
0.00.064.986 I print_info: n_expert         = 0
0.00.064.986 I print_info: n_expert_used    = 0
0.00.064.987 I print_info: causal attn      = 1
0.00.064.987 I print_info: pooling type     = 0
0.00.064.987 I print_info: rope type        = 2
0.00.064.987 I print_info: rope scaling     = linear
0.00.064.988 I print_info: freq_base_train  = 10000.0
0.00.064.989 I print_info: freq_scale_train = 1
0.00.064.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.989 I print_info: rope_finetuned   = unknown
0.00.064.989 I print_info: ssm_d_conv       = 0
0.00.064.990 I print_info: ssm_d_inner      = 0
0.00.064.990 I print_info: ssm_d_state      = 0
0.00.064.990 I print_info: ssm_dt_rank      = 0
0.00.064.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.991 I print_info: model type       = 1.4B
0.00.064.991 I print_info: model params     = 1.41 B
0.00.064.991 I print_info: general.name     = 1.4B
0.00.064.994 I print_info: vocab type       = BPE
0.00.064.995 I print_info: n_vocab          = 50304
0.00.064.995 I print_info: n_merges         = 50009
0.00.064.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: LF token         = 187 'Ċ'
0.00.064.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.997 I print_info: max token length = 1024
0.00.065.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.497 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.516 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.952 I llama_context: constructing llama_context
0.00.114.969 I llama_context: n_seq_max     = 1
0.00.114.969 I llama_context: n_ctx         = 128
0.00.114.969 I llama_context: n_ctx_per_seq = 128
0.00.114.970 I llama_context: n_batch       = 128
0.00.114.970 I llama_context: n_ubatch      = 128
0.00.114.970 I llama_context: causal_attn   = 1
0.00.114.970 I llama_context: flash_attn    = 0
0.00.114.973 I llama_context: freq_base     = 10000.0
0.00.114.973 I llama_context: freq_scale    = 1
0.00.114.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.800 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.425 I llama_context: graph nodes  = 1015
0.00.128.425 I llama_context: graph splits = 1
0.00.128.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.532 I 
0.00.168.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.640 I perplexity: tokenizing the input ..
0.00.175.117 I perplexity: tokenization took 6.474 ms
0.00.175.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.443 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.466.336 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.466.378 I llama_perf_context_print:        load time =     168.11 ms
0.01.466.393 I llama_perf_context_print: prompt eval time =    1286.44 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.466.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.394 I llama_perf_context_print:       total time =    1297.87 ms /   129 tokens

real	0m1.503s
user	0m5.466s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q3_K - Medium
0.00.021.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.512 I load: special tokens cache size = 25
0.00.065.432 I load: token to piece cache size = 0.2984 MB
0.00.065.458 I print_info: arch             = gptneox
0.00.065.458 I print_info: vocab_only       = 0
0.00.065.459 I print_info: n_ctx_train      = 2048
0.00.065.459 I print_info: n_embd           = 2048
0.00.065.459 I print_info: n_layer          = 24
0.00.065.468 I print_info: n_head           = 16
0.00.065.470 I print_info: n_head_kv        = 16
0.00.065.470 I print_info: n_rot            = 32
0.00.065.470 I print_info: n_swa            = 0
0.00.065.471 I print_info: n_swa_pattern    = 1
0.00.065.471 I print_info: n_embd_head_k    = 128
0.00.065.471 I print_info: n_embd_head_v    = 128
0.00.065.473 I print_info: n_gqa            = 1
0.00.065.475 I print_info: n_embd_k_gqa     = 2048
0.00.065.476 I print_info: n_embd_v_gqa     = 2048
0.00.065.477 I print_info: f_norm_eps       = 1.0e-05
0.00.065.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.478 I print_info: f_logit_scale    = 0.0e+00
0.00.065.478 I print_info: f_attn_scale     = 0.0e+00
0.00.065.479 I print_info: n_ff             = 8192
0.00.065.479 I print_info: n_expert         = 0
0.00.065.479 I print_info: n_expert_used    = 0
0.00.065.480 I print_info: causal attn      = 1
0.00.065.480 I print_info: pooling type     = 0
0.00.065.480 I print_info: rope type        = 2
0.00.065.480 I print_info: rope scaling     = linear
0.00.065.481 I print_info: freq_base_train  = 10000.0
0.00.065.482 I print_info: freq_scale_train = 1
0.00.065.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.482 I print_info: rope_finetuned   = unknown
0.00.065.482 I print_info: ssm_d_conv       = 0
0.00.065.483 I print_info: ssm_d_inner      = 0
0.00.065.483 I print_info: ssm_d_state      = 0
0.00.065.483 I print_info: ssm_dt_rank      = 0
0.00.065.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.484 I print_info: model type       = 1.4B
0.00.065.484 I print_info: model params     = 1.41 B
0.00.065.485 I print_info: general.name     = 1.4B
0.00.065.487 I print_info: vocab type       = BPE
0.00.065.488 I print_info: n_vocab          = 50304
0.00.065.488 I print_info: n_merges         = 50009
0.00.065.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.491 I print_info: LF token         = 187 'Ċ'
0.00.065.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: max token length = 1024
0.00.065.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.687 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.708 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.224 I llama_context: constructing llama_context
0.00.200.250 I llama_context: n_seq_max     = 1
0.00.200.257 I llama_context: n_ctx         = 2048
0.00.200.264 I llama_context: n_ctx_per_seq = 2048
0.00.200.271 I llama_context: n_batch       = 2048
0.00.200.277 I llama_context: n_ubatch      = 512
0.00.200.296 I llama_context: causal_attn   = 1
0.00.200.303 I llama_context: flash_attn    = 0
0.00.200.315 I llama_context: freq_base     = 10000.0
0.00.200.324 I llama_context: freq_scale    = 1
0.00.200.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.939 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.898 I llama_context: graph nodes  = 1015
0.00.280.905 I llama_context: graph splits = 1
0.00.280.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.724 I main: llama threadpool init, n_threads = 4
0.00.371.747 I 
0.00.371.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.831 I 
0.00.371.932 I sampler seed: 1234
0.00.371.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.955 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.190.391 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.190.396 I llama_perf_context_print:        load time =     370.12 ms
0.02.190.397 I llama_perf_context_print: prompt eval time =      67.31 ms /     7 tokens (    9.62 ms per token,   104.00 tokens per second)
0.02.190.398 I llama_perf_context_print:        eval time =    1739.50 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.190.399 I llama_perf_context_print:       total time =    1819.77 ms /    70 tokens

real	0m2.233s
user	0m7.951s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q3_K - Medium
0.00.021.240 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.452 I load: special tokens cache size = 25
0.00.066.436 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.478 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.485 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.487 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.488 I print_info: n_ff             = 8192
0.00.066.488 I print_info: n_expert         = 0
0.00.066.489 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.489 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.492 I print_info: ssm_d_state      = 0
0.00.066.493 I print_info: ssm_dt_rank      = 0
0.00.066.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.493 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.498 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.947 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.968 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.159 I llama_context: constructing llama_context
0.00.198.179 I llama_context: n_seq_max     = 1
0.00.198.179 I llama_context: n_ctx         = 128
0.00.198.180 I llama_context: n_ctx_per_seq = 128
0.00.198.180 I llama_context: n_batch       = 128
0.00.198.180 I llama_context: n_ubatch      = 128
0.00.198.181 I llama_context: causal_attn   = 1
0.00.198.181 I llama_context: flash_attn    = 0
0.00.198.186 I llama_context: freq_base     = 10000.0
0.00.198.187 I llama_context: freq_scale    = 1
0.00.198.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.690 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.721 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.531 I llama_context: graph nodes  = 1015
0.00.211.532 I llama_context: graph splits = 1
0.00.211.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.056 I 
0.00.256.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.176 I perplexity: tokenizing the input ..
0.00.262.713 I perplexity: tokenization took 6.533 ms
0.00.262.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.358 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.159.287 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.159.378 I llama_perf_context_print:        load time =     255.63 ms
0.01.159.392 I llama_perf_context_print: prompt eval time =     891.67 ms /   128 tokens (    6.97 ms per token,   143.55 tokens per second)
0.01.159.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.394 I llama_perf_context_print:       total time =     903.35 ms /   129 tokens

real	0m1.199s
user	0m4.221s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q4_K - Medium
0.00.020.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.608 I load: special tokens cache size = 25
0.00.065.489 I load: token to piece cache size = 0.2984 MB
0.00.065.513 I print_info: arch             = gptneox
0.00.065.514 I print_info: vocab_only       = 0
0.00.065.514 I print_info: n_ctx_train      = 2048
0.00.065.515 I print_info: n_embd           = 2048
0.00.065.515 I print_info: n_layer          = 24
0.00.065.529 I print_info: n_head           = 16
0.00.065.531 I print_info: n_head_kv        = 16
0.00.065.531 I print_info: n_rot            = 32
0.00.065.532 I print_info: n_swa            = 0
0.00.065.532 I print_info: n_swa_pattern    = 1
0.00.065.532 I print_info: n_embd_head_k    = 128
0.00.065.532 I print_info: n_embd_head_v    = 128
0.00.065.534 I print_info: n_gqa            = 1
0.00.065.536 I print_info: n_embd_k_gqa     = 2048
0.00.065.537 I print_info: n_embd_v_gqa     = 2048
0.00.065.538 I print_info: f_norm_eps       = 1.0e-05
0.00.065.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.539 I print_info: f_logit_scale    = 0.0e+00
0.00.065.540 I print_info: f_attn_scale     = 0.0e+00
0.00.065.540 I print_info: n_ff             = 8192
0.00.065.541 I print_info: n_expert         = 0
0.00.065.541 I print_info: n_expert_used    = 0
0.00.065.541 I print_info: causal attn      = 1
0.00.065.541 I print_info: pooling type     = 0
0.00.065.542 I print_info: rope type        = 2
0.00.065.542 I print_info: rope scaling     = linear
0.00.065.543 I print_info: freq_base_train  = 10000.0
0.00.065.543 I print_info: freq_scale_train = 1
0.00.065.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.544 I print_info: rope_finetuned   = unknown
0.00.065.544 I print_info: ssm_d_conv       = 0
0.00.065.544 I print_info: ssm_d_inner      = 0
0.00.065.545 I print_info: ssm_d_state      = 0
0.00.065.545 I print_info: ssm_dt_rank      = 0
0.00.065.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.545 I print_info: model type       = 1.4B
0.00.065.546 I print_info: model params     = 1.41 B
0.00.065.546 I print_info: general.name     = 1.4B
0.00.065.549 I print_info: vocab type       = BPE
0.00.065.549 I print_info: n_vocab          = 50304
0.00.065.550 I print_info: n_merges         = 50009
0.00.065.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.551 I print_info: LF token         = 187 'Ċ'
0.00.065.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.552 I print_info: max token length = 1024
0.00.065.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.921 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.944 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.412 I llama_context: constructing llama_context
0.00.243.448 I llama_context: n_seq_max     = 1
0.00.243.455 I llama_context: n_ctx         = 2048
0.00.243.461 I llama_context: n_ctx_per_seq = 2048
0.00.243.468 I llama_context: n_batch       = 2048
0.00.243.474 I llama_context: n_ubatch      = 512
0.00.243.481 I llama_context: causal_attn   = 1
0.00.243.489 I llama_context: flash_attn    = 0
0.00.243.501 I llama_context: freq_base     = 10000.0
0.00.243.508 I llama_context: freq_scale    = 1
0.00.243.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.345 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.275 I llama_context: graph nodes  = 1015
0.00.323.281 I llama_context: graph splits = 1
0.00.323.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.144 I main: llama threadpool init, n_threads = 4
0.00.420.165 I 
0.00.420.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.253 I 
0.00.420.362 I sampler seed: 1234
0.00.420.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.388 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.529.340 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.529.344 I llama_perf_context_print:        load time =     418.58 ms
0.02.529.346 I llama_perf_context_print: prompt eval time =      64.96 ms /     7 tokens (    9.28 ms per token,   107.76 tokens per second)
0.02.529.347 I llama_perf_context_print:        eval time =    2032.53 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.529.348 I llama_perf_context_print:       total time =    2110.28 ms /    70 tokens

real	0m2.577s
user	0m9.367s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.279 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_K - Medium
0.00.021.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.426 I load: special tokens cache size = 25
0.00.067.542 I load: token to piece cache size = 0.2984 MB
0.00.067.568 I print_info: arch             = gptneox
0.00.067.568 I print_info: vocab_only       = 0
0.00.067.569 I print_info: n_ctx_train      = 2048
0.00.067.569 I print_info: n_embd           = 2048
0.00.067.569 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.587 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.588 I print_info: n_swa_pattern    = 1
0.00.067.589 I print_info: n_embd_head_k    = 128
0.00.067.589 I print_info: n_embd_head_v    = 128
0.00.067.591 I print_info: n_gqa            = 1
0.00.067.593 I print_info: n_embd_k_gqa     = 2048
0.00.067.594 I print_info: n_embd_v_gqa     = 2048
0.00.067.596 I print_info: f_norm_eps       = 1.0e-05
0.00.067.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.597 I print_info: f_logit_scale    = 0.0e+00
0.00.067.598 I print_info: f_attn_scale     = 0.0e+00
0.00.067.598 I print_info: n_ff             = 8192
0.00.067.599 I print_info: n_expert         = 0
0.00.067.599 I print_info: n_expert_used    = 0
0.00.067.599 I print_info: causal attn      = 1
0.00.067.600 I print_info: pooling type     = 0
0.00.067.600 I print_info: rope type        = 2
0.00.067.600 I print_info: rope scaling     = linear
0.00.067.601 I print_info: freq_base_train  = 10000.0
0.00.067.602 I print_info: freq_scale_train = 1
0.00.067.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.603 I print_info: rope_finetuned   = unknown
0.00.067.603 I print_info: ssm_d_conv       = 0
0.00.067.603 I print_info: ssm_d_inner      = 0
0.00.067.603 I print_info: ssm_d_state      = 0
0.00.067.604 I print_info: ssm_dt_rank      = 0
0.00.067.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.604 I print_info: model type       = 1.4B
0.00.067.605 I print_info: model params     = 1.41 B
0.00.067.605 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.609 I print_info: n_vocab          = 50304
0.00.067.610 I print_info: n_merges         = 50009
0.00.067.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: LF token         = 187 'Ċ'
0.00.067.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.700 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.714 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.857 I llama_context: constructing llama_context
0.00.249.893 I llama_context: n_seq_max     = 1
0.00.249.900 I llama_context: n_ctx         = 128
0.00.249.906 I llama_context: n_ctx_per_seq = 128
0.00.249.913 I llama_context: n_batch       = 128
0.00.249.919 I llama_context: n_ubatch      = 128
0.00.249.926 I llama_context: causal_attn   = 1
0.00.249.933 I llama_context: flash_attn    = 0
0.00.249.946 I llama_context: freq_base     = 10000.0
0.00.249.953 I llama_context: freq_scale    = 1
0.00.249.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.068 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.750 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.768 I llama_context: graph nodes  = 1015
0.00.263.775 I llama_context: graph splits = 1
0.00.263.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.045 I 
0.00.327.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.160 I perplexity: tokenizing the input ..
0.00.333.738 I perplexity: tokenization took 6.574 ms
0.00.333.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.889 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.844 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.890 I llama_perf_context_print:        load time =     326.62 ms
0.00.898.905 I llama_perf_context_print: prompt eval time =     560.25 ms /   128 tokens (    4.38 ms per token,   228.47 tokens per second)
0.00.898.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.907 I llama_perf_context_print:       total time =     571.87 ms /   129 tokens

real	0m0.945s
user	0m3.145s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_K - Medium
0.00.021.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.066.694 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.720 I print_info: vocab_only       = 0
0.00.066.721 I print_info: n_ctx_train      = 2048
0.00.066.721 I print_info: n_embd           = 2048
0.00.066.721 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.738 I print_info: n_swa_pattern    = 1
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.742 I print_info: n_embd_k_gqa     = 2048
0.00.066.743 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.746 I print_info: f_logit_scale    = 0.0e+00
0.00.066.746 I print_info: f_attn_scale     = 0.0e+00
0.00.066.747 I print_info: n_ff             = 8192
0.00.066.747 I print_info: n_expert         = 0
0.00.066.747 I print_info: n_expert_used    = 0
0.00.066.748 I print_info: causal attn      = 1
0.00.066.748 I print_info: pooling type     = 0
0.00.066.748 I print_info: rope type        = 2
0.00.066.748 I print_info: rope scaling     = linear
0.00.066.749 I print_info: freq_base_train  = 10000.0
0.00.066.750 I print_info: freq_scale_train = 1
0.00.066.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.751 I print_info: rope_finetuned   = unknown
0.00.066.751 I print_info: ssm_d_conv       = 0
0.00.066.751 I print_info: ssm_d_inner      = 0
0.00.066.751 I print_info: ssm_d_state      = 0
0.00.066.751 I print_info: ssm_dt_rank      = 0
0.00.066.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.754 I print_info: model type       = 1.4B
0.00.066.755 I print_info: model params     = 1.41 B
0.00.066.755 I print_info: general.name     = 1.4B
0.00.066.758 I print_info: vocab type       = BPE
0.00.066.759 I print_info: n_vocab          = 50304
0.00.066.759 I print_info: n_merges         = 50009
0.00.066.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: LF token         = 187 'Ċ'
0.00.066.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.740 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.755 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.727 I llama_context: constructing llama_context
0.00.272.759 I llama_context: n_seq_max     = 1
0.00.272.766 I llama_context: n_ctx         = 2048
0.00.272.772 I llama_context: n_ctx_per_seq = 2048
0.00.272.779 I llama_context: n_batch       = 2048
0.00.272.786 I llama_context: n_ubatch      = 512
0.00.272.793 I llama_context: causal_attn   = 1
0.00.272.799 I llama_context: flash_attn    = 0
0.00.272.811 I llama_context: freq_base     = 10000.0
0.00.272.819 I llama_context: freq_scale    = 1
0.00.272.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.178 I llama_context: graph nodes  = 1015
0.00.353.178 I llama_context: graph splits = 1
0.00.353.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.010 I main: llama threadpool init, n_threads = 4
0.00.468.031 I 
0.00.468.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.119 I 
0.00.468.213 I sampler seed: 1234
0.00.468.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.225 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.028.556 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.028.573 I llama_perf_context_print:        load time =     466.43 ms
0.03.028.575 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.57 tokens per second)
0.03.028.576 I llama_perf_context_print:        eval time =    2459.41 ms /    63 runs   (   39.04 ms per token,    25.62 tokens per second)
0.03.028.577 I llama_perf_context_print:       total time =    2561.66 ms /    70 tokens

real	0m3.081s
user	0m11.306s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.958 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q5_K - Medium
0.00.020.963 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.776 I load: special tokens cache size = 25
0.00.065.662 I load: token to piece cache size = 0.2984 MB
0.00.065.687 I print_info: arch             = gptneox
0.00.065.688 I print_info: vocab_only       = 0
0.00.065.688 I print_info: n_ctx_train      = 2048
0.00.065.688 I print_info: n_embd           = 2048
0.00.065.688 I print_info: n_layer          = 24
0.00.065.703 I print_info: n_head           = 16
0.00.065.705 I print_info: n_head_kv        = 16
0.00.065.705 I print_info: n_rot            = 32
0.00.065.705 I print_info: n_swa            = 0
0.00.065.706 I print_info: n_swa_pattern    = 1
0.00.065.706 I print_info: n_embd_head_k    = 128
0.00.065.706 I print_info: n_embd_head_v    = 128
0.00.065.708 I print_info: n_gqa            = 1
0.00.065.710 I print_info: n_embd_k_gqa     = 2048
0.00.065.711 I print_info: n_embd_v_gqa     = 2048
0.00.065.712 I print_info: f_norm_eps       = 1.0e-05
0.00.065.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.714 I print_info: f_logit_scale    = 0.0e+00
0.00.065.714 I print_info: f_attn_scale     = 0.0e+00
0.00.065.715 I print_info: n_ff             = 8192
0.00.065.715 I print_info: n_expert         = 0
0.00.065.715 I print_info: n_expert_used    = 0
0.00.065.716 I print_info: causal attn      = 1
0.00.065.716 I print_info: pooling type     = 0
0.00.065.716 I print_info: rope type        = 2
0.00.065.717 I print_info: rope scaling     = linear
0.00.065.718 I print_info: freq_base_train  = 10000.0
0.00.065.718 I print_info: freq_scale_train = 1
0.00.065.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.719 I print_info: rope_finetuned   = unknown
0.00.065.719 I print_info: ssm_d_conv       = 0
0.00.065.719 I print_info: ssm_d_inner      = 0
0.00.065.719 I print_info: ssm_d_state      = 0
0.00.065.719 I print_info: ssm_dt_rank      = 0
0.00.065.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.720 I print_info: model type       = 1.4B
0.00.065.721 I print_info: model params     = 1.41 B
0.00.065.721 I print_info: general.name     = 1.4B
0.00.065.723 I print_info: vocab type       = BPE
0.00.065.724 I print_info: n_vocab          = 50304
0.00.065.724 I print_info: n_merges         = 50009
0.00.065.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: max token length = 1024
0.00.065.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.823 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.840 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.068 I llama_context: constructing llama_context
0.00.268.105 I llama_context: n_seq_max     = 1
0.00.268.111 I llama_context: n_ctx         = 128
0.00.268.118 I llama_context: n_ctx_per_seq = 128
0.00.268.124 I llama_context: n_batch       = 128
0.00.268.131 I llama_context: n_ubatch      = 128
0.00.268.137 I llama_context: causal_attn   = 1
0.00.268.144 I llama_context: flash_attn    = 0
0.00.268.156 I llama_context: freq_base     = 10000.0
0.00.268.165 I llama_context: freq_scale    = 1
0.00.268.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.026 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.999 I llama_context: graph nodes  = 1015
0.00.282.006 I llama_context: graph splits = 1
0.00.282.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.584 I 
0.00.349.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.728 I perplexity: tokenizing the input ..
0.00.356.249 I perplexity: tokenization took 6.517 ms
0.00.356.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.773 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.020.922 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.978 I llama_perf_context_print:        load time =     349.15 ms
0.01.020.994 I llama_perf_context_print: prompt eval time =     659.62 ms /   128 tokens (    5.15 ms per token,   194.05 tokens per second)
0.01.020.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.997 I llama_perf_context_print:       total time =     671.42 ms /   129 tokens

real	0m1.072s
user	0m3.614s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q6_K
0.00.020.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.748 I load: special tokens cache size = 25
0.00.065.722 I load: token to piece cache size = 0.2984 MB
0.00.065.747 I print_info: arch             = gptneox
0.00.065.748 I print_info: vocab_only       = 0
0.00.065.748 I print_info: n_ctx_train      = 2048
0.00.065.748 I print_info: n_embd           = 2048
0.00.065.748 I print_info: n_layer          = 24
0.00.065.756 I print_info: n_head           = 16
0.00.065.758 I print_info: n_head_kv        = 16
0.00.065.758 I print_info: n_rot            = 32
0.00.065.758 I print_info: n_swa            = 0
0.00.065.759 I print_info: n_swa_pattern    = 1
0.00.065.759 I print_info: n_embd_head_k    = 128
0.00.065.759 I print_info: n_embd_head_v    = 128
0.00.065.761 I print_info: n_gqa            = 1
0.00.065.762 I print_info: n_embd_k_gqa     = 2048
0.00.065.763 I print_info: n_embd_v_gqa     = 2048
0.00.065.765 I print_info: f_norm_eps       = 1.0e-05
0.00.065.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.766 I print_info: f_logit_scale    = 0.0e+00
0.00.065.766 I print_info: f_attn_scale     = 0.0e+00
0.00.065.767 I print_info: n_ff             = 8192
0.00.065.768 I print_info: n_expert         = 0
0.00.065.768 I print_info: n_expert_used    = 0
0.00.065.768 I print_info: causal attn      = 1
0.00.065.768 I print_info: pooling type     = 0
0.00.065.768 I print_info: rope type        = 2
0.00.065.769 I print_info: rope scaling     = linear
0.00.065.770 I print_info: freq_base_train  = 10000.0
0.00.065.770 I print_info: freq_scale_train = 1
0.00.065.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.771 I print_info: rope_finetuned   = unknown
0.00.065.771 I print_info: ssm_d_conv       = 0
0.00.065.771 I print_info: ssm_d_inner      = 0
0.00.065.771 I print_info: ssm_d_state      = 0
0.00.065.771 I print_info: ssm_dt_rank      = 0
0.00.065.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.772 I print_info: model type       = 1.4B
0.00.065.773 I print_info: model params     = 1.41 B
0.00.065.773 I print_info: general.name     = 1.4B
0.00.065.775 I print_info: vocab type       = BPE
0.00.065.776 I print_info: n_vocab          = 50304
0.00.065.776 I print_info: n_merges         = 50009
0.00.065.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: LF token         = 187 'Ċ'
0.00.065.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: max token length = 1024
0.00.065.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.856 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.877 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.190 I llama_context: constructing llama_context
0.00.279.223 I llama_context: n_seq_max     = 1
0.00.279.230 I llama_context: n_ctx         = 2048
0.00.279.237 I llama_context: n_ctx_per_seq = 2048
0.00.279.244 I llama_context: n_batch       = 2048
0.00.279.250 I llama_context: n_ubatch      = 512
0.00.279.269 I llama_context: causal_attn   = 1
0.00.279.275 I llama_context: flash_attn    = 0
0.00.279.287 I llama_context: freq_base     = 10000.0
0.00.279.295 I llama_context: freq_scale    = 1
0.00.279.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.350.461 I init:        CPU KV buffer size =   384.00 MiB
0.00.350.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.324 I llama_context: graph nodes  = 1015
0.00.359.331 I llama_context: graph splits = 1
0.00.359.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.870 I main: llama threadpool init, n_threads = 4
0.00.490.891 I 
0.00.490.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.010 I 
0.00.491.108 I sampler seed: 1234
0.00.491.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.131 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.172.430 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.03.172.435 I llama_perf_context_print:        load time =     489.27 ms
0.03.172.437 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.03.172.437 I llama_perf_context_print:        eval time =    2555.95 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.172.438 I llama_perf_context_print:       total time =    2682.68 ms /    70 tokens

real	0m3.229s
user	0m11.806s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q6_K
0.00.021.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.066.993 I load: token to piece cache size = 0.2984 MB
0.00.067.020 I print_info: arch             = gptneox
0.00.067.020 I print_info: vocab_only       = 0
0.00.067.021 I print_info: n_ctx_train      = 2048
0.00.067.021 I print_info: n_embd           = 2048
0.00.067.021 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.038 I print_info: n_head_kv        = 16
0.00.067.039 I print_info: n_rot            = 32
0.00.067.039 I print_info: n_swa            = 0
0.00.067.039 I print_info: n_swa_pattern    = 1
0.00.067.040 I print_info: n_embd_head_k    = 128
0.00.067.040 I print_info: n_embd_head_v    = 128
0.00.067.042 I print_info: n_gqa            = 1
0.00.067.044 I print_info: n_embd_k_gqa     = 2048
0.00.067.046 I print_info: n_embd_v_gqa     = 2048
0.00.067.048 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.052 I print_info: f_logit_scale    = 0.0e+00
0.00.067.053 I print_info: f_attn_scale     = 0.0e+00
0.00.067.054 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.054 I print_info: n_expert_used    = 0
0.00.067.054 I print_info: causal attn      = 1
0.00.067.055 I print_info: pooling type     = 0
0.00.067.056 I print_info: rope type        = 2
0.00.067.056 I print_info: rope scaling     = linear
0.00.067.057 I print_info: freq_base_train  = 10000.0
0.00.067.058 I print_info: freq_scale_train = 1
0.00.067.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.059 I print_info: rope_finetuned   = unknown
0.00.067.059 I print_info: ssm_d_conv       = 0
0.00.067.060 I print_info: ssm_d_inner      = 0
0.00.067.060 I print_info: ssm_d_state      = 0
0.00.067.060 I print_info: ssm_dt_rank      = 0
0.00.067.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.062 I print_info: model params     = 1.41 B
0.00.067.062 I print_info: general.name     = 1.4B
0.00.067.065 I print_info: vocab type       = BPE
0.00.067.066 I print_info: n_vocab          = 50304
0.00.067.066 I print_info: n_merges         = 50009
0.00.067.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: LF token         = 187 'Ċ'
0.00.067.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: max token length = 1024
0.00.067.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.844 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.858 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.612 I llama_context: constructing llama_context
0.00.281.649 I llama_context: n_seq_max     = 1
0.00.281.659 I llama_context: n_ctx         = 128
0.00.281.668 I llama_context: n_ctx_per_seq = 128
0.00.281.676 I llama_context: n_batch       = 128
0.00.281.685 I llama_context: n_ubatch      = 128
0.00.281.693 I llama_context: causal_attn   = 1
0.00.281.702 I llama_context: flash_attn    = 0
0.00.281.717 I llama_context: freq_base     = 10000.0
0.00.281.727 I llama_context: freq_scale    = 1
0.00.281.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.523 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.497 I llama_context: graph nodes  = 1015
0.00.295.506 I llama_context: graph splits = 1
0.00.295.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.853 I 
0.00.377.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.975 I perplexity: tokenizing the input ..
0.00.384.489 I perplexity: tokenization took 6.51 ms
0.00.384.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.674 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.174.899 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.174.943 I llama_perf_context_print:        load time =     377.49 ms
0.01.174.961 I llama_perf_context_print: prompt eval time =     785.32 ms /   128 tokens (    6.14 ms per token,   162.99 tokens per second)
0.01.174.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.964 I llama_perf_context_print:       total time =     797.11 ms /   129 tokens

real	0m1.229s
user	0m4.242s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_0
0.00.021.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.624 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.670 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.670 I print_info: n_swa_pattern    = 1
0.00.067.671 I print_info: n_embd_head_k    = 128
0.00.067.671 I print_info: n_embd_head_v    = 128
0.00.067.673 I print_info: n_gqa            = 1
0.00.067.675 I print_info: n_embd_k_gqa     = 2048
0.00.067.676 I print_info: n_embd_v_gqa     = 2048
0.00.067.677 I print_info: f_norm_eps       = 1.0e-05
0.00.067.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: f_attn_scale     = 0.0e+00
0.00.067.680 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.680 I print_info: n_expert_used    = 0
0.00.067.680 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.681 I print_info: rope type        = 2
0.00.067.681 I print_info: rope scaling     = linear
0.00.067.682 I print_info: freq_base_train  = 10000.0
0.00.067.683 I print_info: freq_scale_train = 1
0.00.067.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.684 I print_info: ssm_d_conv       = 0
0.00.067.684 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.685 I print_info: ssm_dt_rank      = 0
0.00.067.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.686 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.730 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.752 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.305 I llama_context: constructing llama_context
0.00.234.322 I llama_context: n_seq_max     = 1
0.00.234.322 I llama_context: n_ctx         = 2048
0.00.234.323 I llama_context: n_ctx_per_seq = 2048
0.00.234.323 I llama_context: n_batch       = 2048
0.00.234.323 I llama_context: n_ubatch      = 512
0.00.234.324 I llama_context: causal_attn   = 1
0.00.234.324 I llama_context: flash_attn    = 0
0.00.234.329 I llama_context: freq_base     = 10000.0
0.00.234.330 I llama_context: freq_scale    = 1
0.00.234.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.685 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.864 I llama_context: graph nodes  = 1015
0.00.317.865 I llama_context: graph splits = 1
0.00.317.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.526 I llama_context: constructing llama_context
0.00.874.548 I llama_context: n_seq_max     = 1
0.00.874.548 I llama_context: n_ctx         = 2048
0.00.874.549 I llama_context: n_ctx_per_seq = 2048
0.00.874.549 I llama_context: n_batch       = 2048
0.00.874.550 I llama_context: n_ubatch      = 512
0.00.874.550 I llama_context: causal_attn   = 1
0.00.874.550 I llama_context: flash_attn    = 0
0.00.874.556 I llama_context: freq_base     = 10000.0
0.00.874.557 I llama_context: freq_scale    = 1
0.00.874.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.947.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.519 I llama_context: graph nodes  = 1015
0.00.956.519 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.205 I llama_context: constructing llama_context
0.01.454.226 I llama_context: n_seq_max     = 1
0.01.454.226 I llama_context: n_ctx         = 2048
0.01.454.227 I llama_context: n_ctx_per_seq = 2048
0.01.454.227 I llama_context: n_batch       = 2048
0.01.454.227 I llama_context: n_ubatch      = 512
0.01.454.228 I llama_context: causal_attn   = 1
0.01.454.228 I llama_context: flash_attn    = 0
0.01.454.234 I llama_context: freq_base     = 10000.0
0.01.454.235 I llama_context: freq_scale    = 1
0.01.454.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.447 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.441 I llama_context: graph nodes  = 1015
0.01.535.441 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.491s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5247 (b0ecbd43) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_0
0.00.021.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.580 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.469 I print_info: arch             = gptneox
0.00.066.469 I print_info: vocab_only       = 0
0.00.066.470 I print_info: n_ctx_train      = 2048
0.00.066.470 I print_info: n_embd           = 2048
0.00.066.470 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.487 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.488 I print_info: n_swa            = 0
0.00.066.488 I print_info: n_swa_pattern    = 1
0.00.066.488 I print_info: n_embd_head_k    = 128
0.00.066.488 I print_info: n_embd_head_v    = 128
0.00.066.490 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.493 I print_info: n_embd_v_gqa     = 2048
0.00.066.494 I print_info: f_norm_eps       = 1.0e-05
0.00.066.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.496 I print_info: f_logit_scale    = 0.0e+00
0.00.066.496 I print_info: f_attn_scale     = 0.0e+00
0.00.066.497 I print_info: n_ff             = 8192
0.00.066.497 I print_info: n_expert         = 0
0.00.066.498 I print_info: n_expert_used    = 0
0.00.066.498 I print_info: causal attn      = 1
0.00.066.498 I print_info: pooling type     = 0
0.00.066.498 I print_info: rope type        = 2
0.00.066.499 I print_info: rope scaling     = linear
0.00.066.500 I print_info: freq_base_train  = 10000.0
0.00.066.501 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.502 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.507 I print_info: vocab type       = BPE
0.00.066.508 I print_info: n_vocab          = 50304
0.00.066.508 I print_info: n_merges         = 50009
0.00.066.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: LF token         = 187 'Ċ'
0.00.066.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: max token length = 1024
0.00.066.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.414 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.436 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.472 I llama_context: constructing llama_context
0.00.232.507 I llama_context: n_seq_max     = 1
0.00.232.514 I llama_context: n_ctx         = 2048
0.00.232.520 I llama_context: n_ctx_per_seq = 2048
0.00.232.527 I llama_context: n_batch       = 2048
0.00.232.533 I llama_context: n_ubatch      = 512
0.00.232.587 I llama_context: causal_attn   = 1
0.00.232.610 I llama_context: flash_attn    = 1
0.00.232.622 I llama_context: freq_base     = 10000.0
0.00.232.630 I llama_context: freq_scale    = 1
0.00.232.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.006 I llama_context: graph nodes  = 920
0.00.313.012 I llama_context: graph splits = 1
0.00.313.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.175 I llama_context: constructing llama_context
0.00.829.198 I llama_context: n_seq_max     = 1
0.00.829.199 I llama_context: n_ctx         = 2048
0.00.829.199 I llama_context: n_ctx_per_seq = 2048
0.00.829.199 I llama_context: n_batch       = 2048
0.00.829.200 I llama_context: n_ubatch      = 512
0.00.829.200 I llama_context: causal_attn   = 1
0.00.829.200 I llama_context: flash_attn    = 1
0.00.829.207 I llama_context: freq_base     = 10000.0
0.00.829.208 I llama_context: freq_scale    = 1
0.00.829.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.901.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.974 I llama_context: graph nodes  = 920
0.00.909.974 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.483 I llama_context: constructing llama_context
0.01.351.505 I llama_context: n_seq_max     = 1
0.01.351.506 I llama_context: n_ctx         = 2048
0.01.351.506 I llama_context: n_ctx_per_seq = 2048
0.01.351.507 I llama_context: n_batch       = 2048
0.01.351.507 I llama_context: n_ubatch      = 512
0.01.351.507 I llama_context: causal_attn   = 1
0.01.351.508 I llama_context: flash_attn    = 1
0.01.351.514 I llama_context: freq_base     = 10000.0
0.01.351.515 I llama_context: freq_scale    = 1
0.01.351.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.021 I init:        CPU KV buffer size =   384.00 MiB
0.01.424.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.038 I llama_context: graph nodes  = 920
0.01.433.038 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.843s
sys	0m0.712s
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
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51949minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51709minor)pagefaults 0swaps
```
