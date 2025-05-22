## Summary

- status:  SUCCESS ✅
- runtime: 4:51.68
- date:    Thu May 22 19:26:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a1d206f1d2b4e45918b589f3165b4be232f7ba8
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less (#13713)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.15 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.20 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.79 sec*proc (31 tests)

Total Test time (real) =  44.81 sec

real	0m44.815s
user	0m56.777s
sys	0m0.800s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.11 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.67 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.86 sec*proc (31 tests)

Total Test time (real) =  20.87 sec

real	0m20.882s
user	0m22.444s
sys	0m0.751s
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
0.00.000.277 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.156 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.159 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.160 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.174 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.177 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.939 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.954 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.954 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.955 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.957 I llama_model_loader: - type  f32:  124 tensors
0.00.007.957 I llama_model_loader: - type  f16:   73 tensors
0.00.007.959 I print_info: file format = GGUF V3 (latest)
0.00.007.959 I print_info: file type   = F16
0.00.007.962 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.452 I load: special tokens cache size = 5
0.00.023.032 I load: token to piece cache size = 0.2032 MB
0.00.023.059 I print_info: arch             = bert
0.00.023.060 I print_info: vocab_only       = 0
0.00.023.060 I print_info: n_ctx_train      = 512
0.00.023.060 I print_info: n_embd           = 384
0.00.023.061 I print_info: n_layer          = 12
0.00.023.075 I print_info: n_head           = 12
0.00.023.076 I print_info: n_head_kv        = 12
0.00.023.076 I print_info: n_rot            = 32
0.00.023.077 I print_info: n_swa            = 0
0.00.023.077 I print_info: n_swa_pattern    = 1
0.00.023.077 I print_info: n_embd_head_k    = 32
0.00.023.077 I print_info: n_embd_head_v    = 32
0.00.023.079 I print_info: n_gqa            = 1
0.00.023.080 I print_info: n_embd_k_gqa     = 384
0.00.023.081 I print_info: n_embd_v_gqa     = 384
0.00.023.083 I print_info: f_norm_eps       = 1.0e-12
0.00.023.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.084 I print_info: f_logit_scale    = 0.0e+00
0.00.023.084 I print_info: f_attn_scale     = 0.0e+00
0.00.023.086 I print_info: n_ff             = 1536
0.00.023.086 I print_info: n_expert         = 0
0.00.023.087 I print_info: n_expert_used    = 0
0.00.023.087 I print_info: causal attn      = 0
0.00.023.087 I print_info: pooling type     = 2
0.00.023.090 I print_info: rope type        = 2
0.00.023.090 I print_info: rope scaling     = linear
0.00.023.091 I print_info: freq_base_train  = 10000.0
0.00.023.092 I print_info: freq_scale_train = 1
0.00.023.093 I print_info: n_ctx_orig_yarn  = 512
0.00.023.093 I print_info: rope_finetuned   = unknown
0.00.023.093 I print_info: ssm_d_conv       = 0
0.00.023.094 I print_info: ssm_d_inner      = 0
0.00.023.095 I print_info: ssm_d_state      = 0
0.00.023.095 I print_info: ssm_dt_rank      = 0
0.00.023.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.097 I print_info: model type       = 33M
0.00.023.098 I print_info: model params     = 33.21 M
0.00.023.099 I print_info: general.name     = Bge Small
0.00.023.101 I print_info: vocab type       = WPM
0.00.023.102 I print_info: n_vocab          = 30522
0.00.023.103 I print_info: n_merges         = 0
0.00.023.103 I print_info: BOS token        = 101 '[CLS]'
0.00.023.104 I print_info: UNK token        = 100 '[UNK]'
0.00.023.104 I print_info: SEP token        = 102 '[SEP]'
0.00.023.104 I print_info: PAD token        = 0 '[PAD]'
0.00.023.104 I print_info: MASK token       = 103 '[MASK]'
0.00.023.105 I print_info: LF token         = 0 '[PAD]'
0.00.023.106 I print_info: max token length = 21
0.00.023.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.635 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.654 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.946 I llama_context: constructing llama_context
0.00.041.973 I llama_context: n_seq_max     = 1
0.00.041.973 I llama_context: n_ctx         = 512
0.00.041.973 I llama_context: n_ctx_per_seq = 512
0.00.041.974 I llama_context: n_batch       = 2048
0.00.041.974 I llama_context: n_ubatch      = 2048
0.00.041.974 I llama_context: causal_attn   = 0
0.00.041.974 I llama_context: flash_attn    = 0
0.00.041.976 I llama_context: freq_base     = 10000.0
0.00.041.977 I llama_context: freq_scale    = 1
0.00.042.003 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.053 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.337 I 
0.00.051.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.740 I llama_perf_context_print:        load time =      50.99 ms
0.00.056.741 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.056.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.743 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.067s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.127 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.128 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.185 I load: special tokens cache size = 5
0.00.023.846 I load: token to piece cache size = 0.2032 MB
0.00.023.898 I print_info: arch             = bert
0.00.023.899 I print_info: vocab_only       = 0
0.00.023.899 I print_info: n_ctx_train      = 512
0.00.023.899 I print_info: n_embd           = 384
0.00.023.900 I print_info: n_layer          = 12
0.00.023.914 I print_info: n_head           = 12
0.00.023.917 I print_info: n_head_kv        = 12
0.00.023.917 I print_info: n_rot            = 32
0.00.023.917 I print_info: n_swa            = 0
0.00.023.917 I print_info: n_swa_pattern    = 1
0.00.023.918 I print_info: n_embd_head_k    = 32
0.00.023.918 I print_info: n_embd_head_v    = 32
0.00.023.919 I print_info: n_gqa            = 1
0.00.023.921 I print_info: n_embd_k_gqa     = 384
0.00.023.922 I print_info: n_embd_v_gqa     = 384
0.00.023.923 I print_info: f_norm_eps       = 1.0e-12
0.00.023.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.924 I print_info: f_logit_scale    = 0.0e+00
0.00.023.925 I print_info: f_attn_scale     = 0.0e+00
0.00.023.926 I print_info: n_ff             = 1536
0.00.023.926 I print_info: n_expert         = 0
0.00.023.926 I print_info: n_expert_used    = 0
0.00.023.927 I print_info: causal attn      = 0
0.00.023.927 I print_info: pooling type     = 2
0.00.023.927 I print_info: rope type        = 2
0.00.023.927 I print_info: rope scaling     = linear
0.00.023.928 I print_info: freq_base_train  = 10000.0
0.00.023.929 I print_info: freq_scale_train = 1
0.00.023.929 I print_info: n_ctx_orig_yarn  = 512
0.00.023.929 I print_info: rope_finetuned   = unknown
0.00.023.929 I print_info: ssm_d_conv       = 0
0.00.023.930 I print_info: ssm_d_inner      = 0
0.00.023.930 I print_info: ssm_d_state      = 0
0.00.023.930 I print_info: ssm_dt_rank      = 0
0.00.023.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.931 I print_info: model type       = 33M
0.00.023.932 I print_info: model params     = 33.21 M
0.00.023.932 I print_info: general.name     = Bge Small
0.00.023.934 I print_info: vocab type       = WPM
0.00.023.935 I print_info: n_vocab          = 30522
0.00.023.935 I print_info: n_merges         = 0
0.00.023.936 I print_info: BOS token        = 101 '[CLS]'
0.00.023.936 I print_info: UNK token        = 100 '[UNK]'
0.00.023.937 I print_info: SEP token        = 102 '[SEP]'
0.00.023.937 I print_info: PAD token        = 0 '[PAD]'
0.00.023.937 I print_info: MASK token       = 103 '[MASK]'
0.00.023.937 I print_info: LF token         = 0 '[PAD]'
0.00.023.938 I print_info: max token length = 21
0.00.023.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.689 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.711 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.314 I llama_context: constructing llama_context
0.00.034.330 I llama_context: n_seq_max     = 1
0.00.034.331 I llama_context: n_ctx         = 512
0.00.034.332 I llama_context: n_ctx_per_seq = 512
0.00.034.332 I llama_context: n_batch       = 2048
0.00.034.333 I llama_context: n_ubatch      = 2048
0.00.034.333 I llama_context: causal_attn   = 0
0.00.034.334 I llama_context: flash_attn    = 0
0.00.034.336 I llama_context: freq_base     = 10000.0
0.00.034.337 I llama_context: freq_scale    = 1
0.00.034.363 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.245 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.969 I 
0.00.044.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.280 I llama_perf_context_print:        load time =      43.64 ms
0.00.047.282 I llama_perf_context_print: prompt eval time =       2.20 ms /     9 tokens (    0.24 ms per token,  4083.48 tokens per second)
0.00.047.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.284 I llama_perf_context_print:       total time =       3.33 ms /    10 tokens

real	0m0.056s
user	0m0.132s
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
0.00.000.265 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.428 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.470 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.471 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.472 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.485 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.554 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.573 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.574 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.578 I llama_model_loader: - type  f32:   40 tensors
0.00.019.578 I llama_model_loader: - type  f16:   30 tensors
0.00.019.581 I print_info: file format = GGUF V3 (latest)
0.00.019.581 I print_info: file type   = F16
0.00.019.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.898 W load: empty token at index 5
0.00.037.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.648 I load: special tokens cache size = 5
0.00.346.292 I load: token to piece cache size = 1.5060 MB
0.00.346.347 I print_info: arch             = jina-bert-v2
0.00.346.347 I print_info: vocab_only       = 0
0.00.346.348 I print_info: n_ctx_train      = 8192
0.00.346.348 I print_info: n_embd           = 384
0.00.346.348 I print_info: n_layer          = 4
0.00.346.362 I print_info: n_head           = 12
0.00.346.364 I print_info: n_head_kv        = 12
0.00.346.365 I print_info: n_rot            = 32
0.00.346.365 I print_info: n_swa            = 0
0.00.346.365 I print_info: n_swa_pattern    = 1
0.00.346.365 I print_info: n_embd_head_k    = 32
0.00.346.366 I print_info: n_embd_head_v    = 32
0.00.346.367 I print_info: n_gqa            = 1
0.00.346.369 I print_info: n_embd_k_gqa     = 384
0.00.346.370 I print_info: n_embd_v_gqa     = 384
0.00.346.372 I print_info: f_norm_eps       = 1.0e-12
0.00.346.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.373 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.374 I print_info: f_logit_scale    = 0.0e+00
0.00.346.374 I print_info: f_attn_scale     = 0.0e+00
0.00.346.375 I print_info: n_ff             = 1536
0.00.346.376 I print_info: n_expert         = 0
0.00.346.376 I print_info: n_expert_used    = 0
0.00.346.376 I print_info: causal attn      = 0
0.00.346.377 I print_info: pooling type     = -1
0.00.346.377 I print_info: rope type        = -1
0.00.346.377 I print_info: rope scaling     = linear
0.00.346.378 I print_info: freq_base_train  = 10000.0
0.00.346.379 I print_info: freq_scale_train = 1
0.00.346.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.380 I print_info: rope_finetuned   = unknown
0.00.346.380 I print_info: ssm_d_conv       = 0
0.00.346.380 I print_info: ssm_d_inner      = 0
0.00.346.380 I print_info: ssm_d_state      = 0
0.00.346.380 I print_info: ssm_dt_rank      = 0
0.00.346.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.382 I print_info: model type       = 33M
0.00.346.382 I print_info: model params     = 32.90 M
0.00.346.383 I print_info: general.name     = Jina Bert Implementation
0.00.346.385 I print_info: vocab type       = BPE
0.00.346.387 I print_info: n_vocab          = 61056
0.00.346.387 I print_info: n_merges         = 39382
0.00.346.387 I print_info: BOS token        = 0 '<s>'
0.00.346.387 I print_info: EOS token        = 2 '</s>'
0.00.346.388 I print_info: UNK token        = 3 '<unk>'
0.00.346.388 I print_info: SEP token        = 2 '</s>'
0.00.346.388 I print_info: PAD token        = 1 '<pad>'
0.00.346.388 I print_info: MASK token       = 4 '<mask>'
0.00.346.389 I print_info: EOG token        = 2 '</s>'
0.00.346.389 I print_info: max token length = 45
0.00.346.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.901 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.923 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.091 I llama_context: constructing llama_context
0.00.357.109 I llama_context: n_seq_max     = 1
0.00.357.110 I llama_context: n_ctx         = 8192
0.00.357.110 I llama_context: n_ctx_per_seq = 8192
0.00.357.110 I llama_context: n_batch       = 2048
0.00.357.111 I llama_context: n_ubatch      = 2048
0.00.357.111 I llama_context: causal_attn   = 0
0.00.357.111 I llama_context: flash_attn    = 0
0.00.357.113 I llama_context: freq_base     = 10000.0
0.00.357.114 I llama_context: freq_scale    = 1
0.00.357.140 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.226 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.948 I 
0.00.366.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.177 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.183 I main: number of tokens in prompt = 13
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


0.00.366.187 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.188 I main: number of tokens in prompt = 40
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


0.00.366.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.928 I llama_perf_context_print:        load time =     365.56 ms
0.00.373.929 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8165.42 tokens per second)
0.00.373.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.932 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m0.391s
user	0m0.406s
sys	0m0.027s
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
0.00.000.281 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.041 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type  f16:   98 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = all F32 (guessed)
0.00.021.738 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.516 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.771 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.773 I print_info: n_embd           = 2048
0.00.068.773 I print_info: n_layer          = 24
0.00.068.789 I print_info: n_head           = 16
0.00.068.791 I print_info: n_head_kv        = 16
0.00.068.792 I print_info: n_rot            = 32
0.00.068.792 I print_info: n_swa            = 0
0.00.068.793 I print_info: n_swa_pattern    = 1
0.00.068.793 I print_info: n_embd_head_k    = 128
0.00.068.794 I print_info: n_embd_head_v    = 128
0.00.068.796 I print_info: n_gqa            = 1
0.00.068.797 I print_info: n_embd_k_gqa     = 2048
0.00.068.799 I print_info: n_embd_v_gqa     = 2048
0.00.068.801 I print_info: f_norm_eps       = 1.0e-05
0.00.068.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.803 I print_info: f_logit_scale    = 0.0e+00
0.00.068.803 I print_info: f_attn_scale     = 0.0e+00
0.00.068.804 I print_info: n_ff             = 8192
0.00.068.805 I print_info: n_expert         = 0
0.00.068.805 I print_info: n_expert_used    = 0
0.00.068.806 I print_info: causal attn      = 1
0.00.068.806 I print_info: pooling type     = 0
0.00.068.807 I print_info: rope type        = 2
0.00.068.807 I print_info: rope scaling     = linear
0.00.068.808 I print_info: freq_base_train  = 10000.0
0.00.068.809 I print_info: freq_scale_train = 1
0.00.068.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.809 I print_info: rope_finetuned   = unknown
0.00.068.810 I print_info: ssm_d_conv       = 0
0.00.068.810 I print_info: ssm_d_inner      = 0
0.00.068.810 I print_info: ssm_d_state      = 0
0.00.068.811 I print_info: ssm_dt_rank      = 0
0.00.068.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.811 I print_info: model type       = 1.4B
0.00.068.812 I print_info: model params     = 1.41 B
0.00.068.812 I print_info: general.name     = 1.4B
0.00.068.815 I print_info: vocab type       = BPE
0.00.068.816 I print_info: n_vocab          = 50304
0.00.068.817 I print_info: n_merges         = 50009
0.00.068.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: LF token         = 187 'Ċ'
0.00.068.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: max token length = 1024
0.00.068.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.257 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.246.277 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.476 I llama_context: constructing llama_context
0.01.061.495 I llama_context: n_seq_max     = 1
0.01.061.495 I llama_context: n_ctx         = 2048
0.01.061.495 I llama_context: n_ctx_per_seq = 2048
0.01.061.496 I llama_context: n_batch       = 2048
0.01.061.496 I llama_context: n_ubatch      = 512
0.01.061.496 I llama_context: causal_attn   = 1
0.01.061.497 I llama_context: flash_attn    = 0
0.01.061.501 I llama_context: freq_base     = 10000.0
0.01.061.502 I llama_context: freq_scale    = 1
0.01.061.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.418 I llama_context: graph nodes  = 1063
0.01.142.418 I llama_context: graph splits = 1
0.01.142.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.851 I main: llama threadpool init, n_threads = 4
0.01.259.874 I 
0.01.259.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.259.960 I 
0.01.260.066 I sampler seed: 1234
0.01.260.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.260.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.260.090 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.402.908 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.05.402.913 I llama_perf_context_print:        load time =    1258.22 ms
0.05.402.914 I llama_perf_context_print: prompt eval time =     133.59 ms /     7 tokens (   19.08 ms per token,    52.40 tokens per second)
0.05.402.915 I llama_perf_context_print:        eval time =    3997.16 ms /    63 runs   (   63.45 ms per token,    15.76 tokens per second)
0.05.402.916 I llama_perf_context_print:       total time =    4144.16 ms /    70 tokens

real	0m5.499s
user	0m17.388s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type  f16:   98 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = all F32 (guessed)
0.00.021.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.932 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_swa_pattern    = 1
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.957 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.960 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.961 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.962 I print_info: rope scaling     = linear
0.00.066.963 I print_info: freq_base_train  = 10000.0
0.00.066.964 I print_info: freq_scale_train = 1
0.00.066.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.964 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: ssm_d_conv       = 0
0.00.066.965 I print_info: ssm_d_inner      = 0
0.00.066.965 I print_info: ssm_d_state      = 0
0.00.066.965 I print_info: ssm_dt_rank      = 0
0.00.066.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.903 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.917 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.208 I llama_context: constructing llama_context
0.01.055.227 I llama_context: n_seq_max     = 1
0.01.055.228 I llama_context: n_ctx         = 128
0.01.055.228 I llama_context: n_ctx_per_seq = 128
0.01.055.228 I llama_context: n_batch       = 128
0.01.055.229 I llama_context: n_ubatch      = 128
0.01.055.229 I llama_context: causal_attn   = 1
0.01.055.230 I llama_context: flash_attn    = 0
0.01.055.234 I llama_context: freq_base     = 10000.0
0.01.055.235 I llama_context: freq_scale    = 1
0.01.055.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.863 I llama_context: graph nodes  = 1063
0.01.068.863 I llama_context: graph splits = 1
0.01.068.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.661 I 
0.01.144.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.829 I perplexity: tokenizing the input ..
0.01.151.208 I perplexity: tokenization took 6.376 ms
0.01.151.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.903 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.849 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.913 I llama_perf_context_print:        load time =    1144.27 ms
0.02.185.915 I llama_perf_context_print: prompt eval time =    1029.81 ms /   128 tokens (    8.05 ms per token,   124.29 tokens per second)
0.02.185.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.919 I llama_perf_context_print:       total time =    1041.28 ms /   129 tokens

real	0m2.283s
user	0m4.918s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q8_0
0.00.021.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.589 I load: special tokens cache size = 25
0.00.066.645 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.673 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.692 I print_info: n_swa_pattern    = 1
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.704 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.248 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.267 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.130 I llama_context: constructing llama_context
0.00.320.168 I llama_context: n_seq_max     = 1
0.00.320.175 I llama_context: n_ctx         = 2048
0.00.320.182 I llama_context: n_ctx_per_seq = 2048
0.00.320.189 I llama_context: n_batch       = 2048
0.00.320.196 I llama_context: n_ubatch      = 512
0.00.320.215 I llama_context: causal_attn   = 1
0.00.320.222 I llama_context: flash_attn    = 0
0.00.320.233 I llama_context: freq_base     = 10000.0
0.00.320.254 I llama_context: freq_scale    = 1
0.00.320.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.104 I llama_context: graph nodes  = 1063
0.00.401.104 I llama_context: graph splits = 1
0.00.401.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.107 I main: llama threadpool init, n_threads = 4
0.00.497.129 I 
0.00.497.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.207 I 
0.00.497.312 I sampler seed: 1234
0.00.497.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.336 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.626 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.785.631 I llama_perf_context_print:        load time =     495.48 ms
0.02.785.633 I llama_perf_context_print: prompt eval time =      49.69 ms /     7 tokens (    7.10 ms per token,   140.88 tokens per second)
0.02.785.634 I llama_perf_context_print:        eval time =    2226.89 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.785.634 I llama_perf_context_print:       total time =    2289.63 ms /    70 tokens

real	0m2.851s
user	0m10.165s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q8_0
0.00.021.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.418 I load: special tokens cache size = 25
0.00.066.616 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.660 I print_info: n_swa_pattern    = 1
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.664 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.669 I print_info: f_logit_scale    = 0.0e+00
0.00.066.669 I print_info: f_attn_scale     = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.670 I print_info: n_expert         = 0
0.00.066.670 I print_info: n_expert_used    = 0
0.00.066.670 I print_info: causal attn      = 1
0.00.066.671 I print_info: pooling type     = 0
0.00.066.671 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.674 I print_info: rope_finetuned   = unknown
0.00.066.674 I print_info: ssm_d_conv       = 0
0.00.066.674 I print_info: ssm_d_inner      = 0
0.00.066.675 I print_info: ssm_d_state      = 0
0.00.066.675 I print_info: ssm_dt_rank      = 0
0.00.066.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.677 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: LF token         = 187 'Ċ'
0.00.066.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: max token length = 1024
0.00.066.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.103 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.124 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.091 I llama_context: constructing llama_context
0.00.319.128 I llama_context: n_seq_max     = 1
0.00.319.137 I llama_context: n_ctx         = 128
0.00.319.146 I llama_context: n_ctx_per_seq = 128
0.00.319.154 I llama_context: n_batch       = 128
0.00.319.163 I llama_context: n_ubatch      = 128
0.00.319.185 I llama_context: causal_attn   = 1
0.00.319.207 I llama_context: flash_attn    = 0
0.00.319.222 I llama_context: freq_base     = 10000.0
0.00.319.231 I llama_context: freq_scale    = 1
0.00.319.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.600 I llama_context: graph nodes  = 1063
0.00.333.609 I llama_context: graph splits = 1
0.00.333.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.826 I 
0.00.379.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.943 I perplexity: tokenizing the input ..
0.00.386.440 I perplexity: tokenization took 6.493 ms
0.00.386.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.957 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.775.773 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.775.842 I llama_perf_context_print:        load time =     379.43 ms
0.00.775.845 I llama_perf_context_print: prompt eval time =     384.65 ms /   128 tokens (    3.01 ms per token,   332.77 tokens per second)
0.00.775.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.849 I llama_perf_context_print:       total time =     396.04 ms /   129 tokens

real	0m0.838s
user	0m2.491s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q4_0
0.00.021.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.623 I load: special tokens cache size = 25
0.00.065.598 I load: token to piece cache size = 0.2984 MB
0.00.065.624 I print_info: arch             = gptneox
0.00.065.624 I print_info: vocab_only       = 0
0.00.065.625 I print_info: n_ctx_train      = 2048
0.00.065.625 I print_info: n_embd           = 2048
0.00.065.625 I print_info: n_layer          = 24
0.00.065.635 I print_info: n_head           = 16
0.00.065.636 I print_info: n_head_kv        = 16
0.00.065.637 I print_info: n_rot            = 32
0.00.065.637 I print_info: n_swa            = 0
0.00.065.637 I print_info: n_swa_pattern    = 1
0.00.065.637 I print_info: n_embd_head_k    = 128
0.00.065.638 I print_info: n_embd_head_v    = 128
0.00.065.640 I print_info: n_gqa            = 1
0.00.065.641 I print_info: n_embd_k_gqa     = 2048
0.00.065.642 I print_info: n_embd_v_gqa     = 2048
0.00.065.643 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.645 I print_info: f_logit_scale    = 0.0e+00
0.00.065.645 I print_info: f_attn_scale     = 0.0e+00
0.00.065.646 I print_info: n_ff             = 8192
0.00.065.646 I print_info: n_expert         = 0
0.00.065.646 I print_info: n_expert_used    = 0
0.00.065.647 I print_info: causal attn      = 1
0.00.065.647 I print_info: pooling type     = 0
0.00.065.647 I print_info: rope type        = 2
0.00.065.647 I print_info: rope scaling     = linear
0.00.065.648 I print_info: freq_base_train  = 10000.0
0.00.065.649 I print_info: freq_scale_train = 1
0.00.065.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.649 I print_info: rope_finetuned   = unknown
0.00.065.650 I print_info: ssm_d_conv       = 0
0.00.065.650 I print_info: ssm_d_inner      = 0
0.00.065.650 I print_info: ssm_d_state      = 0
0.00.065.650 I print_info: ssm_dt_rank      = 0
0.00.065.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.651 I print_info: model type       = 1.4B
0.00.065.652 I print_info: model params     = 1.41 B
0.00.065.652 I print_info: general.name     = 1.4B
0.00.065.655 I print_info: vocab type       = BPE
0.00.065.656 I print_info: n_vocab          = 50304
0.00.065.656 I print_info: n_merges         = 50009
0.00.065.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.657 I print_info: LF token         = 187 'Ċ'
0.00.065.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: max token length = 1024
0.00.065.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.915 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.936 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.187 I llama_context: constructing llama_context
0.00.232.222 I llama_context: n_seq_max     = 1
0.00.232.229 I llama_context: n_ctx         = 2048
0.00.232.236 I llama_context: n_ctx_per_seq = 2048
0.00.232.242 I llama_context: n_batch       = 2048
0.00.232.249 I llama_context: n_ubatch      = 512
0.00.232.255 I llama_context: causal_attn   = 1
0.00.232.262 I llama_context: flash_attn    = 0
0.00.232.274 I llama_context: freq_base     = 10000.0
0.00.232.281 I llama_context: freq_scale    = 1
0.00.232.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.967 I llama_context: graph nodes  = 1063
0.00.312.974 I llama_context: graph splits = 1
0.00.313.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.966 I main: llama threadpool init, n_threads = 4
0.00.395.987 I 
0.00.396.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.073 I 
0.00.396.164 I sampler seed: 1234
0.00.396.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.187 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.965 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.913.970 I llama_perf_context_print:        load time =     394.32 ms
0.01.913.971 I llama_perf_context_print: prompt eval time =      48.04 ms /     7 tokens (    6.86 ms per token,   145.71 tokens per second)
0.01.913.972 I llama_perf_context_print:        eval time =    1458.35 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.913.973 I llama_perf_context_print:       total time =    1519.11 ms /    70 tokens

real	0m1.958s
user	0m6.888s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_0
0.00.021.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.066.517 I load: token to piece cache size = 0.2984 MB
0.00.066.542 I print_info: arch             = gptneox
0.00.066.543 I print_info: vocab_only       = 0
0.00.066.543 I print_info: n_ctx_train      = 2048
0.00.066.543 I print_info: n_embd           = 2048
0.00.066.544 I print_info: n_layer          = 24
0.00.066.553 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.555 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.555 I print_info: n_swa_pattern    = 1
0.00.066.555 I print_info: n_embd_head_k    = 128
0.00.066.555 I print_info: n_embd_head_v    = 128
0.00.066.557 I print_info: n_gqa            = 1
0.00.066.558 I print_info: n_embd_k_gqa     = 2048
0.00.066.560 I print_info: n_embd_v_gqa     = 2048
0.00.066.561 I print_info: f_norm_eps       = 1.0e-05
0.00.066.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.562 I print_info: f_logit_scale    = 0.0e+00
0.00.066.562 I print_info: f_attn_scale     = 0.0e+00
0.00.066.563 I print_info: n_ff             = 8192
0.00.066.563 I print_info: n_expert         = 0
0.00.066.564 I print_info: n_expert_used    = 0
0.00.066.564 I print_info: causal attn      = 1
0.00.066.564 I print_info: pooling type     = 0
0.00.066.564 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.566 I print_info: freq_scale_train = 1
0.00.066.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.566 I print_info: rope_finetuned   = unknown
0.00.066.567 I print_info: ssm_d_conv       = 0
0.00.066.567 I print_info: ssm_d_inner      = 0
0.00.066.567 I print_info: ssm_d_state      = 0
0.00.066.567 I print_info: ssm_dt_rank      = 0
0.00.066.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.568 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.569 I print_info: general.name     = 1.4B
0.00.066.571 I print_info: vocab type       = BPE
0.00.066.572 I print_info: n_vocab          = 50304
0.00.066.572 I print_info: n_merges         = 50009
0.00.066.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: LF token         = 187 'Ċ'
0.00.066.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: max token length = 1024
0.00.066.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.644 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.665 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.813 I llama_context: constructing llama_context
0.00.229.843 I llama_context: n_seq_max     = 1
0.00.229.851 I llama_context: n_ctx         = 128
0.00.229.858 I llama_context: n_ctx_per_seq = 128
0.00.229.865 I llama_context: n_batch       = 128
0.00.229.871 I llama_context: n_ubatch      = 128
0.00.229.878 I llama_context: causal_attn   = 1
0.00.229.886 I llama_context: flash_attn    = 0
0.00.229.897 I llama_context: freq_base     = 10000.0
0.00.229.904 I llama_context: freq_scale    = 1
0.00.229.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.573 I llama_context: graph nodes  = 1063
0.00.243.574 I llama_context: graph splits = 1
0.00.243.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.465 I 
0.00.286.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.597 I perplexity: tokenizing the input ..
0.00.293.162 I perplexity: tokenization took 6.561 ms
0.00.293.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.597 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.805 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.874 I llama_perf_context_print:        load time =     286.11 ms
0.00.736.876 I llama_perf_context_print: prompt eval time =     438.61 ms /   128 tokens (    3.43 ms per token,   291.83 tokens per second)
0.00.736.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.879 I llama_perf_context_print:       total time =     450.43 ms /   129 tokens

real	0m0.779s
user	0m2.522s
sys	0m0.468s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q4_1
0.00.021.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.830 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.853 I print_info: arch             = gptneox
0.00.066.854 I print_info: vocab_only       = 0
0.00.066.854 I print_info: n_ctx_train      = 2048
0.00.066.854 I print_info: n_embd           = 2048
0.00.066.855 I print_info: n_layer          = 24
0.00.066.871 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.873 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.873 I print_info: n_swa_pattern    = 1
0.00.066.874 I print_info: n_embd_head_k    = 128
0.00.066.874 I print_info: n_embd_head_v    = 128
0.00.066.875 I print_info: n_gqa            = 1
0.00.066.877 I print_info: n_embd_k_gqa     = 2048
0.00.066.878 I print_info: n_embd_v_gqa     = 2048
0.00.066.879 I print_info: f_norm_eps       = 1.0e-05
0.00.066.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.880 I print_info: f_logit_scale    = 0.0e+00
0.00.066.881 I print_info: f_attn_scale     = 0.0e+00
0.00.066.881 I print_info: n_ff             = 8192
0.00.066.882 I print_info: n_expert         = 0
0.00.066.882 I print_info: n_expert_used    = 0
0.00.066.882 I print_info: causal attn      = 1
0.00.066.883 I print_info: pooling type     = 0
0.00.066.883 I print_info: rope type        = 2
0.00.066.883 I print_info: rope scaling     = linear
0.00.066.884 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.885 I print_info: rope_finetuned   = unknown
0.00.066.886 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.886 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.890 I print_info: vocab type       = BPE
0.00.066.891 I print_info: n_vocab          = 50304
0.00.066.892 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.493 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.507 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.612 I llama_context: constructing llama_context
0.00.254.629 I llama_context: n_seq_max     = 1
0.00.254.629 I llama_context: n_ctx         = 2048
0.00.254.630 I llama_context: n_ctx_per_seq = 2048
0.00.254.630 I llama_context: n_batch       = 2048
0.00.254.630 I llama_context: n_ubatch      = 512
0.00.254.631 I llama_context: causal_attn   = 1
0.00.254.631 I llama_context: flash_attn    = 0
0.00.254.637 I llama_context: freq_base     = 10000.0
0.00.254.638 I llama_context: freq_scale    = 1
0.00.254.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.595 I llama_context: graph nodes  = 1063
0.00.335.596 I llama_context: graph splits = 1
0.00.335.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.515 I main: llama threadpool init, n_threads = 4
0.00.416.536 I 
0.00.416.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.621 I 
0.00.416.716 I sampler seed: 1234
0.00.416.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.739 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.876 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.036.881 I llama_perf_context_print:        load time =     414.90 ms
0.02.036.882 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.32 tokens per second)
0.02.036.883 I llama_perf_context_print:        eval time =    1563.15 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.036.883 I llama_perf_context_print:       total time =    1621.46 ms /    70 tokens

real	0m2.085s
user	0m7.453s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_1
0.00.021.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.393 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.394 I print_info: n_embd           = 2048
0.00.066.394 I print_info: n_layer          = 24
0.00.066.409 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.411 I print_info: n_swa            = 0
0.00.066.411 I print_info: n_swa_pattern    = 1
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.471 I print_info: f_norm_eps       = 1.0e-05
0.00.066.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.475 I print_info: f_logit_scale    = 0.0e+00
0.00.066.475 I print_info: f_attn_scale     = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.478 I print_info: n_expert         = 0
0.00.066.479 I print_info: n_expert_used    = 0
0.00.066.480 I print_info: causal attn      = 1
0.00.066.480 I print_info: pooling type     = 0
0.00.066.481 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.537 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.538 I print_info: rope_finetuned   = unknown
0.00.066.538 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.539 I print_info: ssm_d_state      = 0
0.00.066.539 I print_info: ssm_dt_rank      = 0
0.00.066.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.540 I print_info: model type       = 1.4B
0.00.066.540 I print_info: model params     = 1.41 B
0.00.066.541 I print_info: general.name     = 1.4B
0.00.066.543 I print_info: vocab type       = BPE
0.00.066.544 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: LF token         = 187 'Ċ'
0.00.066.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: max token length = 1024
0.00.066.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.394 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.416 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.150 I llama_context: constructing llama_context
0.00.249.185 I llama_context: n_seq_max     = 1
0.00.249.192 I llama_context: n_ctx         = 128
0.00.249.199 I llama_context: n_ctx_per_seq = 128
0.00.249.207 I llama_context: n_batch       = 128
0.00.249.213 I llama_context: n_ubatch      = 128
0.00.249.220 I llama_context: causal_attn   = 1
0.00.249.227 I llama_context: flash_attn    = 0
0.00.249.239 I llama_context: freq_base     = 10000.0
0.00.249.259 I llama_context: freq_scale    = 1
0.00.249.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.979 I llama_context: graph nodes  = 1063
0.00.262.987 I llama_context: graph splits = 1
0.00.263.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.921 I 
0.00.308.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.032 I perplexity: tokenizing the input ..
0.00.314.568 I perplexity: tokenization took 6.533 ms
0.00.314.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.621 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.553 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.614 I llama_perf_context_print:        load time =     307.55 ms
0.00.766.616 I llama_perf_context_print: prompt eval time =     447.00 ms /   128 tokens (    3.49 ms per token,   286.35 tokens per second)
0.00.766.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.618 I llama_perf_context_print:       total time =     458.72 ms /   129 tokens

real	0m0.811s
user	0m2.686s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.900 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q5_0
0.00.020.903 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.993 I load: special tokens cache size = 25
0.00.065.037 I load: token to piece cache size = 0.2984 MB
0.00.065.063 I print_info: arch             = gptneox
0.00.065.063 I print_info: vocab_only       = 0
0.00.065.063 I print_info: n_ctx_train      = 2048
0.00.065.064 I print_info: n_embd           = 2048
0.00.065.064 I print_info: n_layer          = 24
0.00.065.072 I print_info: n_head           = 16
0.00.065.074 I print_info: n_head_kv        = 16
0.00.065.074 I print_info: n_rot            = 32
0.00.065.075 I print_info: n_swa            = 0
0.00.065.075 I print_info: n_swa_pattern    = 1
0.00.065.075 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.076 I print_info: n_gqa            = 1
0.00.065.078 I print_info: n_embd_k_gqa     = 2048
0.00.065.079 I print_info: n_embd_v_gqa     = 2048
0.00.065.080 I print_info: f_norm_eps       = 1.0e-05
0.00.065.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.081 I print_info: f_logit_scale    = 0.0e+00
0.00.065.082 I print_info: f_attn_scale     = 0.0e+00
0.00.065.082 I print_info: n_ff             = 8192
0.00.065.082 I print_info: n_expert         = 0
0.00.065.083 I print_info: n_expert_used    = 0
0.00.065.083 I print_info: causal attn      = 1
0.00.065.083 I print_info: pooling type     = 0
0.00.065.083 I print_info: rope type        = 2
0.00.065.083 I print_info: rope scaling     = linear
0.00.065.084 I print_info: freq_base_train  = 10000.0
0.00.065.085 I print_info: freq_scale_train = 1
0.00.065.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.085 I print_info: rope_finetuned   = unknown
0.00.065.085 I print_info: ssm_d_conv       = 0
0.00.065.085 I print_info: ssm_d_inner      = 0
0.00.065.086 I print_info: ssm_d_state      = 0
0.00.065.086 I print_info: ssm_dt_rank      = 0
0.00.065.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.086 I print_info: model type       = 1.4B
0.00.065.087 I print_info: model params     = 1.41 B
0.00.065.087 I print_info: general.name     = 1.4B
0.00.065.089 I print_info: vocab type       = BPE
0.00.065.090 I print_info: n_vocab          = 50304
0.00.065.090 I print_info: n_merges         = 50009
0.00.065.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.092 I print_info: LF token         = 187 'Ċ'
0.00.065.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.092 I print_info: max token length = 1024
0.00.065.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.707 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.730 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.957 I llama_context: constructing llama_context
0.00.142.973 I llama_context: n_seq_max     = 1
0.00.142.974 I llama_context: n_ctx         = 2048
0.00.142.974 I llama_context: n_ctx_per_seq = 2048
0.00.142.974 I llama_context: n_batch       = 2048
0.00.142.974 I llama_context: n_ubatch      = 512
0.00.142.974 I llama_context: causal_attn   = 1
0.00.142.975 I llama_context: flash_attn    = 0
0.00.142.978 I llama_context: freq_base     = 10000.0
0.00.142.979 I llama_context: freq_scale    = 1
0.00.143.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.337 I llama_context: graph nodes  = 1063
0.00.223.338 I llama_context: graph splits = 1
0.00.223.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.953 I main: llama threadpool init, n_threads = 4
0.00.316.974 I 
0.00.317.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.059 I 
0.00.317.150 I sampler seed: 1234
0.00.317.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.173 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.234 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.791.239 I llama_perf_context_print:        load time =     315.41 ms
0.02.791.240 I llama_perf_context_print: prompt eval time =      80.84 ms /     7 tokens (   11.55 ms per token,    86.59 tokens per second)
0.02.791.241 I llama_perf_context_print:        eval time =    2381.48 ms /    63 runs   (   37.80 ms per token,    26.45 tokens per second)
0.02.791.242 I llama_perf_context_print:       total time =    2475.36 ms /    70 tokens

real	0m2.840s
user	0m10.302s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_0
0.00.021.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.461 I load: special tokens cache size = 25
0.00.066.500 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.547 I print_info: n_swa_pattern    = 1
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.551 I print_info: n_embd_k_gqa     = 2048
0.00.066.553 I print_info: n_embd_v_gqa     = 2048
0.00.066.554 I print_info: f_norm_eps       = 1.0e-05
0.00.066.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.559 I print_info: n_expert         = 0
0.00.066.560 I print_info: n_expert_used    = 0
0.00.066.560 I print_info: causal attn      = 1
0.00.066.561 I print_info: pooling type     = 0
0.00.066.562 I print_info: rope type        = 2
0.00.066.562 I print_info: rope scaling     = linear
0.00.066.564 I print_info: freq_base_train  = 10000.0
0.00.066.564 I print_info: freq_scale_train = 1
0.00.066.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.567 I print_info: rope_finetuned   = unknown
0.00.066.567 I print_info: ssm_d_conv       = 0
0.00.066.568 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.569 I print_info: ssm_dt_rank      = 0
0.00.066.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.570 I print_info: model type       = 1.4B
0.00.066.571 I print_info: model params     = 1.41 B
0.00.066.571 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.576 I print_info: n_vocab          = 50304
0.00.066.576 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.881 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.895 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.577 I llama_context: constructing llama_context
0.00.144.599 I llama_context: n_seq_max     = 1
0.00.144.599 I llama_context: n_ctx         = 128
0.00.144.599 I llama_context: n_ctx_per_seq = 128
0.00.144.600 I llama_context: n_batch       = 128
0.00.144.600 I llama_context: n_ubatch      = 128
0.00.144.600 I llama_context: causal_attn   = 1
0.00.144.601 I llama_context: flash_attn    = 0
0.00.144.604 I llama_context: freq_base     = 10000.0
0.00.144.605 I llama_context: freq_scale    = 1
0.00.144.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.265 I llama_context: graph nodes  = 1063
0.00.158.265 I llama_context: graph splits = 1
0.00.158.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.009 I 
0.00.223.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.113 I perplexity: tokenizing the input ..
0.00.229.184 I perplexity: tokenization took 6.068 ms
0.00.229.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.707 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.627 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.686 I llama_perf_context_print:        load time =     222.63 ms
0.01.363.688 I llama_perf_context_print: prompt eval time =    1129.66 ms /   128 tokens (    8.83 ms per token,   113.31 tokens per second)
0.01.363.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.691 I llama_perf_context_print:       total time =    1140.70 ms /   129 tokens

real	0m1.408s
user	0m4.943s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_1
0.00.021.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.324 I load: special tokens cache size = 25
0.00.066.304 I load: token to piece cache size = 0.2984 MB
0.00.066.331 I print_info: arch             = gptneox
0.00.066.331 I print_info: vocab_only       = 0
0.00.066.332 I print_info: n_ctx_train      = 2048
0.00.066.332 I print_info: n_embd           = 2048
0.00.066.332 I print_info: n_layer          = 24
0.00.066.347 I print_info: n_head           = 16
0.00.066.349 I print_info: n_head_kv        = 16
0.00.066.349 I print_info: n_rot            = 32
0.00.066.349 I print_info: n_swa            = 0
0.00.066.350 I print_info: n_swa_pattern    = 1
0.00.066.350 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.352 I print_info: n_gqa            = 1
0.00.066.354 I print_info: n_embd_k_gqa     = 2048
0.00.066.355 I print_info: n_embd_v_gqa     = 2048
0.00.066.357 I print_info: f_norm_eps       = 1.0e-05
0.00.066.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.358 I print_info: f_logit_scale    = 0.0e+00
0.00.066.358 I print_info: f_attn_scale     = 0.0e+00
0.00.066.359 I print_info: n_ff             = 8192
0.00.066.359 I print_info: n_expert         = 0
0.00.066.359 I print_info: n_expert_used    = 0
0.00.066.360 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.360 I print_info: rope type        = 2
0.00.066.360 I print_info: rope scaling     = linear
0.00.066.361 I print_info: freq_base_train  = 10000.0
0.00.066.362 I print_info: freq_scale_train = 1
0.00.066.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.362 I print_info: rope_finetuned   = unknown
0.00.066.363 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.367 I print_info: model type       = 1.4B
0.00.066.368 I print_info: model params     = 1.41 B
0.00.066.368 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.371 I print_info: n_merges         = 50009
0.00.066.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: LF token         = 187 'Ċ'
0.00.066.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: max token length = 1024
0.00.066.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.266 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.142 I llama_context: constructing llama_context
0.00.149.160 I llama_context: n_seq_max     = 1
0.00.149.161 I llama_context: n_ctx         = 2048
0.00.149.162 I llama_context: n_ctx_per_seq = 2048
0.00.149.162 I llama_context: n_batch       = 2048
0.00.149.163 I llama_context: n_ubatch      = 512
0.00.149.163 I llama_context: causal_attn   = 1
0.00.149.164 I llama_context: flash_attn    = 0
0.00.149.168 I llama_context: freq_base     = 10000.0
0.00.149.169 I llama_context: freq_scale    = 1
0.00.149.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.798 I llama_context: graph nodes  = 1063
0.00.229.798 I llama_context: graph splits = 1
0.00.229.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.197 I main: llama threadpool init, n_threads = 4
0.00.336.253 I 
0.00.336.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.340 I 
0.00.336.446 I sampler seed: 1234
0.00.336.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.474 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.308 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.985.312 I llama_perf_context_print:        load time =     334.59 ms
0.02.985.313 I llama_perf_context_print: prompt eval time =     129.28 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.985.315 I llama_perf_context_print:        eval time =    2508.15 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.02.985.315 I llama_perf_context_print:       total time =    2650.20 ms /    70 tokens

real	0m3.036s
user	0m11.031s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_1
0.00.021.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.942 I load: token to piece cache size = 0.2984 MB
0.00.067.969 I print_info: arch             = gptneox
0.00.067.970 I print_info: vocab_only       = 0
0.00.067.970 I print_info: n_ctx_train      = 2048
0.00.067.971 I print_info: n_embd           = 2048
0.00.067.971 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.988 I print_info: n_rot            = 32
0.00.067.989 I print_info: n_swa            = 0
0.00.067.989 I print_info: n_swa_pattern    = 1
0.00.067.989 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.994 I print_info: n_embd_k_gqa     = 2048
0.00.067.997 I print_info: n_embd_v_gqa     = 2048
0.00.067.998 I print_info: f_norm_eps       = 1.0e-05
0.00.067.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.000 I print_info: f_logit_scale    = 0.0e+00
0.00.068.000 I print_info: f_attn_scale     = 0.0e+00
0.00.068.001 I print_info: n_ff             = 8192
0.00.068.001 I print_info: n_expert         = 0
0.00.068.002 I print_info: n_expert_used    = 0
0.00.068.002 I print_info: causal attn      = 1
0.00.068.002 I print_info: pooling type     = 0
0.00.068.002 I print_info: rope type        = 2
0.00.068.003 I print_info: rope scaling     = linear
0.00.068.004 I print_info: freq_base_train  = 10000.0
0.00.068.005 I print_info: freq_scale_train = 1
0.00.068.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.005 I print_info: ssm_d_conv       = 0
0.00.068.006 I print_info: ssm_d_inner      = 0
0.00.068.006 I print_info: ssm_d_state      = 0
0.00.068.006 I print_info: ssm_dt_rank      = 0
0.00.068.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.007 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.009 I print_info: general.name     = 1.4B
0.00.068.011 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: max token length = 1024
0.00.068.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.767 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.822 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.885 I llama_context: constructing llama_context
0.00.151.900 I llama_context: n_seq_max     = 1
0.00.151.900 I llama_context: n_ctx         = 128
0.00.151.901 I llama_context: n_ctx_per_seq = 128
0.00.151.901 I llama_context: n_batch       = 128
0.00.151.901 I llama_context: n_ubatch      = 128
0.00.151.902 I llama_context: causal_attn   = 1
0.00.151.902 I llama_context: flash_attn    = 0
0.00.151.905 I llama_context: freq_base     = 10000.0
0.00.151.906 I llama_context: freq_scale    = 1
0.00.151.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.599 I llama_context: graph nodes  = 1063
0.00.165.600 I llama_context: graph splits = 1
0.00.165.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.975 I 
0.00.234.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.089 I perplexity: tokenizing the input ..
0.00.240.539 I perplexity: tokenization took 6.445 ms
0.00.240.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.081 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.084 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.154 I llama_perf_context_print:        load time =     233.59 ms
0.02.215.167 I llama_perf_context_print: prompt eval time =    1969.58 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.215.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.169 I llama_perf_context_print:       total time =    1981.20 ms /   129 tokens

real	0m2.264s
user	0m8.318s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q2_K - Medium
0.00.021.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.934 I load: special tokens cache size = 25
0.00.065.978 I load: token to piece cache size = 0.2984 MB
0.00.066.004 I print_info: arch             = gptneox
0.00.066.005 I print_info: vocab_only       = 0
0.00.066.005 I print_info: n_ctx_train      = 2048
0.00.066.005 I print_info: n_embd           = 2048
0.00.066.006 I print_info: n_layer          = 24
0.00.066.015 I print_info: n_head           = 16
0.00.066.017 I print_info: n_head_kv        = 16
0.00.066.017 I print_info: n_rot            = 32
0.00.066.017 I print_info: n_swa            = 0
0.00.066.018 I print_info: n_swa_pattern    = 1
0.00.066.018 I print_info: n_embd_head_k    = 128
0.00.066.018 I print_info: n_embd_head_v    = 128
0.00.066.020 I print_info: n_gqa            = 1
0.00.066.022 I print_info: n_embd_k_gqa     = 2048
0.00.066.023 I print_info: n_embd_v_gqa     = 2048
0.00.066.024 I print_info: f_norm_eps       = 1.0e-05
0.00.066.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.026 I print_info: f_logit_scale    = 0.0e+00
0.00.066.026 I print_info: f_attn_scale     = 0.0e+00
0.00.066.027 I print_info: n_ff             = 8192
0.00.066.027 I print_info: n_expert         = 0
0.00.066.028 I print_info: n_expert_used    = 0
0.00.066.028 I print_info: causal attn      = 1
0.00.066.028 I print_info: pooling type     = 0
0.00.066.029 I print_info: rope type        = 2
0.00.066.029 I print_info: rope scaling     = linear
0.00.066.030 I print_info: freq_base_train  = 10000.0
0.00.066.031 I print_info: freq_scale_train = 1
0.00.066.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.031 I print_info: rope_finetuned   = unknown
0.00.066.032 I print_info: ssm_d_conv       = 0
0.00.066.032 I print_info: ssm_d_inner      = 0
0.00.066.032 I print_info: ssm_d_state      = 0
0.00.066.032 I print_info: ssm_dt_rank      = 0
0.00.066.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.033 I print_info: model type       = 1.4B
0.00.066.034 I print_info: model params     = 1.41 B
0.00.066.034 I print_info: general.name     = 1.4B
0.00.066.036 I print_info: vocab type       = BPE
0.00.066.037 I print_info: n_vocab          = 50304
0.00.066.038 I print_info: n_merges         = 50009
0.00.066.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: LF token         = 187 'Ċ'
0.00.066.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.040 I print_info: max token length = 1024
0.00.066.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.897 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.917 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.959 I llama_context: constructing llama_context
0.00.117.977 I llama_context: n_seq_max     = 1
0.00.117.977 I llama_context: n_ctx         = 2048
0.00.117.978 I llama_context: n_ctx_per_seq = 2048
0.00.117.978 I llama_context: n_batch       = 2048
0.00.117.978 I llama_context: n_ubatch      = 512
0.00.117.978 I llama_context: causal_attn   = 1
0.00.117.978 I llama_context: flash_attn    = 0
0.00.117.981 I llama_context: freq_base     = 10000.0
0.00.117.982 I llama_context: freq_scale    = 1
0.00.118.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.752 I llama_context: graph nodes  = 1063
0.00.197.753 I llama_context: graph splits = 1
0.00.197.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.044 I main: llama threadpool init, n_threads = 4
0.00.274.063 I 
0.00.274.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.154 I 
0.00.274.299 I sampler seed: 1234
0.00.274.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.323 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.076 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34085.45 tokens per second)
0.01.853.081 I llama_perf_context_print:        load time =     272.43 ms
0.01.853.083 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.853.084 I llama_perf_context_print:        eval time =    1479.70 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.853.084 I llama_perf_context_print:       total time =    1580.12 ms /    70 tokens

real	0m1.889s
user	0m6.654s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.001 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q2_K - Medium
0.00.021.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.804 I load: special tokens cache size = 25
0.00.064.904 I load: token to piece cache size = 0.2984 MB
0.00.064.930 I print_info: arch             = gptneox
0.00.064.930 I print_info: vocab_only       = 0
0.00.064.931 I print_info: n_ctx_train      = 2048
0.00.064.931 I print_info: n_embd           = 2048
0.00.064.931 I print_info: n_layer          = 24
0.00.064.939 I print_info: n_head           = 16
0.00.064.941 I print_info: n_head_kv        = 16
0.00.064.942 I print_info: n_rot            = 32
0.00.064.942 I print_info: n_swa            = 0
0.00.064.942 I print_info: n_swa_pattern    = 1
0.00.064.942 I print_info: n_embd_head_k    = 128
0.00.064.943 I print_info: n_embd_head_v    = 128
0.00.064.944 I print_info: n_gqa            = 1
0.00.064.945 I print_info: n_embd_k_gqa     = 2048
0.00.064.947 I print_info: n_embd_v_gqa     = 2048
0.00.064.948 I print_info: f_norm_eps       = 1.0e-05
0.00.064.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.949 I print_info: f_logit_scale    = 0.0e+00
0.00.064.950 I print_info: f_attn_scale     = 0.0e+00
0.00.064.950 I print_info: n_ff             = 8192
0.00.064.951 I print_info: n_expert         = 0
0.00.064.951 I print_info: n_expert_used    = 0
0.00.064.951 I print_info: causal attn      = 1
0.00.064.951 I print_info: pooling type     = 0
0.00.064.952 I print_info: rope type        = 2
0.00.064.952 I print_info: rope scaling     = linear
0.00.064.953 I print_info: freq_base_train  = 10000.0
0.00.064.954 I print_info: freq_scale_train = 1
0.00.064.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.954 I print_info: rope_finetuned   = unknown
0.00.064.954 I print_info: ssm_d_conv       = 0
0.00.064.955 I print_info: ssm_d_inner      = 0
0.00.064.955 I print_info: ssm_d_state      = 0
0.00.064.955 I print_info: ssm_dt_rank      = 0
0.00.064.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.956 I print_info: model type       = 1.4B
0.00.064.957 I print_info: model params     = 1.41 B
0.00.064.957 I print_info: general.name     = 1.4B
0.00.064.960 I print_info: vocab type       = BPE
0.00.064.961 I print_info: n_vocab          = 50304
0.00.064.961 I print_info: n_merges         = 50009
0.00.064.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: LF token         = 187 'Ċ'
0.00.064.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.963 I print_info: max token length = 1024
0.00.064.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.518 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.533 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.266 I llama_context: constructing llama_context
0.00.116.280 I llama_context: n_seq_max     = 1
0.00.116.281 I llama_context: n_ctx         = 128
0.00.116.281 I llama_context: n_ctx_per_seq = 128
0.00.116.281 I llama_context: n_batch       = 128
0.00.116.282 I llama_context: n_ubatch      = 128
0.00.116.282 I llama_context: causal_attn   = 1
0.00.116.283 I llama_context: flash_attn    = 0
0.00.116.285 I llama_context: freq_base     = 10000.0
0.00.116.286 I llama_context: freq_scale    = 1
0.00.116.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.364 I llama_context: graph nodes  = 1063
0.00.130.365 I llama_context: graph splits = 1
0.00.130.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.384 I 
0.00.170.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.491 I perplexity: tokenizing the input ..
0.00.176.854 I perplexity: tokenization took 6.361 ms
0.00.176.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.532 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.469.531 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.469.591 I llama_perf_context_print:        load time =     169.97 ms
0.01.469.593 I llama_perf_context_print: prompt eval time =    1287.86 ms /   128 tokens (   10.06 ms per token,    99.39 tokens per second)
0.01.469.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.596 I llama_perf_context_print:       total time =    1299.23 ms /   129 tokens

real	0m1.503s
user	0m5.467s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q3_K - Medium
0.00.021.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.875 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.262 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.263 I print_info: n_embd           = 2048
0.00.067.263 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.283 I print_info: n_swa            = 0
0.00.067.283 I print_info: n_swa_pattern    = 1
0.00.067.284 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.290 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: f_attn_scale     = 0.0e+00
0.00.067.293 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.295 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.297 I print_info: ssm_d_state      = 0
0.00.067.297 I print_info: ssm_dt_rank      = 0
0.00.067.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.298 I print_info: model type       = 1.4B
0.00.067.299 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: max token length = 1024
0.00.067.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.639 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.660 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.289 I llama_context: constructing llama_context
0.00.201.308 I llama_context: n_seq_max     = 1
0.00.201.309 I llama_context: n_ctx         = 2048
0.00.201.309 I llama_context: n_ctx_per_seq = 2048
0.00.201.309 I llama_context: n_batch       = 2048
0.00.201.310 I llama_context: n_ubatch      = 512
0.00.201.310 I llama_context: causal_attn   = 1
0.00.201.311 I llama_context: flash_attn    = 0
0.00.201.316 I llama_context: freq_base     = 10000.0
0.00.201.316 I llama_context: freq_scale    = 1
0.00.201.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.514 I llama_context: graph nodes  = 1063
0.00.280.515 I llama_context: graph splits = 1
0.00.280.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.855 I main: llama threadpool init, n_threads = 4
0.00.370.875 I 
0.00.370.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.960 I 
0.00.371.064 I sampler seed: 1234
0.00.371.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.088 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.192.186 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.192.190 I llama_perf_context_print:        load time =     369.22 ms
0.02.192.192 I llama_perf_context_print: prompt eval time =      67.78 ms /     7 tokens (    9.68 ms per token,   103.27 tokens per second)
0.02.192.193 I llama_perf_context_print:        eval time =    1741.82 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.192.194 I llama_perf_context_print:       total time =    1822.48 ms /    70 tokens

real	0m2.235s
user	0m7.959s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q3_K - Medium
0.00.021.584 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.353 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.418 I print_info: arch             = gptneox
0.00.067.418 I print_info: vocab_only       = 0
0.00.067.419 I print_info: n_ctx_train      = 2048
0.00.067.419 I print_info: n_embd           = 2048
0.00.067.419 I print_info: n_layer          = 24
0.00.067.435 I print_info: n_head           = 16
0.00.067.437 I print_info: n_head_kv        = 16
0.00.067.438 I print_info: n_rot            = 32
0.00.067.438 I print_info: n_swa            = 0
0.00.067.438 I print_info: n_swa_pattern    = 1
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.439 I print_info: n_embd_head_v    = 128
0.00.067.441 I print_info: n_gqa            = 1
0.00.067.443 I print_info: n_embd_k_gqa     = 2048
0.00.067.444 I print_info: n_embd_v_gqa     = 2048
0.00.067.445 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.448 I print_info: f_attn_scale     = 0.0e+00
0.00.067.449 I print_info: n_ff             = 8192
0.00.067.449 I print_info: n_expert         = 0
0.00.067.450 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.466 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: max token length = 1024
0.00.067.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.208 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.223 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.929 I llama_context: constructing llama_context
0.00.199.966 I llama_context: n_seq_max     = 1
0.00.199.973 I llama_context: n_ctx         = 128
0.00.199.979 I llama_context: n_ctx_per_seq = 128
0.00.199.986 I llama_context: n_batch       = 128
0.00.199.992 I llama_context: n_ubatch      = 128
0.00.200.000 I llama_context: causal_attn   = 1
0.00.200.021 I llama_context: flash_attn    = 0
0.00.200.032 I llama_context: freq_base     = 10000.0
0.00.200.040 I llama_context: freq_scale    = 1
0.00.200.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.747 I llama_context: graph nodes  = 1063
0.00.213.754 I llama_context: graph splits = 1
0.00.213.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.390 I 
0.00.258.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.506 I perplexity: tokenizing the input ..
0.00.265.082 I perplexity: tokenization took 6.573 ms
0.00.265.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.888 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.856 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.917 I llama_perf_context_print:        load time =     257.97 ms
0.01.160.920 I llama_perf_context_print: prompt eval time =     890.90 ms /   128 tokens (    6.96 ms per token,   143.67 tokens per second)
0.01.160.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.922 I llama_perf_context_print:       total time =     902.55 ms /   129 tokens

real	0m1.202s
user	0m4.206s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q4_K - Medium
0.00.021.402 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.749 I load: special tokens cache size = 25
0.00.065.760 I load: token to piece cache size = 0.2984 MB
0.00.065.786 I print_info: arch             = gptneox
0.00.065.786 I print_info: vocab_only       = 0
0.00.065.787 I print_info: n_ctx_train      = 2048
0.00.065.787 I print_info: n_embd           = 2048
0.00.065.787 I print_info: n_layer          = 24
0.00.065.800 I print_info: n_head           = 16
0.00.065.802 I print_info: n_head_kv        = 16
0.00.065.802 I print_info: n_rot            = 32
0.00.065.802 I print_info: n_swa            = 0
0.00.065.803 I print_info: n_swa_pattern    = 1
0.00.065.803 I print_info: n_embd_head_k    = 128
0.00.065.803 I print_info: n_embd_head_v    = 128
0.00.065.805 I print_info: n_gqa            = 1
0.00.065.807 I print_info: n_embd_k_gqa     = 2048
0.00.065.808 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.810 I print_info: f_logit_scale    = 0.0e+00
0.00.065.810 I print_info: f_attn_scale     = 0.0e+00
0.00.065.811 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.812 I print_info: causal attn      = 1
0.00.065.812 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.813 I print_info: rope scaling     = linear
0.00.065.814 I print_info: freq_base_train  = 10000.0
0.00.065.814 I print_info: freq_scale_train = 1
0.00.065.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.815 I print_info: rope_finetuned   = unknown
0.00.065.815 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.816 I print_info: ssm_d_state      = 0
0.00.065.816 I print_info: ssm_dt_rank      = 0
0.00.065.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.817 I print_info: model type       = 1.4B
0.00.065.818 I print_info: model params     = 1.41 B
0.00.065.818 I print_info: general.name     = 1.4B
0.00.065.820 I print_info: vocab type       = BPE
0.00.065.821 I print_info: n_vocab          = 50304
0.00.065.821 I print_info: n_merges         = 50009
0.00.065.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: LF token         = 187 'Ċ'
0.00.065.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: max token length = 1024
0.00.065.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.512 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.527 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.209 I llama_context: constructing llama_context
0.00.246.244 I llama_context: n_seq_max     = 1
0.00.246.252 I llama_context: n_ctx         = 2048
0.00.246.259 I llama_context: n_ctx_per_seq = 2048
0.00.246.265 I llama_context: n_batch       = 2048
0.00.246.272 I llama_context: n_ubatch      = 512
0.00.246.320 I llama_context: causal_attn   = 1
0.00.246.327 I llama_context: flash_attn    = 0
0.00.246.339 I llama_context: freq_base     = 10000.0
0.00.246.349 I llama_context: freq_scale    = 1
0.00.246.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.601 I llama_context: graph nodes  = 1063
0.00.326.607 I llama_context: graph splits = 1
0.00.326.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.726 I main: llama threadpool init, n_threads = 4
0.00.415.748 I 
0.00.415.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.836 I 
0.00.415.946 I sampler seed: 1234
0.00.415.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.970 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.527.917 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.527.922 I llama_perf_context_print:        load time =     414.12 ms
0.02.527.923 I llama_perf_context_print: prompt eval time =      64.85 ms /     7 tokens (    9.26 ms per token,   107.94 tokens per second)
0.02.527.925 I llama_perf_context_print:        eval time =    2035.74 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.527.925 I llama_perf_context_print:       total time =    2113.29 ms /    70 tokens

real	0m2.578s
user	0m9.322s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q4_K - Medium
0.00.020.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.843 I print_info: arch             = gptneox
0.00.066.844 I print_info: vocab_only       = 0
0.00.066.844 I print_info: n_ctx_train      = 2048
0.00.066.844 I print_info: n_embd           = 2048
0.00.066.845 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.861 I print_info: n_head_kv        = 16
0.00.066.861 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.862 I print_info: n_swa_pattern    = 1
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.862 I print_info: n_embd_head_v    = 128
0.00.066.864 I print_info: n_gqa            = 1
0.00.066.865 I print_info: n_embd_k_gqa     = 2048
0.00.066.867 I print_info: n_embd_v_gqa     = 2048
0.00.066.868 I print_info: f_norm_eps       = 1.0e-05
0.00.066.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.869 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: f_attn_scale     = 0.0e+00
0.00.066.870 I print_info: n_ff             = 8192
0.00.066.871 I print_info: n_expert         = 0
0.00.066.871 I print_info: n_expert_used    = 0
0.00.066.871 I print_info: causal attn      = 1
0.00.066.871 I print_info: pooling type     = 0
0.00.066.871 I print_info: rope type        = 2
0.00.066.872 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.873 I print_info: freq_scale_train = 1
0.00.066.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.874 I print_info: rope_finetuned   = unknown
0.00.066.874 I print_info: ssm_d_conv       = 0
0.00.066.874 I print_info: ssm_d_inner      = 0
0.00.066.874 I print_info: ssm_d_state      = 0
0.00.066.874 I print_info: ssm_dt_rank      = 0
0.00.066.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.875 I print_info: model type       = 1.4B
0.00.066.876 I print_info: model params     = 1.41 B
0.00.066.876 I print_info: general.name     = 1.4B
0.00.066.878 I print_info: vocab type       = BPE
0.00.066.879 I print_info: n_vocab          = 50304
0.00.066.880 I print_info: n_merges         = 50009
0.00.066.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.238 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.261 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.777 I llama_context: constructing llama_context
0.00.245.813 I llama_context: n_seq_max     = 1
0.00.245.821 I llama_context: n_ctx         = 128
0.00.245.827 I llama_context: n_ctx_per_seq = 128
0.00.245.834 I llama_context: n_batch       = 128
0.00.245.853 I llama_context: n_ubatch      = 128
0.00.245.860 I llama_context: causal_attn   = 1
0.00.245.866 I llama_context: flash_attn    = 0
0.00.245.877 I llama_context: freq_base     = 10000.0
0.00.245.884 I llama_context: freq_scale    = 1
0.00.245.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.095 I llama_context: graph nodes  = 1063
0.00.260.102 I llama_context: graph splits = 1
0.00.260.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.230 I 
0.00.315.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.387 I perplexity: tokenizing the input ..
0.00.321.978 I perplexity: tokenization took 6.587 ms
0.00.322.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.004 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.082 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.146 I llama_perf_context_print:        load time =     314.81 ms
0.00.885.148 I llama_perf_context_print: prompt eval time =     558.05 ms /   128 tokens (    4.36 ms per token,   229.37 tokens per second)
0.00.885.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.152 I llama_perf_context_print:       total time =     569.94 ms /   129 tokens

real	0m0.931s
user	0m3.140s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q5_K - Medium
0.00.021.028 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.195 I load: special tokens cache size = 25
0.00.065.308 I load: token to piece cache size = 0.2984 MB
0.00.065.334 I print_info: arch             = gptneox
0.00.065.334 I print_info: vocab_only       = 0
0.00.065.335 I print_info: n_ctx_train      = 2048
0.00.065.335 I print_info: n_embd           = 2048
0.00.065.335 I print_info: n_layer          = 24
0.00.065.349 I print_info: n_head           = 16
0.00.065.350 I print_info: n_head_kv        = 16
0.00.065.351 I print_info: n_rot            = 32
0.00.065.351 I print_info: n_swa            = 0
0.00.065.351 I print_info: n_swa_pattern    = 1
0.00.065.351 I print_info: n_embd_head_k    = 128
0.00.065.352 I print_info: n_embd_head_v    = 128
0.00.065.353 I print_info: n_gqa            = 1
0.00.065.354 I print_info: n_embd_k_gqa     = 2048
0.00.065.355 I print_info: n_embd_v_gqa     = 2048
0.00.065.356 I print_info: f_norm_eps       = 1.0e-05
0.00.065.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.358 I print_info: f_logit_scale    = 0.0e+00
0.00.065.358 I print_info: f_attn_scale     = 0.0e+00
0.00.065.359 I print_info: n_ff             = 8192
0.00.065.359 I print_info: n_expert         = 0
0.00.065.359 I print_info: n_expert_used    = 0
0.00.065.359 I print_info: causal attn      = 1
0.00.065.359 I print_info: pooling type     = 0
0.00.065.359 I print_info: rope type        = 2
0.00.065.360 I print_info: rope scaling     = linear
0.00.065.361 I print_info: freq_base_train  = 10000.0
0.00.065.361 I print_info: freq_scale_train = 1
0.00.065.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.362 I print_info: rope_finetuned   = unknown
0.00.065.362 I print_info: ssm_d_conv       = 0
0.00.065.362 I print_info: ssm_d_inner      = 0
0.00.065.362 I print_info: ssm_d_state      = 0
0.00.065.362 I print_info: ssm_dt_rank      = 0
0.00.065.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.363 I print_info: model type       = 1.4B
0.00.065.364 I print_info: model params     = 1.41 B
0.00.065.364 I print_info: general.name     = 1.4B
0.00.065.366 I print_info: vocab type       = BPE
0.00.065.367 I print_info: n_vocab          = 50304
0.00.065.367 I print_info: n_merges         = 50009
0.00.065.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: LF token         = 187 'Ċ'
0.00.065.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: max token length = 1024
0.00.065.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.845 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.861 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.333 I llama_context: constructing llama_context
0.00.268.387 I llama_context: n_seq_max     = 1
0.00.268.406 I llama_context: n_ctx         = 2048
0.00.268.438 I llama_context: n_ctx_per_seq = 2048
0.00.268.455 I llama_context: n_batch       = 2048
0.00.268.472 I llama_context: n_ubatch      = 512
0.00.268.489 I llama_context: causal_attn   = 1
0.00.268.508 I llama_context: flash_attn    = 0
0.00.268.542 I llama_context: freq_base     = 10000.0
0.00.268.573 I llama_context: freq_scale    = 1
0.00.268.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.518 I llama_context: graph nodes  = 1063
0.00.349.536 I llama_context: graph splits = 1
0.00.349.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.337 I main: llama threadpool init, n_threads = 4
0.00.468.358 I 
0.00.468.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.446 I 
0.00.468.551 I sampler seed: 1234
0.00.468.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.577 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.132 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.045.137 I llama_perf_context_print:        load time =     466.76 ms
0.03.045.139 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.03.045.140 I llama_perf_context_print:        eval time =    2476.47 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.045.140 I llama_perf_context_print:       total time =    2577.91 ms /    70 tokens

real	0m3.096s
user	0m11.418s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q5_K - Medium
0.00.020.923 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.633 I load: special tokens cache size = 25
0.00.065.568 I load: token to piece cache size = 0.2984 MB
0.00.065.595 I print_info: arch             = gptneox
0.00.065.596 I print_info: vocab_only       = 0
0.00.065.596 I print_info: n_ctx_train      = 2048
0.00.065.596 I print_info: n_embd           = 2048
0.00.065.597 I print_info: n_layer          = 24
0.00.065.611 I print_info: n_head           = 16
0.00.065.612 I print_info: n_head_kv        = 16
0.00.065.613 I print_info: n_rot            = 32
0.00.065.613 I print_info: n_swa            = 0
0.00.065.613 I print_info: n_swa_pattern    = 1
0.00.065.614 I print_info: n_embd_head_k    = 128
0.00.065.614 I print_info: n_embd_head_v    = 128
0.00.065.616 I print_info: n_gqa            = 1
0.00.065.617 I print_info: n_embd_k_gqa     = 2048
0.00.065.619 I print_info: n_embd_v_gqa     = 2048
0.00.065.620 I print_info: f_norm_eps       = 1.0e-05
0.00.065.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.622 I print_info: f_logit_scale    = 0.0e+00
0.00.065.622 I print_info: f_attn_scale     = 0.0e+00
0.00.065.623 I print_info: n_ff             = 8192
0.00.065.623 I print_info: n_expert         = 0
0.00.065.623 I print_info: n_expert_used    = 0
0.00.065.623 I print_info: causal attn      = 1
0.00.065.623 I print_info: pooling type     = 0
0.00.065.624 I print_info: rope type        = 2
0.00.065.624 I print_info: rope scaling     = linear
0.00.065.625 I print_info: freq_base_train  = 10000.0
0.00.065.626 I print_info: freq_scale_train = 1
0.00.065.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.626 I print_info: rope_finetuned   = unknown
0.00.065.626 I print_info: ssm_d_conv       = 0
0.00.065.626 I print_info: ssm_d_inner      = 0
0.00.065.627 I print_info: ssm_d_state      = 0
0.00.065.627 I print_info: ssm_dt_rank      = 0
0.00.065.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.627 I print_info: model type       = 1.4B
0.00.065.628 I print_info: model params     = 1.41 B
0.00.065.628 I print_info: general.name     = 1.4B
0.00.065.631 I print_info: vocab type       = BPE
0.00.065.632 I print_info: n_vocab          = 50304
0.00.065.632 I print_info: n_merges         = 50009
0.00.065.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: LF token         = 187 'Ċ'
0.00.065.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: max token length = 1024
0.00.065.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.323 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.345 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.931 I llama_context: constructing llama_context
0.00.269.967 I llama_context: n_seq_max     = 1
0.00.269.974 I llama_context: n_ctx         = 128
0.00.269.981 I llama_context: n_ctx_per_seq = 128
0.00.269.988 I llama_context: n_batch       = 128
0.00.269.994 I llama_context: n_ubatch      = 128
0.00.270.001 I llama_context: causal_attn   = 1
0.00.270.008 I llama_context: flash_attn    = 0
0.00.270.019 I llama_context: freq_base     = 10000.0
0.00.270.028 I llama_context: freq_scale    = 1
0.00.270.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.212 I llama_context: graph nodes  = 1063
0.00.284.219 I llama_context: graph splits = 1
0.00.284.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.672 I 
0.00.372.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.784 I perplexity: tokenizing the input ..
0.00.379.356 I perplexity: tokenization took 6.568 ms
0.00.379.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.213 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.128 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.191 I llama_perf_context_print:        load time =     372.29 ms
0.01.041.193 I llama_perf_context_print: prompt eval time =     656.90 ms /   128 tokens (    5.13 ms per token,   194.85 tokens per second)
0.01.041.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.195 I llama_perf_context_print:       total time =     668.54 ms /   129 tokens

real	0m1.092s
user	0m3.725s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q6_K
0.00.021.245 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.263 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.282 I print_info: n_swa_pattern    = 1
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.294 I print_info: freq_base_train  = 10000.0
0.00.067.294 I print_info: freq_scale_train = 1
0.00.067.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.295 I print_info: rope_finetuned   = unknown
0.00.067.295 I print_info: ssm_d_conv       = 0
0.00.067.295 I print_info: ssm_d_inner      = 0
0.00.067.296 I print_info: ssm_d_state      = 0
0.00.067.296 I print_info: ssm_dt_rank      = 0
0.00.067.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.297 I print_info: model type       = 1.4B
0.00.067.297 I print_info: model params     = 1.41 B
0.00.067.297 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.301 I print_info: n_vocab          = 50304
0.00.067.301 I print_info: n_merges         = 50009
0.00.067.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 187 'Ċ'
0.00.067.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.067.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.242 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.264 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.951 I llama_context: constructing llama_context
0.00.281.970 I llama_context: n_seq_max     = 1
0.00.281.971 I llama_context: n_ctx         = 2048
0.00.281.971 I llama_context: n_ctx_per_seq = 2048
0.00.281.971 I llama_context: n_batch       = 2048
0.00.281.972 I llama_context: n_ubatch      = 512
0.00.281.972 I llama_context: causal_attn   = 1
0.00.281.973 I llama_context: flash_attn    = 0
0.00.281.977 I llama_context: freq_base     = 10000.0
0.00.281.978 I llama_context: freq_scale    = 1
0.00.282.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.380 I llama_context: graph nodes  = 1063
0.00.363.381 I llama_context: graph splits = 1
0.00.363.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.057 I main: llama threadpool init, n_threads = 4
0.00.494.080 I 
0.00.494.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.189 I 
0.00.494.312 I sampler seed: 1234
0.00.494.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.339 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.177.406 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.03.177.411 I llama_perf_context_print:        load time =     492.45 ms
0.03.177.412 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.03.177.413 I llama_perf_context_print:        eval time =    2558.58 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.177.414 I llama_perf_context_print:       total time =    2684.47 ms /    70 tokens

real	0m3.235s
user	0m11.845s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q6_K
0.00.020.808 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.869 I load: special tokens cache size = 25
0.00.064.885 I load: token to piece cache size = 0.2984 MB
0.00.064.911 I print_info: arch             = gptneox
0.00.064.912 I print_info: vocab_only       = 0
0.00.064.912 I print_info: n_ctx_train      = 2048
0.00.064.912 I print_info: n_embd           = 2048
0.00.064.912 I print_info: n_layer          = 24
0.00.064.927 I print_info: n_head           = 16
0.00.064.928 I print_info: n_head_kv        = 16
0.00.064.928 I print_info: n_rot            = 32
0.00.064.929 I print_info: n_swa            = 0
0.00.064.929 I print_info: n_swa_pattern    = 1
0.00.064.929 I print_info: n_embd_head_k    = 128
0.00.064.929 I print_info: n_embd_head_v    = 128
0.00.064.931 I print_info: n_gqa            = 1
0.00.064.932 I print_info: n_embd_k_gqa     = 2048
0.00.064.933 I print_info: n_embd_v_gqa     = 2048
0.00.064.934 I print_info: f_norm_eps       = 1.0e-05
0.00.064.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.935 I print_info: f_logit_scale    = 0.0e+00
0.00.064.935 I print_info: f_attn_scale     = 0.0e+00
0.00.064.936 I print_info: n_ff             = 8192
0.00.064.936 I print_info: n_expert         = 0
0.00.064.936 I print_info: n_expert_used    = 0
0.00.064.937 I print_info: causal attn      = 1
0.00.064.937 I print_info: pooling type     = 0
0.00.064.937 I print_info: rope type        = 2
0.00.064.937 I print_info: rope scaling     = linear
0.00.064.938 I print_info: freq_base_train  = 10000.0
0.00.064.939 I print_info: freq_scale_train = 1
0.00.064.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.939 I print_info: rope_finetuned   = unknown
0.00.064.939 I print_info: ssm_d_conv       = 0
0.00.064.939 I print_info: ssm_d_inner      = 0
0.00.064.940 I print_info: ssm_d_state      = 0
0.00.064.940 I print_info: ssm_dt_rank      = 0
0.00.064.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.940 I print_info: model type       = 1.4B
0.00.064.941 I print_info: model params     = 1.41 B
0.00.064.941 I print_info: general.name     = 1.4B
0.00.064.943 I print_info: vocab type       = BPE
0.00.064.944 I print_info: n_vocab          = 50304
0.00.064.944 I print_info: n_merges         = 50009
0.00.064.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.946 I print_info: LF token         = 187 'Ċ'
0.00.064.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.947 I print_info: max token length = 1024
0.00.064.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.066 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.070 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.294 I llama_context: constructing llama_context
0.00.277.327 I llama_context: n_seq_max     = 1
0.00.277.334 I llama_context: n_ctx         = 128
0.00.277.341 I llama_context: n_ctx_per_seq = 128
0.00.277.348 I llama_context: n_batch       = 128
0.00.277.355 I llama_context: n_ubatch      = 128
0.00.277.362 I llama_context: causal_attn   = 1
0.00.277.368 I llama_context: flash_attn    = 0
0.00.277.380 I llama_context: freq_base     = 10000.0
0.00.277.387 I llama_context: freq_scale    = 1
0.00.277.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.859 I llama_context: graph nodes  = 1063
0.00.290.866 I llama_context: graph splits = 1
0.00.290.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.185 I 
0.00.382.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.295 I perplexity: tokenizing the input ..
0.00.388.816 I perplexity: tokenization took 6.517 ms
0.00.388.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.176 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.178.142 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.178.206 I llama_perf_context_print:        load time =     381.75 ms
0.01.178.221 I llama_perf_context_print: prompt eval time =     784.49 ms /   128 tokens (    6.13 ms per token,   163.16 tokens per second)
0.01.178.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.224 I llama_perf_context_print:       total time =     796.04 ms /   129 tokens

real	0m1.231s
user	0m4.241s
sys	0m0.583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.067.708 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.735 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.746 I print_info: n_head           = 16
0.00.067.747 I print_info: n_head_kv        = 16
0.00.067.748 I print_info: n_rot            = 32
0.00.067.748 I print_info: n_swa            = 0
0.00.067.748 I print_info: n_swa_pattern    = 1
0.00.067.749 I print_info: n_embd_head_k    = 128
0.00.067.749 I print_info: n_embd_head_v    = 128
0.00.067.751 I print_info: n_gqa            = 1
0.00.067.752 I print_info: n_embd_k_gqa     = 2048
0.00.067.754 I print_info: n_embd_v_gqa     = 2048
0.00.067.755 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.758 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.759 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.761 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: ssm_d_conv       = 0
0.00.067.762 I print_info: ssm_d_inner      = 0
0.00.067.762 I print_info: ssm_d_state      = 0
0.00.067.762 I print_info: ssm_dt_rank      = 0
0.00.067.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.763 I print_info: model type       = 1.4B
0.00.067.764 I print_info: model params     = 1.41 B
0.00.067.764 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: max token length = 1024
0.00.067.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.745 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.765 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.471 I llama_context: constructing llama_context
0.00.233.502 I llama_context: n_seq_max     = 1
0.00.233.509 I llama_context: n_ctx         = 2048
0.00.233.516 I llama_context: n_ctx_per_seq = 2048
0.00.233.523 I llama_context: n_batch       = 2048
0.00.233.529 I llama_context: n_ubatch      = 512
0.00.233.548 I llama_context: causal_attn   = 1
0.00.233.555 I llama_context: flash_attn    = 0
0.00.233.565 I llama_context: freq_base     = 10000.0
0.00.233.573 I llama_context: freq_scale    = 1
0.00.233.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.160 I llama_context: graph nodes  = 1063
0.00.314.167 I llama_context: graph splits = 1
0.00.314.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.041 I llama_context: constructing llama_context
0.00.893.065 I llama_context: n_seq_max     = 1
0.00.893.065 I llama_context: n_ctx         = 2048
0.00.893.065 I llama_context: n_ctx_per_seq = 2048
0.00.893.066 I llama_context: n_batch       = 2048
0.00.893.066 I llama_context: n_ubatch      = 512
0.00.893.066 I llama_context: causal_attn   = 1
0.00.893.067 I llama_context: flash_attn    = 0
0.00.893.071 I llama_context: freq_base     = 10000.0
0.00.893.072 I llama_context: freq_scale    = 1
0.00.893.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.530 I llama_context: graph nodes  = 1063
0.00.974.530 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.061 I llama_context: constructing llama_context
0.01.472.080 I llama_context: n_seq_max     = 1
0.01.472.081 I llama_context: n_ctx         = 2048
0.01.472.081 I llama_context: n_ctx_per_seq = 2048
0.01.472.081 I llama_context: n_batch       = 2048
0.01.472.081 I llama_context: n_ubatch      = 512
0.01.472.082 I llama_context: causal_attn   = 1
0.01.472.082 I llama_context: flash_attn    = 0
0.01.472.087 I llama_context: freq_base     = 10000.0
0.01.472.088 I llama_context: freq_scale    = 1
0.01.472.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.830 I llama_context: graph nodes  = 1063
0.01.552.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.138s
user	0m6.540s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5459 (8a1d206f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.066.880 I load: token to piece cache size = 0.2984 MB
0.00.066.906 I print_info: arch             = gptneox
0.00.066.906 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.907 I print_info: n_embd           = 2048
0.00.066.907 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.919 I print_info: n_rot            = 32
0.00.066.919 I print_info: n_swa            = 0
0.00.066.919 I print_info: n_swa_pattern    = 1
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.920 I print_info: n_embd_head_v    = 128
0.00.066.922 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.927 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.928 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.929 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.930 I print_info: freq_scale_train = 1
0.00.066.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.931 I print_info: ssm_d_conv       = 0
0.00.066.931 I print_info: ssm_d_inner      = 0
0.00.066.931 I print_info: ssm_d_state      = 0
0.00.066.932 I print_info: ssm_dt_rank      = 0
0.00.066.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.933 I print_info: model type       = 1.4B
0.00.066.933 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.936 I print_info: vocab type       = BPE
0.00.066.937 I print_info: n_vocab          = 50304
0.00.066.938 I print_info: n_merges         = 50009
0.00.066.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: max token length = 1024
0.00.066.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.051 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.073 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.141 I llama_context: constructing llama_context
0.00.228.161 I llama_context: n_seq_max     = 1
0.00.228.162 I llama_context: n_ctx         = 2048
0.00.228.162 I llama_context: n_ctx_per_seq = 2048
0.00.228.163 I llama_context: n_batch       = 2048
0.00.228.163 I llama_context: n_ubatch      = 512
0.00.228.164 I llama_context: causal_attn   = 1
0.00.228.164 I llama_context: flash_attn    = 1
0.00.228.168 I llama_context: freq_base     = 10000.0
0.00.228.169 I llama_context: freq_scale    = 1
0.00.228.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.190 I llama_context: graph nodes  = 968
0.00.314.191 I llama_context: graph splits = 1
0.00.314.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.848.149 I llama_context: constructing llama_context
0.00.848.166 I llama_context: n_seq_max     = 1
0.00.848.167 I llama_context: n_ctx         = 2048
0.00.848.167 I llama_context: n_ctx_per_seq = 2048
0.00.848.168 I llama_context: n_batch       = 2048
0.00.848.168 I llama_context: n_ubatch      = 512
0.00.848.168 I llama_context: causal_attn   = 1
0.00.848.169 I llama_context: flash_attn    = 1
0.00.848.174 I llama_context: freq_base     = 10000.0
0.00.848.175 I llama_context: freq_scale    = 1
0.00.848.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.542 I llama_context: graph nodes  = 968
0.00.928.542 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.764 I llama_context: constructing llama_context
0.01.377.782 I llama_context: n_seq_max     = 1
0.01.377.782 I llama_context: n_ctx         = 2048
0.01.377.783 I llama_context: n_ctx_per_seq = 2048
0.01.377.783 I llama_context: n_batch       = 2048
0.01.377.783 I llama_context: n_ubatch      = 512
0.01.377.783 I llama_context: causal_attn   = 1
0.01.377.784 I llama_context: flash_attn    = 1
0.01.377.789 I llama_context: freq_base     = 10000.0
0.01.377.790 I llama_context: freq_scale    = 1
0.01.377.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.451.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.836 I llama_context: graph nodes  = 968
0.01.459.836 I llama_context: graph splits = 1
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

real	0m1.989s
user	0m5.953s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.59user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51966minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
